//Maya ASCII 2026 scene
//Name: Unit7.ma
//Last modified: Mon, Oct 26, 2026 02:05:39 AM
//Codeset: 1252
file -rdi 1 -ns "mikey_rig_v_6" -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git/UVU-Animation/MayaProjects/2671_2026/Rigs/Mikey/mikey_rig_v_6.ma";
file -r -ns "mikey_rig_v_6" -dr 1 -rfn "mikey_rig_v_6RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Git/UVU-Animation/MayaProjects/2671_2026/Rigs/Mikey/mikey_rig_v_6.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "52837E65-41C4-7667-290A-B8A2F39AE054";
createNode transform -s -n "persp";
	rename -uid "20552E5D-4DEA-A627-F25B-2780C4485224";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -103.63146821691556 14.467757546669146 -2.7350760330000625 ;
	setAttr ".r" -type "double3" -3.3383527298853006 -430.19999999946953 5.8683913345872647e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7479A6AD-4BC1-3F95-4C9B-D8BF5FA368D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.43004000419683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EE8E31BD-4656-D94F-8828-F58B143B8418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2A9AD7C-4583-056E-7A87-2C9C07209977";
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
	rename -uid "5348023D-4703-2D24-27D4-CEAA7EC889CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.69170422653409069 4.9407444752434859 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A34DA0EF-4B4B-CE7F-88D1-5FBB70E6111B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.89960789520984;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F80F0DA3-4695-6288-9AD2-05BA6CACFA50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04CF49F4-49A4-652F-2CC2-FB93C12D24F0";
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
createNode transform -n "ShotCam";
	rename -uid "0FFE74D1-4685-CC49-1CA5-029076265FE4";
	setAttr ".t" -type "double3" -60.625428571459324 39.674286532474198 88.747303318389271 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -14.73835272960296 -37.400000000000297 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "9714DAF7-4E30-E19A-D00E-A788CFD6BAA3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.1250037776928119;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EEE32186-44CF-C9E2-2789-B2B6316CFF5E";
	setAttr -s 200 ".lnk";
	setAttr -s 200 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "571FE6B5-4B19-BDB5-DF5B-42971F07A76D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8081457B-49DF-9095-308E-68A00BB2EE14";
createNode displayLayerManager -n "layerManager";
	rename -uid "B38BCB0A-4976-EA92-A864-E39AC20CE658";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D689FF2-458A-E4D6-2B45-738F71D9DFA7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC694DDA-4D8C-A5D2-06B2-EAB71107B5AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48953FE6-4E9E-4322-0CFD-0C9CA7BD3895";
	setAttr ".g" yes;
createNode reference -n "mikey_rig_v_6RN";
	rename -uid "CD877897-4B8A-80EC-CC52-C7AC8A954FCB";
	setAttr -s 771 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"mikey_rig_v_6RN"
		"mikey_rig_v_6RN" 0
		"mikey_rig_v_6RN" 805
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control" "geoType" " -cb 1 2"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control" "controlVis" " -cb 1 1"
		
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:base|mikey_rig_v_6:stretchRigs|mikey_rig_v_6:R_leg_2_stretchRig|mikey_rig_v_6:R_leg_2_stretchRigs_controls|mikey_rig_v_6:R_leg_2_stretchRig_1_control_group|mikey_rig_v_6:R_leg_2_stretchRig_1_control_transform|mikey_rig_v_6:R_leg_2_stretchRig_1_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"stretch" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"squash" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"footRoll" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"footRollWeight" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"side" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"heelPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"tipPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"toesPivot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"toes" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"snap" " -k 1 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control" 
		"ikControls" " -cb 1 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control" 
		"fkControls" " -cb 1 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale1X" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scale2YZ" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"bendControls" " -cb 1 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control" 
		"scaleFoot" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"ikfk" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control" 
		"bendControls" " -cb 1 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_ik_controls|mikey_rig_v_6:L_arm_ik_control_group|mikey_rig_v_6:L_arm_ik_control_transform|mikey_rig_v_6:L_arm_ik_control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control" 
		"parent" " -k 1"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control" 
		"parent" " -k 1"
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[1]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[2]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[3]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[4]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[5]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:main_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[6]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[7]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[8]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[9]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[10]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[11]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[12]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[13]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[14]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[15]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[16]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[17]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[18]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[19]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[20]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[21]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[22]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[23]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_control_group|mikey_rig_v_6:L_leg_ik_control_transform|mikey_rig_v_6:L_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[24]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[25]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[26]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[27]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[28]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[29]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[30]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_leg_controls|mikey_rig_v_6:L_leg_ik_controls|mikey_rig_v_6:L_leg_ik_polevector_control_group|mikey_rig_v_6:L_leg_ik_polevector_control_transform|mikey_rig_v_6:L_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[31]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRoll" 
		"mikey_rig_v_6RN.placeHolderList[32]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.footRollWeight" 
		"mikey_rig_v_6RN.placeHolderList[33]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.side" 
		"mikey_rig_v_6RN.placeHolderList[34]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.heelPivot" 
		"mikey_rig_v_6RN.placeHolderList[35]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.tipPivot" 
		"mikey_rig_v_6RN.placeHolderList[36]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toesPivot" 
		"mikey_rig_v_6RN.placeHolderList[37]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.toes" 
		"mikey_rig_v_6RN.placeHolderList[38]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[39]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[40]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[41]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[42]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[43]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[44]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[45]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[46]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[47]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[48]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_control_group|mikey_rig_v_6:R_leg_ik_control_transform|mikey_rig_v_6:R_leg_ik_control.____" 
		"mikey_rig_v_6RN.placeHolderList[49]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[50]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[51]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[52]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[53]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.squash" 
		"mikey_rig_v_6RN.placeHolderList[54]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.stretch" 
		"mikey_rig_v_6RN.placeHolderList[55]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_leg_controls|mikey_rig_v_6:R_leg_ik_controls|mikey_rig_v_6:R_leg_ik_polevector_control_group|mikey_rig_v_6:R_leg_ik_polevector_control_transform|mikey_rig_v_6:R_leg_ik_polevector_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[56]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[57]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[58]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[59]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[60]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[61]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[62]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[63]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[64]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[65]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[66]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[67]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[68]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:L_leg_option_control_group|mikey_rig_v_6:L_leg_option_control_transform|mikey_rig_v_6:L_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[69]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scaleFoot" 
		"mikey_rig_v_6RN.placeHolderList[70]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[71]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[72]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[73]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[74]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:R_leg_option_control_group|mikey_rig_v_6:R_leg_option_control_transform|mikey_rig_v_6:R_leg_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[75]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[76]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[77]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_fk_1_control_group|mikey_rig_v_6:M_spine_fk_1_control_transform|mikey_rig_v_6:M_spine_fk_1_control|mikey_rig_v_6:M_hip_control_group|mikey_rig_v_6:M_hip_control_transform|mikey_rig_v_6:M_hip_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[78]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[79]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[80]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[81]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[82]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[83]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[84]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[85]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[86]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_1_loc|mikey_rig_v_6:M_spine_ik_1_control_group|mikey_rig_v_6:M_spine_ik_1_control_transform|mikey_rig_v_6:M_spine_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[87]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[88]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[89]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[90]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[91]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[92]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[93]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[94]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[95]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_2_loc|mikey_rig_v_6:M_spine_ik_2_control_group|mikey_rig_v_6:M_spine_ik_2_control_transform|mikey_rig_v_6:M_spine_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[96]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[97]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[98]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[99]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[100]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[101]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[102]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[103]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[104]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[105]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[106]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[107]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[108]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[109]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_arm_option_control_group|mikey_rig_v_6:R_arm_option_control_transform|mikey_rig_v_6:R_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[110]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1X" 
		"mikey_rig_v_6RN.placeHolderList[111]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale1YZ" 
		"mikey_rig_v_6RN.placeHolderList[112]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2X" 
		"mikey_rig_v_6RN.placeHolderList[113]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.scale2YZ" 
		"mikey_rig_v_6RN.placeHolderList[114]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_arm_option_control_group|mikey_rig_v_6:L_arm_option_control_transform|mikey_rig_v_6:L_arm_option_control.ikfk" 
		"mikey_rig_v_6RN.placeHolderList[115]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[116]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[117]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[118]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[119]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[120]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[121]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[122]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[123]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:L_shoulder_control_group|mikey_rig_v_6:L_shoulder_control_transform|mikey_rig_v_6:L_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[124]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[125]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[126]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[127]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[128]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[129]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[130]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[131]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[132]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_spine_controls|mikey_rig_v_6:M_spine_ik_controls|mikey_rig_v_6:M_spine_pos_3_loc|mikey_rig_v_6:M_spine_ik_3_control_group|mikey_rig_v_6:M_spine_ik_3_control_transform|mikey_rig_v_6:M_spine_ik_3_control|mikey_rig_v_6:R_shoulder_control_group|mikey_rig_v_6:R_shoulder_control_transform|mikey_rig_v_6:R_shoulder_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[133]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[134]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[135]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[136]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[137]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[138]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[139]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[140]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_arm_controls|mikey_rig_v_6:L_arm_fk_controls|mikey_rig_v_6:L_arm_fk_1_control_group|mikey_rig_v_6:L_arm_fk_1_control_transform|mikey_rig_v_6:L_arm_fk_1_control|mikey_rig_v_6:L_arm_fk_2_control_group|mikey_rig_v_6:L_arm_fk_2_control_transform|mikey_rig_v_6:L_arm_fk_2_control|mikey_rig_v_6:L_arm_fk_3_control_group|mikey_rig_v_6:L_arm_fk_3_control_transform|mikey_rig_v_6:L_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[141]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[142]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[143]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[144]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[145]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[146]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[147]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[148]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_arm_controls|mikey_rig_v_6:R_arm_fk_controls|mikey_rig_v_6:R_arm_fk_1_control_group|mikey_rig_v_6:R_arm_fk_1_control_transform|mikey_rig_v_6:R_arm_fk_1_control|mikey_rig_v_6:R_arm_fk_2_control_group|mikey_rig_v_6:R_arm_fk_2_control_transform|mikey_rig_v_6:R_arm_fk_2_control|mikey_rig_v_6:R_arm_fk_3_control_group|mikey_rig_v_6:R_arm_fk_3_control_transform|mikey_rig_v_6:R_arm_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[149]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[150]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[151]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[152]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[153]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[154]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[155]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[156]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[157]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[158]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[159]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[160]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[161]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[162]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[163]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[164]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[165]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[166]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[167]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[168]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[169]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[170]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[171]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[172]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[173]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[174]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[175]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[176]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[177]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[178]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[179]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[180]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[181]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[182]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[183]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[184]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_index_1_control_group|mikey_rig_v_6:L_index_1_control_transform|mikey_rig_v_6:L_index_1_control|mikey_rig_v_6:L_index_2_control_group|mikey_rig_v_6:L_index_2_control_transform|mikey_rig_v_6:L_index_2_control|mikey_rig_v_6:L_index_3_control_group|mikey_rig_v_6:L_index_3_control_transform|mikey_rig_v_6:L_index_3_control|mikey_rig_v_6:L_index_4_control_group|mikey_rig_v_6:L_index_4_control_transform|mikey_rig_v_6:L_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[185]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[186]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[187]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[188]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[189]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[190]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[191]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[192]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[193]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[194]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[195]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[196]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[197]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[198]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[199]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[200]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[201]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[202]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[203]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[204]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[205]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[206]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[207]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[208]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[209]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[210]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[211]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[212]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[213]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[214]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[215]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[216]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[217]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[218]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[219]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[220]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_pinky_1_control_group|mikey_rig_v_6:L_pinky_1_control_transform|mikey_rig_v_6:L_pinky_1_control|mikey_rig_v_6:L_pinky_2_control_group|mikey_rig_v_6:L_pinky_2_control_transform|mikey_rig_v_6:L_pinky_2_control|mikey_rig_v_6:L_pinky_3_control_group|mikey_rig_v_6:L_pinky_3_control_transform|mikey_rig_v_6:L_pinky_3_control|mikey_rig_v_6:L_pinky_4_control_group|mikey_rig_v_6:L_pinky_4_control_transform|mikey_rig_v_6:L_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[221]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[222]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[223]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[224]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[225]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[226]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[227]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[228]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[229]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[230]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[231]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[232]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[233]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[234]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[235]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[236]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[237]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[238]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[239]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[240]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[241]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[242]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[243]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[244]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[245]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[246]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[247]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:L_fingers_controls|mikey_rig_v_6:L_thumb_1_control_group|mikey_rig_v_6:L_thumb_1_control_transform|mikey_rig_v_6:L_thumb_1_control|mikey_rig_v_6:L_thumb_2_control_group|mikey_rig_v_6:L_thumb_2_control_transform|mikey_rig_v_6:L_thumb_2_control|mikey_rig_v_6:L_thumb_3_control_group|mikey_rig_v_6:L_thumb_3_control_transform|mikey_rig_v_6:L_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[248]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[249]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[250]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[251]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[252]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[253]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[254]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[255]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[256]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[257]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[258]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[259]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[260]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[261]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[262]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[263]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[264]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[265]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[266]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[267]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[268]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[269]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[270]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[271]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[272]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[273]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[274]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_thumb_1_control_group|mikey_rig_v_6:R_thumb_1_control_transform|mikey_rig_v_6:R_thumb_1_control|mikey_rig_v_6:R_thumb_2_control_group|mikey_rig_v_6:R_thumb_2_control_transform|mikey_rig_v_6:R_thumb_2_control|mikey_rig_v_6:R_thumb_3_control_group|mikey_rig_v_6:R_thumb_3_control_transform|mikey_rig_v_6:R_thumb_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[275]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[276]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[277]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[278]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[279]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[280]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[281]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[282]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[283]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[284]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[285]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[286]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[287]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[288]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[289]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[290]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[291]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[292]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[293]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[294]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[295]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[296]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[297]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[298]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[299]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[300]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[301]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[302]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[303]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[304]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[305]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[306]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[307]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[308]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[309]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[310]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_pinky_1_control_group|mikey_rig_v_6:R_pinky_1_control_transform|mikey_rig_v_6:R_pinky_1_control|mikey_rig_v_6:R_pinky_2_control_group|mikey_rig_v_6:R_pinky_2_control_transform|mikey_rig_v_6:R_pinky_2_control|mikey_rig_v_6:R_pinky_3_control_group|mikey_rig_v_6:R_pinky_3_control_transform|mikey_rig_v_6:R_pinky_3_control|mikey_rig_v_6:R_pinky_4_control_group|mikey_rig_v_6:R_pinky_4_control_transform|mikey_rig_v_6:R_pinky_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[311]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[312]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[313]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[314]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[315]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[316]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[317]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[318]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[319]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[320]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[321]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[322]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[323]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[324]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[325]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[326]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[327]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[328]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[329]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[330]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[331]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[332]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[333]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[334]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[335]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[336]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[337]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[338]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[339]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[340]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[341]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[342]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[343]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[344]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[345]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[346]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:R_fingers_controls|mikey_rig_v_6:R_index_1_control_group|mikey_rig_v_6:R_index_1_control_transform|mikey_rig_v_6:R_index_1_control|mikey_rig_v_6:R_index_2_control_group|mikey_rig_v_6:R_index_2_control_transform|mikey_rig_v_6:R_index_2_control|mikey_rig_v_6:R_index_3_control_group|mikey_rig_v_6:R_index_3_control_transform|mikey_rig_v_6:R_index_3_control|mikey_rig_v_6:R_index_4_control_group|mikey_rig_v_6:R_index_4_control_transform|mikey_rig_v_6:R_index_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[347]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[348]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[349]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[350]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[351]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[352]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[353]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[354]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[355]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[356]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[357]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[358]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[359]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[360]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[361]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[362]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[363]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[364]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[365]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:L_emotion_control_group|mikey_rig_v_6:L_emotion_control_transform|mikey_rig_v_6:L_emotion_control|mikey_rig_v_6:L_lips_corrner_2_control_group|mikey_rig_v_6:L_lips_corrner_2_control_transform|mikey_rig_v_6:L_lips_corrner_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[366]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[367]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[368]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[369]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[370]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:R_emotion_control_group|mikey_rig_v_6:R_emotion_control_transform|mikey_rig_v_6:R_emotion_control|mikey_rig_v_6:R_lips_corrner_1_control_group|mikey_rig_v_6:R_lips_corrner_1_control_transform|mikey_rig_v_6:R_lips_corrner_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[371]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[372]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[373]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[374]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[375]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[376]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[377]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[378]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[379]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_stretch_low_control_group|mikey_rig_v_6:head_stretch_low_control_transform|mikey_rig_v_6:head_stretch_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[380]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[381]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[382]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[383]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[384]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[385]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[386]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[387]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[388]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[389]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[390]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[391]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[392]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[393]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[394]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[395]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[396]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[397]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[398]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[399]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[400]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[401]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[402]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[403]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[404]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_eye_fk_control_group|mikey_rig_v_6:L_eye_fk_control_transform|mikey_rig_v_6:L_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[405]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[406]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[407]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[408]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[409]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_1_control_group|mikey_rig_v_6:L_lid_low_1_control_transform|mikey_rig_v_6:L_lid_low_1_control_offset_group|mikey_rig_v_6:L_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[410]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[411]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_low_2_control_group|mikey_rig_v_6:L_lid_low_2_control_transform|mikey_rig_v_6:L_lid_low_2_control_offset_group|mikey_rig_v_6:L_lid_low_2_control|mikey_rig_v_6:L_lid_low_3_control_group|mikey_rig_v_6:L_lid_low_3_control_transform|mikey_rig_v_6:L_lid_low_3_control_offset_group|mikey_rig_v_6:L_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[412]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[413]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_2_control_group|mikey_rig_v_6:L_lid_corrner_2_control_transform|mikey_rig_v_6:L_lid_corrner_2_control_offset_group|mikey_rig_v_6:L_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[414]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[415]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[416]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[417]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[418]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_1_control_group|mikey_rig_v_6:L_lid_up_1_control_transform|mikey_rig_v_6:L_lid_up_1_control_offset_group|mikey_rig_v_6:L_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[419]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[420]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_up_2_control_group|mikey_rig_v_6:L_lid_up_2_control_transform|mikey_rig_v_6:L_lid_up_2_control_offset_group|mikey_rig_v_6:L_lid_up_2_control|mikey_rig_v_6:L_lid_up_3_control_group|mikey_rig_v_6:L_lid_up_3_control_transform|mikey_rig_v_6:L_lid_up_3_control_offset_group|mikey_rig_v_6:L_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[421]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[422]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_eye_control_group|mikey_rig_v_6:L_eye_control_transform|mikey_rig_v_6:L_eye_control|mikey_rig_v_6:L_lid_corrner_1_control_group|mikey_rig_v_6:L_lid_corrner_1_control_transform|mikey_rig_v_6:L_lid_corrner_1_control_offset_group|mikey_rig_v_6:L_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[423]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[424]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[425]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[426]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[427]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[428]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[429]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control.____" 
		"mikey_rig_v_6RN.placeHolderList[430]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[431]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[432]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[433]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[434]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[435]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[436]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[437]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[438]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_eye_fk_control_group|mikey_rig_v_6:R_eye_fk_control_transform|mikey_rig_v_6:R_eye_fk_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[439]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[440]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_1_control_group|mikey_rig_v_6:R_lid_corrner_1_control_transform|mikey_rig_v_6:R_lid_corrner_1_control_offset_group|mikey_rig_v_6:R_lid_corrner_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[441]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[442]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_corrner_2_control_group|mikey_rig_v_6:R_lid_corrner_2_control_transform|mikey_rig_v_6:R_lid_corrner_2_control_offset_group|mikey_rig_v_6:R_lid_corrner_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[443]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[444]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[445]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[446]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[447]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_1_control_group|mikey_rig_v_6:R_lid_up_1_control_transform|mikey_rig_v_6:R_lid_up_1_control_offset_group|mikey_rig_v_6:R_lid_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[448]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[449]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_up_2_control_group|mikey_rig_v_6:R_lid_up_2_control_transform|mikey_rig_v_6:R_lid_up_2_control_offset_group|mikey_rig_v_6:R_lid_up_2_control|mikey_rig_v_6:R_lid_up_3_control_group|mikey_rig_v_6:R_lid_up_3_control_transform|mikey_rig_v_6:R_lid_up_3_control_offset_group|mikey_rig_v_6:R_lid_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[450]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[451]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[452]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[453]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[454]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_1_control_group|mikey_rig_v_6:R_lid_low_1_control_transform|mikey_rig_v_6:R_lid_low_1_control_offset_group|mikey_rig_v_6:R_lid_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[455]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[456]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_eye_control_group|mikey_rig_v_6:R_eye_control_transform|mikey_rig_v_6:R_eye_control|mikey_rig_v_6:R_lid_low_2_control_group|mikey_rig_v_6:R_lid_low_2_control_transform|mikey_rig_v_6:R_lid_low_2_control_offset_group|mikey_rig_v_6:R_lid_low_2_control|mikey_rig_v_6:R_lid_low_3_control_group|mikey_rig_v_6:R_lid_low_3_control_transform|mikey_rig_v_6:R_lid_low_3_control_offset_group|mikey_rig_v_6:R_lid_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[457]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[458]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[459]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[460]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[461]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_2_control_group|mikey_rig_v_6:L_brow_2_control_transform|mikey_rig_v_6:L_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[462]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[463]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_3control_group|mikey_rig_v_6:L_brow_3control_transform|mikey_rig_v_6:L_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[464]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[465]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_4_control_group|mikey_rig_v_6:L_brow_4_control_transform|mikey_rig_v_6:L_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[466]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[467]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:L_brow_base_control_group|mikey_rig_v_6:L_brow_base_control_transform|mikey_rig_v_6:L_brow_base_control|mikey_rig_v_6:L_brow_1_control_group|mikey_rig_v_6:L_brow_1_control_transform|mikey_rig_v_6:L_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[468]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[469]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[470]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[471]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[472]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_2_control_group|mikey_rig_v_6:R_brow_2_control_transform|mikey_rig_v_6:R_brow_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[473]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[474]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_3control_group|mikey_rig_v_6:R_brow_3control_transform|mikey_rig_v_6:R_brow_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[475]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[476]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_4_control_group|mikey_rig_v_6:R_brow_4_control_transform|mikey_rig_v_6:R_brow_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[477]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[478]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:R_brow_base_control_group|mikey_rig_v_6:R_brow_base_control_transform|mikey_rig_v_6:R_brow_base_control|mikey_rig_v_6:R_brow_1_control_group|mikey_rig_v_6:R_brow_1_control_transform|mikey_rig_v_6:R_brow_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[479]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[480]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[481]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[482]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[483]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[484]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[485]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[486]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[487]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[488]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[489]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[490]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[491]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[492]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[493]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[494]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[495]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[496]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[497]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[498]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[499]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[500]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[501]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[502]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[503]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[504]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[505]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[506]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[507]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[508]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[509]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[510]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[511]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[512]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[513]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[514]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[515]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[516]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[517]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[518]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[519]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[520]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[521]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[522]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[523]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[524]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[525]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[526]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[527]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[528]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[529]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[530]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[531]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[532]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_1_1_control_group|mikey_rig_v_6:tail_1_1_control_transform|mikey_rig_v_6:tail_1_1_control|mikey_rig_v_6:tail_1_2_control_group|mikey_rig_v_6:tail_1_2_control_transform|mikey_rig_v_6:tail_1_2_control|mikey_rig_v_6:tail_1_3_control_group|mikey_rig_v_6:tail_1_3_control_transform|mikey_rig_v_6:tail_1_3_control|mikey_rig_v_6:tail_1_4_control_group|mikey_rig_v_6:tail_1_4_control_transform|mikey_rig_v_6:tail_1_4_control|mikey_rig_v_6:tail_1_5_control_group|mikey_rig_v_6:tail_1_5_control_transform|mikey_rig_v_6:tail_1_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[533]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[534]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[535]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[536]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[537]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[538]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[539]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[540]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[541]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[542]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[543]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[544]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[545]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[546]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[547]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[548]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[549]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[550]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[551]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[552]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[553]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[554]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[555]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[556]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[557]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[558]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[559]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[560]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[561]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[562]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[563]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[564]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[565]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[566]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[567]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[568]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[569]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[570]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[571]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[572]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[573]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[574]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[575]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[576]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[577]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_up_control_group|mikey_rig_v_6:head_up_control_transform|mikey_rig_v_6:head_up_control|mikey_rig_v_6:tail_base_control_group|mikey_rig_v_6:tail_base_control_transform|mikey_rig_v_6:tail_base_control|mikey_rig_v_6:tail_2_1_control_group|mikey_rig_v_6:tail_2_1_control_transform|mikey_rig_v_6:tail_2_1_control|mikey_rig_v_6:tail_2_1_joint|mikey_rig_v_6:tail_2_2_control_group|mikey_rig_v_6:tail_2_2_control_transform|mikey_rig_v_6:tail_2_2_control|mikey_rig_v_6:tail_2_3_control_group|mikey_rig_v_6:tail_2_3_control_transform|mikey_rig_v_6:tail_2_3_control|mikey_rig_v_6:tail_2_4_control_group|mikey_rig_v_6:tail_2_4_control_transform|mikey_rig_v_6:tail_2_4_control|mikey_rig_v_6:tail_2_5_control_group|mikey_rig_v_6:tail_2_5_control_transform|mikey_rig_v_6:tail_2_5_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[578]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[579]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[580]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[581]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[582]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[583]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[584]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[585]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[586]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[587]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[588]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[589]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[590]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[591]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[592]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[593]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[594]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[595]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[596]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[597]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[598]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[599]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[600]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[601]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[602]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[603]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[604]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[605]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[606]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[607]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[608]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[609]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[610]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[611]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[612]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[613]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:R_low_tooth_control_group|mikey_rig_v_6:R_low_tooth_control_transform|mikey_rig_v_6:R_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[614]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[615]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[616]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[617]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[618]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[619]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[620]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[621]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[622]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:jaw_control_group|mikey_rig_v_6:jaw_control_transform|mikey_rig_v_6:jaw_control|mikey_rig_v_6:M_low_tooth_control_group|mikey_rig_v_6:M_low_tooth_control_transform|mikey_rig_v_6:M_low_tooth_control|mikey_rig_v_6:L_low_tooth_control_group|mikey_rig_v_6:L_low_tooth_control_transform|mikey_rig_v_6:L_low_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[623]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[624]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[625]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[626]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[627]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[628]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[629]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[630]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[631]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[632]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[633]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[634]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[635]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[636]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[637]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[638]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_2_control_group|mikey_rig_v_6:lips_low_2_control_transform|mikey_rig_v_6:lips_low_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[639]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[640]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[641]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_3control_group|mikey_rig_v_6:lips_low_3control_transform|mikey_rig_v_6:lips_low_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[642]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[643]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[644]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_4_control_group|mikey_rig_v_6:lips_low_4_control_transform|mikey_rig_v_6:lips_low_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[645]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[646]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[647]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_1_control_group|mikey_rig_v_6:lips_low_1_control_transform|mikey_rig_v_6:lips_low_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[648]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[649]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[650]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_low_base_control_group|mikey_rig_v_6:lips_low_base_control_transform|mikey_rig_v_6:lips_low_base_control|mikey_rig_v_6:lips_low_5_control_group|mikey_rig_v_6:lips_low_5_control_transform|mikey_rig_v_6:lips_low_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[651]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[652]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[653]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[654]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[655]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[656]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[657]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_2_control_group|mikey_rig_v_6:lips_up_2_control_transform|mikey_rig_v_6:lips_up_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[658]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[659]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[660]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_3control_group|mikey_rig_v_6:lips_up_3control_transform|mikey_rig_v_6:lips_up_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[661]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[662]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[663]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_4_control_group|mikey_rig_v_6:lips_up_4_control_transform|mikey_rig_v_6:lips_up_4_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[664]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[665]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[666]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_1_control_group|mikey_rig_v_6:lips_up_1_control_transform|mikey_rig_v_6:lips_up_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[667]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[668]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[669]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:mouth_control_control_group|mikey_rig_v_6:mouth_control_transform|mikey_rig_v_6:mouth_control|mikey_rig_v_6:lips_up_base_control_group|mikey_rig_v_6:lips_up_base_control_transform|mikey_rig_v_6:lips_up_base_control|mikey_rig_v_6:lips_up_5_control_group|mikey_rig_v_6:lips_up_5_control_transform|mikey_rig_v_6:lips_up_5_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[670]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[671]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[672]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[673]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[674]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[675]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[676]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[677]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[678]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:R_cheek_control_group|mikey_rig_v_6:R_cheek_control_transform|mikey_rig_v_6:R_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[679]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[680]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[681]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[682]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[683]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[684]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[685]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[686]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[687]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:head_low_control_group|mikey_rig_v_6:head_low_control_ransform|mikey_rig_v_6:head_low_control|mikey_rig_v_6:L_cheek_control_group|mikey_rig_v_6:L_cheek_control_transform|mikey_rig_v_6:L_cheek_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[688]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[689]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[690]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[691]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[692]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[693]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[694]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[695]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[696]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[697]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[698]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[699]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[700]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[701]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[702]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[703]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[704]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[705]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:R_up_tooth_control_group|mikey_rig_v_6:R_up_tooth_control_transform|mikey_rig_v_6:R_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[706]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[707]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[708]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[709]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[710]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[711]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[712]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[713]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[714]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_neck_control_group|mikey_rig_v_6:M_neck_control_transform|mikey_rig_v_6:M_neck_control|mikey_rig_v_6:M_head_control_group|mikey_rig_v_6:M_head_control_transform|mikey_rig_v_6:M_head_control|mikey_rig_v_6:M_up_tooth_control_group|mikey_rig_v_6:M_up_tooth_control_transform|mikey_rig_v_6:M_up_tooth_control|mikey_rig_v_6:L_up_tooth_control_group|mikey_rig_v_6:L_up_tooth_control_transform|mikey_rig_v_6:L_up_tooth_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[715]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.parent" 
		"mikey_rig_v_6RN.placeHolderList[716]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[717]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[718]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[719]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[720]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[721]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[722]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[723]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[724]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:R_eye_aim_control_group|mikey_rig_v_6:R_eye_aim_control_transform|mikey_rig_v_6:R_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[725]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[726]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[727]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_aim_control_group|mikey_rig_v_6:M_aim_control_transform|mikey_rig_v_6:M_aim_control|mikey_rig_v_6:L_eye_aim_control_group|mikey_rig_v_6:L_eye_aim_control_transform|mikey_rig_v_6:L_eye_aim_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[728]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[729]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[730]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[731]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[732]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[733]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[734]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[735]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[736]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_2_control_group|mikey_rig_v_6:M_tongue_ik_2_control_transform|mikey_rig_v_6:M_tongue_ik_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[737]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[738]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[739]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[740]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[741]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[742]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[743]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[744]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[745]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_3_control_group|mikey_rig_v_6:M_tongue_ik_3_control_transform|mikey_rig_v_6:M_tongue_ik_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[746]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleX" 
		"mikey_rig_v_6RN.placeHolderList[747]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleZ" 
		"mikey_rig_v_6RN.placeHolderList[748]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.scaleY" 
		"mikey_rig_v_6RN.placeHolderList[749]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[750]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[751]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[752]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[753]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[754]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_ik_1_control_group|mikey_rig_v_6:M_tongue_ik_1_control_transform|mikey_rig_v_6:M_tongue_ik_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[755]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateX" 
		"mikey_rig_v_6RN.placeHolderList[756]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateY" 
		"mikey_rig_v_6RN.placeHolderList[757]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.translateZ" 
		"mikey_rig_v_6RN.placeHolderList[758]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[759]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[760]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[761]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control.saveVolume" 
		"mikey_rig_v_6RN.placeHolderList[762]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[763]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[764]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[765]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[766]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[767]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[768]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateX" 
		"mikey_rig_v_6RN.placeHolderList[769]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateY" 
		"mikey_rig_v_6RN.placeHolderList[770]" ""
		5 4 "mikey_rig_v_6RN" "|mikey_rig_v_6:Mikey|mikey_rig_v_6:transform|mikey_rig_v_6:controls|mikey_rig_v_6:M_tongue_controls|mikey_rig_v_6:M_tongue_fk_1_control_group|mikey_rig_v_6:M_tongue_fk_1_control_transform|mikey_rig_v_6:M_tongue_fk_1_control|mikey_rig_v_6:M_tongue_fk_2_control_group|mikey_rig_v_6:M_tongue_fk_2_control_transform|mikey_rig_v_6:M_tongue_fk_2_control|mikey_rig_v_6:M_tongue_fk_3_control_group|mikey_rig_v_6:M_tongue_fk_3_control_transform|mikey_rig_v_6:M_tongue_fk_3_control|mikey_rig_v_6:M_tongue_fk_4_control_group|mikey_rig_v_6:M_tongue_fk_4_control_transform|mikey_rig_v_6:M_tongue_fk_4_control.rotateZ" 
		"mikey_rig_v_6RN.placeHolderList[771]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6CB2E5B7-4B7F-F091-57C7-B4A94291E098";
	setAttr ".AA_samples" 4;
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "46D1E368-4C06-8E3D-0F6F-CEBDB021497E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "54C489DF-467B-DB93-B6F0-C4966A653874";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15F6D4F6-4DFE-9F61-05A8-549915DC4E7E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2DF8C507-4B32-0039-32A4-74B6286A3A26";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 391\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 391\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 391\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "540ED4F2-46F2-BEA7-89BE-079C82BAED9F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast -1 -aet 110 ";
	setAttr ".st" 6;
createNode animCurveTL -n "M_spine_ik_1_control_translateX";
	rename -uid "A56F33EE-4890-2C95-B20D-4AB0B47944D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_1_control_translateX";
	rename -uid "974C2DCF-463F-F31A-7153-8B97C4D23B10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateX";
	rename -uid "E8798FCE-4772-0FAC-E335-B693C98BE2A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_2_control_translateX";
	rename -uid "6A16C6A1-4C23-2F29-CD55-E3A0911ECA96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_low_control_translateX";
	rename -uid "28B63513-4E9F-7D2F-D1AA-91B8D3A3D5B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_2_control_translateX";
	rename -uid "AB98E013-461A-33C2-1AB8-70BDEAC2B713";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_up_tooth_control_translateX";
	rename -uid "9174139B-4FB3-AF74-D1AB-D4845CDC407C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_base_control_translateX";
	rename -uid "F9A39B2C-4FC8-11C7-87AD-D4A92E8B9C27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_1_control_translateX";
	rename -uid "6B4D50DD-4068-CD8E-A2D6-D1AF3E7128D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_cheek_control_translateX";
	rename -uid "BFB159D3-49B0-B53F-0804-9AB402ABC63F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_3_control_translateX";
	rename -uid "4D1AC7B3-4D47-2C0D-E658-B2B440AAD4B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_2_control_translateX";
	rename -uid "C8822854-4998-85E0-C74D-93A91235212C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_up_tooth_control_translateX";
	rename -uid "D1A7EC9D-4478-499B-B627-45B628643F9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_fk_control_translateX";
	rename -uid "FF3DDDC6-48BE-B5CC-F1B5-A2997885BADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "jaw_control_translateX";
	rename -uid "FBD6CC1E-4783-D2AB-3C65-4BB017B2785C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_3_control_translateX";
	rename -uid "36D33429-475F-8AAF-07B3-B5B24D909922";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_control_translateX";
	rename -uid "3457B2B2-4E5A-478A-E3AA-D3B2DA7A0D61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_low_tooth_control_translateX";
	rename -uid "FEEB83F8-4876-B7DD-4700-5A9DE286609D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_head_control_translateX";
	rename -uid "2D887DD8-4F0A-4731-BB29-C1AF44DA1EB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_4_control_translateX";
	rename -uid "B57B6A49-4F32-2086-EA25-288B6AF5618D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_up_control_translateX";
	rename -uid "F15E6C9F-4F11-1E86-EFD9-068808BC7E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_2_control_translateX";
	rename -uid "12D889C3-4E6C-D39B-FEE8-6C9AA997B2F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_4_control_translateX";
	rename -uid "F4CDE495-4EE6-6EF9-EEA4-7EA973FF4D4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_1_control_translateX";
	rename -uid "AD70848A-469F-9139-47F7-6A91623F9588";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_4_control_translateX";
	rename -uid "B38563B7-490E-6A8C-A8FA-1C9CBCD8B7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_up_tooth_control_translateX";
	rename -uid "B4CF7B0F-4D5B-590A-EF63-1CAE31A39819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_5_control_translateX";
	rename -uid "4F0B485E-4D85-E8EA-CD4E-F5A0A9A3135E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_1_control_translateX";
	rename -uid "8A583FB5-420A-2A74-2952-74B8EA5CFB7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_aim_control_translateX";
	rename -uid "58BA1134-4E27-04B1-3ECA-5283007F7F5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_low_tooth_control_translateX";
	rename -uid "B27F334B-419A-CFC3-4EBB-2B99DB3A14B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_base_control_translateX";
	rename -uid "E6171761-41D9-8925-9FFF-7D8BE3805054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_aim_control_translateX";
	rename -uid "012677FB-4DD3-AD7C-66DA-A7A138197D1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_4_control_translateX";
	rename -uid "4101D9E1-48CB-2EBD-EB7D-DC9C3A39AF69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_5_control_translateX";
	rename -uid "F7ED273B-4464-F291-C43D-0BADE3C5833F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_low_tooth_control_translateX";
	rename -uid "3F7026E5-4FA1-F460-7922-FCB88FC8A7FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateX";
	rename -uid "511CC926-4C43-861F-E861-BF97A7DB65BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_control_translateX";
	rename -uid "BB4ECA45-42F6-24CD-D11E-5E80B8957E30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_fk_control_translateX";
	rename -uid "2654F59C-4E05-5D80-A44E-E3AB33E4760F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_2_control_translateX";
	rename -uid "4D43C1F1-4E90-F08B-0C0B-9E9DE569D0CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_1_control_translateX";
	rename -uid "8AD3B8C9-49B7-7F5A-B4A6-97B84D4AF455";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_control_translateX";
	rename -uid "3C932275-40B1-5257-2D9B-0B8E628209A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.33772734501911117 8 3.5913724261207989;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateX";
	rename -uid "BF69B5CA-41F1-8CFF-7CED-A48679CCF831";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateX";
	rename -uid "A2D61882-43A6-30AB-4755-F4AF98AE2D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 1.1218240902670957 18 2.6690678522333133;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTL -n "mouth_control_translateX";
	rename -uid "23671284-4114-86F7-5D53-E2806BB1C3D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_aim_control_translateX";
	rename -uid "9ED88958-4477-2F96-E8C9-FDB29A97026E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_3_control_translateX";
	rename -uid "7002768A-4229-E982-3E3D-6187650E3C60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_2_control_translateX";
	rename -uid "AA9B08A1-4E7A-DFE0-23C2-3E98CCE66EF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_base_control_translateX";
	rename -uid "164D78AD-446A-9117-F7A6-099DCDDD41E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_leg_ik_control_translateX";
	rename -uid "CB5CD40C-44DE-7C3A-DC51-629DF98D6816";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateX";
	rename -uid "AF681D5A-43F3-CF4A-9F54-11A25FE8C662";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_neck_control_translateX";
	rename -uid "C6A82399-4EC5-CDAE-6E2A-0CACF090A171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateX";
	rename -uid "5A58E101-49E9-6DA7-56F8-83A25D7C7538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_stretch_low_control_translateX";
	rename -uid "5D6CF147-482F-674E-9606-05BF871C38CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_3_control_translateX";
	rename -uid "0EC8A216-4B72-0672-FCCD-1AA3147C3B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_3_control_translateX";
	rename -uid "9577A5D7-40CE-0A60-2D38-A899FB68637F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_cheek_control_translateX";
	rename -uid "5871805D-4C2B-1B7F-6F6E-C5ACD1CB44F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateX";
	rename -uid "54B0E275-4C8B-F165-E10D-E5958AB04FDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.3980854636963382 8 -7.3980854636963382
		 18 -10.79567311593947 24 -10.570395682859838;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateX";
	rename -uid "11F4CC8B-49BC-670D-FEA4-0EB8D17F7D07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_3_control_translateX";
	rename -uid "E30BF00D-4058-4ECC-5370-D3B9FC0AD655";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_shoulder_control_translateX";
	rename -uid "27A1F574-4E57-19BD-4122-9683CC0A9DE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_1_control_translateX";
	rename -uid "25D1BEF4-4BAC-58E5-438D-7894140048F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_4_control_translateX";
	rename -uid "597CF99B-42C4-A4B9-45AF-66B64E366619";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_3_control_translateX";
	rename -uid "3295DD09-4BFA-A200-55DF-9BA793F64C6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_base_control_translateX";
	rename -uid "AF88B51D-405F-F446-2555-428699377A57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_base_control_translateX";
	rename -uid "7AB20DB7-4B72-66BC-F716-2FBDC769F5B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_1_control_translateX";
	rename -uid "37806E9A-4C81-873C-716A-7E9AC3096B1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateX";
	rename -uid "3FF1F2BE-41F8-4C72-A40E-4DB19E25CAF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.69884598488131111 8 1.3444303330674687
		 18 0.62770769932538961 24 0.32822875423770448;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateX";
	rename -uid "CB52A32D-4487-C859-2985-608FF5A43D18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_shoulder_control_translateX";
	rename -uid "A62158D7-4CC3-FFA3-881A-F38C21D4F7FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 2;
createNode animCurveTL -n "main_control_translateX";
	rename -uid "BC1CA522-47E5-39F8-1C52-4DAF7A49AC5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_3_control_translateX";
	rename -uid "EFB5DCA3-4A85-51D4-2F0E-0A9E39E66B8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_2_control_translateX";
	rename -uid "AF1D53FD-466B-5C2D-FDDD-0696DE084CC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_2_control_translateX";
	rename -uid "17E6E942-4A7F-8604-0836-91A09172179B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_1_control_translateX";
	rename -uid "33F1083B-430B-1D6D-54B1-39B72794CF57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_1_control_translateX";
	rename -uid "E15D4643-4F88-4422-4043-BAA067B9354A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_3_control_translateX";
	rename -uid "3B5FE103-458D-BFA0-4A03-31B33FC911EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_4_control_translateX";
	rename -uid "71F5CA3D-4D39-4A9A-3451-8F979BF94B20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_2_control_translateX";
	rename -uid "74102CC2-4838-8CB7-A6A6-88A965C27AD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_4_control_translateX";
	rename -uid "9D4F81A0-4217-5CAF-A146-6B9447289A4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_3_control_translateX";
	rename -uid "6C5D0231-4D32-C80D-2756-109FF6D8F545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_3_control_translateX";
	rename -uid "A15D8D59-45A9-C79D-34EB-C58AA93C081B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_1_control_translateX";
	rename -uid "6904F6E3-4C8D-499A-A56F-A88102DDD10F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_1_control_translateX";
	rename -uid "DD407333-4DBD-8E8A-D451-6F93FFB70045";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateX";
	rename -uid "D1752995-4D90-3DB4-9493-B9B9D31AF24D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_4_control_translateX";
	rename -uid "FE7A3039-4EA6-1088-213B-A0B034A4926A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_2_control_translateX";
	rename -uid "A701003B-4752-52DE-B108-16B5A41C6D26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_2_control_translateX";
	rename -uid "EC20EACE-45A9-EE32-EADD-86901E1877BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_1_control_translateX";
	rename -uid "C7D63368-4E7A-FA9A-875E-57B13C4A1F08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_2_control_translateX";
	rename -uid "7F73D95A-4C4D-31A1-684A-118E155161EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_2_control_translateX";
	rename -uid "115D41F2-44AA-5FFA-CE38-76B7D4B472A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_1_control_translateX";
	rename -uid "15D21DD5-4D1A-B1C3-EE8C-A5AAC829C7E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_1_control_translateX";
	rename -uid "77D5277D-4A52-F316-7BF5-7794080A5D0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_2_control_translateX";
	rename -uid "BA54F00D-460C-03A5-A25B-4FA072F223C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateX";
	rename -uid "0A660664-4833-E936-966E-F9B770B99413";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_3_control_translateX";
	rename -uid "EB9D9CF2-43FF-58B7-6DB7-818199EBC791";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_2_control_translateX";
	rename -uid "C8933F47-435B-4F95-EB04-F7A80AECBBDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateX";
	rename -uid "25B7717D-4A04-D90A-0AF2-F5A8F3768D59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_emotion_control_translateX";
	rename -uid "D5A78D19-4B9F-2E33-6396-42981B57206F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_2_control_translateX";
	rename -uid "A5B032DA-4175-8A7C-CFA1-EDB4787043A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateX";
	rename -uid "BB4DA72B-4C71-2BFA-45E1-41869AE41384";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_1_control_translateX";
	rename -uid "AD69DB31-4250-7FFC-8EB0-1E814EA4F647";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_4_control_translateX";
	rename -uid "E80D7DAE-4590-BA3C-4905-049A48BB893C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_5_control_translateX";
	rename -uid "89AA335B-461B-8307-A2A0-198BE3C3B173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateX";
	rename -uid "6387E5E7-4A26-F34D-3A19-10947FAE045B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_3_control_translateX";
	rename -uid "905BD62F-44E3-5D7F-2229-E6A6B1A451C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_3_control_translateX";
	rename -uid "F0649FED-4169-76F2-7300-89BD9AA1C592";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_3_control_translateX";
	rename -uid "CD641150-4639-B617-C287-4C9599F15017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_1_control_translateX";
	rename -uid "5BF4098B-4A88-4023-877D-019FFE9B8CEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_emotion_control_translateX";
	rename -uid "FDFC2188-4EF2-4F32-85A2-F983F690CF43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateX";
	rename -uid "6CDEBC11-4768-4BDB-1F4D-26898E1439B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_5_control_translateX";
	rename -uid "9B2815DB-455D-0A78-A8F6-2EA606B928A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_3_control_translateX";
	rename -uid "66C1ED89-4953-3AF9-F3B2-ECBFBBBE0571";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateY";
	rename -uid "84D83082-4FEE-0A11-542B-85BA30C8D5E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_1_control_translateY";
	rename -uid "51C1C458-4996-221A-7D25-DBBBB4ECEF5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateY";
	rename -uid "43B4F3E8-4608-03CB-8593-76845D686153";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_2_control_translateY";
	rename -uid "F0BF5A16-4FC4-3971-244A-37BE0DF5E8DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_low_control_translateY";
	rename -uid "0DCE7556-445A-2F76-74D3-5D869987AB7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_2_control_translateY";
	rename -uid "7CA1CC73-4F3D-4839-CEF1-4FB32459D55C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_up_tooth_control_translateY";
	rename -uid "795F4F69-4EAA-561E-31CF-B3BB90813B5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_base_control_translateY";
	rename -uid "E2C16E7E-4800-F32E-5766-D9B51EA19382";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_1_control_translateY";
	rename -uid "5BEDF505-4B58-7A00-DA6D-40889A13B757";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_cheek_control_translateY";
	rename -uid "699B114A-416C-6A6B-2EA0-6795F3C7A382";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_3_control_translateY";
	rename -uid "B536A8DE-4449-769A-1600-619C20E1559D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_2_control_translateY";
	rename -uid "22DC3B65-437E-0FB7-6A8E-1E81EA6A03CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_up_tooth_control_translateY";
	rename -uid "26288059-4A7C-A52B-D42D-13B7BA3ABDB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_fk_control_translateY";
	rename -uid "BE2B4AC4-4183-E280-1A89-8FA9B236F834";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "jaw_control_translateY";
	rename -uid "C2296042-4B66-7C5D-B270-739BDE806307";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_3_control_translateY";
	rename -uid "2AB68525-4DB2-2C30-18D0-69AFA4FB75DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_control_translateY";
	rename -uid "74D90C76-40C7-73FE-61D5-859CF5F3C366";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_low_tooth_control_translateY";
	rename -uid "7C4F44D6-412F-0AFD-5870-97864150A7A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_head_control_translateY";
	rename -uid "A2DB7FEF-4A7E-45A5-D85D-84AFE63349A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_4_control_translateY";
	rename -uid "112D34C1-411F-1B9E-CBD5-19B9DE90680B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_up_control_translateY";
	rename -uid "AD141D7A-4D88-AA12-BF78-F38A8F5F2B88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_2_control_translateY";
	rename -uid "D3F1E286-48AF-5F56-3F9B-70BCE81DC553";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_4_control_translateY";
	rename -uid "6F069403-443C-252E-3324-66A5D1F77874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_1_control_translateY";
	rename -uid "95327026-4A6C-525D-B822-50BF5A8E5014";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_4_control_translateY";
	rename -uid "A6AD08A6-45CF-D588-8FC8-F2B098DE9B71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_up_tooth_control_translateY";
	rename -uid "61133385-4809-BE5B-1930-4397681F4E00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_5_control_translateY";
	rename -uid "74C71028-4FE7-C065-1E52-E69F62BA636C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_1_control_translateY";
	rename -uid "B867E7BE-4A85-D300-A401-4D9D9C95268D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_aim_control_translateY";
	rename -uid "32FF0D5A-492D-D847-5EDB-58B73C87DC69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_low_tooth_control_translateY";
	rename -uid "0DCCB66E-46AD-21F2-D668-F5BA96078751";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_base_control_translateY";
	rename -uid "43EAC8AF-43E4-2FAF-6F9B-D4B6F414B6FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_aim_control_translateY";
	rename -uid "BE4F169C-42E3-6026-E1D0-4E96E5B95551";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_4_control_translateY";
	rename -uid "BD596A6B-4499-4273-67CE-6EB4D135C801";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_5_control_translateY";
	rename -uid "740F582B-4AFA-03AE-43DA-AE9B038DA3F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_low_tooth_control_translateY";
	rename -uid "A05246C6-4730-1D7C-DC49-D3ADA5309FB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateY";
	rename -uid "57BC8F17-444B-B27E-94B5-269DFAE11902";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_control_translateY";
	rename -uid "8DBB00F2-4196-983F-5366-1EAEFE3F743C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_fk_control_translateY";
	rename -uid "7E91488F-4D13-0AC0-C55C-2795E90DD183";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_2_control_translateY";
	rename -uid "71D3A2E0-4B3F-7FCD-2486-5E9CC9330833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_1_control_translateY";
	rename -uid "C68CA277-43E7-8F93-29A6-18BC1F51BF85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_control_translateY";
	rename -uid "DA5DBB33-4176-8DAA-F1DE-F188F7825874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateY";
	rename -uid "C7C1BFFF-4CB0-47B5-3A6B-E3A95FEE0870";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateY";
	rename -uid "396F24BD-48B3-2EFE-8FD1-8AA89B306390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 -0.10461732159708369 18 -0.490217480008308;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTL -n "mouth_control_translateY";
	rename -uid "3841A010-46B7-568E-0F56-B3840E100875";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_aim_control_translateY";
	rename -uid "A52B6881-4867-E5DA-53CF-3480B790862F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_3_control_translateY";
	rename -uid "E4684B15-4EB3-0534-693C-2A82F3E6A77D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_2_control_translateY";
	rename -uid "97F43B72-4A30-CFC3-F6B9-FDBD126D2865";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_base_control_translateY";
	rename -uid "32625939-43A8-578C-4494-9B9B3CD3B174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_leg_ik_control_translateY";
	rename -uid "85BC1ADC-46FF-772E-B252-489CF82A8133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateY";
	rename -uid "1D8638DE-49F4-00D4-6811-4CAAFA7C549E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_neck_control_translateY";
	rename -uid "891D6558-4D5F-5C05-5045-F49E8345DD7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateY";
	rename -uid "907AE739-415C-1E5B-8040-B48675F92A67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_stretch_low_control_translateY";
	rename -uid "2DFA5D0A-408E-CA7B-DBC2-508ABB460608";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_3_control_translateY";
	rename -uid "57F488F1-4290-9FE4-8AC3-8F947F7234FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_3_control_translateY";
	rename -uid "4743258C-4BE5-7D08-F305-C4BD8FAED92E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_cheek_control_translateY";
	rename -uid "72427096-4F13-A778-B212-239655190C45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateY";
	rename -uid "6BB48499-4021-AAC5-66C4-86BD9A454F9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 -8.6944413450285953 24 -8.9685928966580608;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateY";
	rename -uid "482A3169-417D-1C4D-97C7-61B3589C58FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_3_control_translateY";
	rename -uid "22E96978-4BE3-A393-5CDE-4A80E22D2E04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_shoulder_control_translateY";
	rename -uid "05E0F0AB-4A7D-1BE7-9947-9385EA7C01F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_1_control_translateY";
	rename -uid "39B2C1FC-4D7F-F3C9-C95D-258DCD8C5E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_4_control_translateY";
	rename -uid "510089DB-4C9E-711A-2AE8-C385373FF1A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_3_control_translateY";
	rename -uid "A608E9DC-459C-26B7-2580-20A9DA260C3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_base_control_translateY";
	rename -uid "DA7DD92A-42B7-B889-1EE5-899AE129DB96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_base_control_translateY";
	rename -uid "A6401B44-4C1E-9529-CC01-4FAE184660E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_1_control_translateY";
	rename -uid "9286E6E9-4DCD-3716-822B-FD81511499C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateY";
	rename -uid "79BE0820-4F39-ED0B-28C4-CEBDFC37CA75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9386090995053102 8 -0.94896477668570256
		 18 -8.3704651874855802 24 -8.3237097267312627;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateY";
	rename -uid "EEEF63CF-4826-EDB7-079D-60BC6BC06A12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_shoulder_control_translateY";
	rename -uid "B9A98322-4427-AFFE-F7FF-49BDE5A3726C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 2;
createNode animCurveTL -n "main_control_translateY";
	rename -uid "39193D4B-45BB-078F-4BA6-8AB5E408BF54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_3_control_translateY";
	rename -uid "955AC792-4382-C42C-1A56-9884F3B80BF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_2_control_translateY";
	rename -uid "C397910F-476B-6F9F-D237-F8B9F701629F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_2_control_translateY";
	rename -uid "F297571B-4219-1DA4-B295-0CBE885687B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_1_control_translateY";
	rename -uid "0D135906-4365-23AE-A1A4-81A57689B381";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_1_control_translateY";
	rename -uid "DD264376-4007-0B84-A892-EAB58D17249C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_3_control_translateY";
	rename -uid "00C5E926-4823-EDCE-9229-EB98489CFB83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_4_control_translateY";
	rename -uid "BF677C70-4134-C9B7-DE6A-A281511D019A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_2_control_translateY";
	rename -uid "189947FF-4553-0D7D-2CAB-648D686CC94F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5 8 -0.5;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_4_control_translateY";
	rename -uid "CA82A959-44C1-6A3A-3D95-4CA8D1FB80D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_3_control_translateY";
	rename -uid "9B9ABC3D-48AA-6EC7-DB56-1994F7DC93AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_3_control_translateY";
	rename -uid "B8A222B1-4EAE-184A-87AD-1A863733FAC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_1_control_translateY";
	rename -uid "D88A936F-4751-1BA6-CCB0-6C9324BC1140";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_1_control_translateY";
	rename -uid "C27BFFB6-4F8E-B6D6-F459-0098AFCD885A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_corrner_2_control_translateY";
	rename -uid "494187F6-4C01-8703-039B-51A41557E0BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_4_control_translateY";
	rename -uid "663E5B1C-404D-1E54-5EA2-48844D8EB25D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_2_control_translateY";
	rename -uid "A32C494D-4514-4552-D073-DFA3A7E07C4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.5 8 -0.5;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_2_control_translateY";
	rename -uid "554E87D6-4193-0484-BA3E-9B9B11F83CFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_1_control_translateY";
	rename -uid "A10E9D59-476C-891E-3289-97A0C4B6220A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_2_control_translateY";
	rename -uid "7F96C65B-4D91-C1F8-1380-C79DF14AFC72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_2_control_translateY";
	rename -uid "D1313D76-45A1-13EF-9432-CC9BC99EF504";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_1_control_translateY";
	rename -uid "E5269A0F-462E-DDA7-640A-64ACA5BAA99D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_1_control_translateY";
	rename -uid "40C10CD3-4B35-3A21-8B21-2B990A4CE076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_up_2_control_translateY";
	rename -uid "057AB7F9-403B-9BAD-FA6A-00A765D02600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_corrner_1_control_translateY";
	rename -uid "8AECCC9A-4C9D-7015-167E-5C87431AB84C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_low_3_control_translateY";
	rename -uid "87E2C990-460C-717A-A111-D8BFA61AFF94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_2_control_translateY";
	rename -uid "663B4180-40DE-9461-8CCF-C091E066356E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateY";
	rename -uid "FFEFC71A-45EC-3C69-A900-2081C80FFF8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_emotion_control_translateY";
	rename -uid "4BBFF398-40FF-A83E-21B4-48BBE7AC1CF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_2_control_translateY";
	rename -uid "E7343CD7-4BE7-3B0D-0962-99A8CEEFDC11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateY";
	rename -uid "E0BF476B-4E31-9ED6-F08B-21A1831EE4FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_1_control_translateY";
	rename -uid "1DF777EF-4C27-EAE6-74E3-B098D4151C4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_4_control_translateY";
	rename -uid "D2E2F767-46F9-18C6-C2A5-5C8EF280953B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_5_control_translateY";
	rename -uid "924601D6-4EAD-C2B7-5FD1-1CAD26844133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_corrner_2_control_translateY";
	rename -uid "890B718E-49B7-6157-EFE6-C19EA282FBE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_brow_3_control_translateY";
	rename -uid "A508A07A-4331-074E-2873-4F86CB8D4D8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_low_3_control_translateY";
	rename -uid "0EF451B2-4A39-07F3-F5D5-10BAF6EDCF64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_3_control_translateY";
	rename -uid "C5AEBEF5-4CEE-1733-C9B9-19B8AB9914EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lid_up_1_control_translateY";
	rename -uid "BF8B92B8-4A83-333E-DA25-5BBB29AE2A66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_emotion_control_translateY";
	rename -uid "7DA01560-456A-8E13-453C-9F8F938EEFC2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lid_corrner_1_control_translateY";
	rename -uid "D9F50BAC-4859-4D3D-55A2-F5A4145661F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_5_control_translateY";
	rename -uid "B6B876CE-46ED-BE74-49A0-8FBC61E7234C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_brow_3_control_translateY";
	rename -uid "939338FA-4714-478E-3D45-9EB60997FB67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_1_control_translateZ";
	rename -uid "00302B76-4ED8-AC93-0F23-559B2144F6B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_1_control_translateZ";
	rename -uid "145C7EAC-4CD8-1ECA-4027-779306E27609";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_fk_1_control_translateZ";
	rename -uid "C7B7C772-4BE4-BC8D-8A93-32AE7A6502FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_2_control_translateZ";
	rename -uid "6F75CFD9-478F-4C61-901D-0F9A4B2182E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_low_control_translateZ";
	rename -uid "4A9C5BB2-4345-3589-E4A6-25B99C3A6323";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_2_control_translateZ";
	rename -uid "F0695D70-4732-7196-A441-3DA620BD1CD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_up_tooth_control_translateZ";
	rename -uid "ED8E081C-4F7A-73BE-317D-9BB4B99463E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_base_control_translateZ";
	rename -uid "5C688B81-4284-609B-3947-EF823EA4B779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_1_control_translateZ";
	rename -uid "242EC089-41DB-F480-7536-39B03B546D15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_cheek_control_translateZ";
	rename -uid "3C19E4E1-4059-37CC-26A7-20AF0AADF1DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_3_control_translateZ";
	rename -uid "93AAEB3A-483A-76C2-3E29-999713551E1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_2_control_translateZ";
	rename -uid "0C51FA2C-46B4-C809-475A-58A2A684BB7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_up_tooth_control_translateZ";
	rename -uid "0992DED8-4951-EC3A-53BC-EA9D633A2A9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_fk_control_translateZ";
	rename -uid "41ADD776-4FDD-EFA1-DD11-D3A2E6F0A6DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "jaw_control_translateZ";
	rename -uid "C13DFD4A-4800-F5E4-791D-AA8095B8E0EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_3_control_translateZ";
	rename -uid "268116A9-4481-6C29-9F30-409704C7758E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_control_translateZ";
	rename -uid "F63DECCB-4A70-AA61-FCCB-99810883A537";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_low_tooth_control_translateZ";
	rename -uid "F7E0C71D-4C04-1592-EA4D-FE97623CBC60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_head_control_translateZ";
	rename -uid "F11333F1-4100-61CC-12E4-C5854D1B9988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_4_control_translateZ";
	rename -uid "6A23B7F5-4C60-B3AB-5EBB-FA9DC634ADAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_up_control_translateZ";
	rename -uid "EEC96D6E-4B79-055A-DE42-24AA7ECE54CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_2_control_translateZ";
	rename -uid "243EF4CB-499F-B5E4-ADE5-F08F342903EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_4_control_translateZ";
	rename -uid "516F04A2-4BF7-94AF-00A4-7CAFE55F697C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_1_control_translateZ";
	rename -uid "139403B1-46BE-5F03-8A3B-5DBDFC29873D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_4_control_translateZ";
	rename -uid "1BDCD3B2-40CF-B1C3-71E6-A5A99CACA554";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_up_tooth_control_translateZ";
	rename -uid "C17C2903-4521-8C0C-BE94-C89E67C665E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_2_5_control_translateZ";
	rename -uid "67CC733F-4F80-F873-EABA-FAB9F83740CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_1_control_translateZ";
	rename -uid "E4A1D84C-44F1-23D7-A017-1580B470CC07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_aim_control_translateZ";
	rename -uid "9E8FBEE8-415F-B152-8A8F-65B4B5EBA159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_low_tooth_control_translateZ";
	rename -uid "34DC7BCB-430E-9FD6-30B3-7AACD904F5E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_aim_control_translateZ";
	rename -uid "FA6A29D8-4446-3244-D3F0-6DB95979F979";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_4_control_translateZ";
	rename -uid "C5FFD49C-4176-E556-F027-B8B04B1F3647";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "tail_1_5_control_translateZ";
	rename -uid "75AD9036-4011-88F5-0CE7-BC8FCD878E98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_low_tooth_control_translateZ";
	rename -uid "911A90F2-4E44-CB92-B7E4-8C815CF67F36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_2_control_translateZ";
	rename -uid "D16F4A27-4663-BCFF-E2DA-4A821859D4A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_control_translateZ";
	rename -uid "A4BF92C0-4C3B-F88E-2F63-26BFD12EA8AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_eye_fk_control_translateZ";
	rename -uid "62C39785-46C5-A5D3-32B2-FB9BDD462F23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_2_control_translateZ";
	rename -uid "3A1FE203-4E2A-8CDA-7664-15B53653FED1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_1_control_translateZ";
	rename -uid "2D0E354B-41D7-986E-3150-289EF33163BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_control_translateZ";
	rename -uid "6C9024C9-4FE0-3751-ED7D-BD9FF18DB282";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1747128110431717 8 -10.826412622718081;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_1_control_translateZ";
	rename -uid "4D17CF23-4BF1-24E2-8F71-8189CE112CF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_ik_3_control_translateZ";
	rename -uid "24111AF6-45A2-C295-97BE-EB99306C054A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 -0.021464197384226946 18 0.31377288541721454;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTL -n "mouth_control_translateZ";
	rename -uid "7A327331-4866-70D4-723A-C7B24C105F9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_eye_aim_control_translateZ";
	rename -uid "5D6E4A70-4921-0DB2-839E-B99E02EE17DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_index_3_control_translateZ";
	rename -uid "2E4DE8D8-424C-DB5E-6E5A-3DB3B3897423";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_2_control_translateZ";
	rename -uid "1C28EF88-4D2E-FA14-6F21-309EC97A53C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_leg_ik_control_translateZ";
	rename -uid "FE027058-4564-13BD-D5CD-CB8CD13FABD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_3_control_translateZ";
	rename -uid "2F883A19-46B6-9B40-D212-93A547C36B3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_neck_control_translateZ";
	rename -uid "D15A0147-4FDC-A822-5EA8-66ACF9391B02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_tongue_ik_2_control_translateZ";
	rename -uid "BB301A86-4326-97E0-9980-2BAD77A3609D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "head_stretch_low_control_translateZ";
	rename -uid "830D843D-4383-9898-CD5C-898311B83DCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_3_control_translateZ";
	rename -uid "033DF57F-45DF-1BC7-E391-839FDF4BA3C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_thumb_3_control_translateZ";
	rename -uid "BEA2F10D-46DF-2827-0C46-BDA7263B0AC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_cheek_control_translateZ";
	rename -uid "5C3110FB-48AA-A0D2-CE35-96A452CBA095";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_leg_ik_polevector_control_translateZ";
	rename -uid "7247637E-46B6-4F66-79C4-68B38AF5444F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.75717041433634336 8 -0.75717041433634336
		 18 -4.3608389309756461 24 -3.8689071241863715;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "L_leg_ik_polevector_control_translateZ";
	rename -uid "05D7DB18-487D-E24C-11FF-9782D724BC6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_pinky_3_control_translateZ";
	rename -uid "474C01A7-4F34-AE27-2986-8D987FDC1E4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_shoulder_control_translateZ";
	rename -uid "0AD193E0-451D-CF9E-64F4-89A2C3BE059F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_index_1_control_translateZ";
	rename -uid "11142153-4149-4E11-B0F6-469FE943FEE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_4_control_translateZ";
	rename -uid "DC6261C8-4110-C7A9-2E8F-FF907C8B8B1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_3_control_translateZ";
	rename -uid "F1FE2A08-4B5C-AB5F-FE2A-5894969FF832";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_base_control_translateZ";
	rename -uid "E21F027B-4043-E1EC-D25B-16BF84830639";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_base_control_translateZ";
	rename -uid "9C28A28C-4C7B-331F-EC80-CF9A46BE5F01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_1_control_translateZ";
	rename -uid "72536D3D-4531-E223-6475-DBBA853F68D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "M_spine_fk_1_control_translateZ";
	rename -uid "81566B06-485D-51F5-C5D8-0CBADB84C44C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7285901919122466 8 -4.2478460116544099
		 18 -6.7134166720931034 24 -6.4997600382039096;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTL -n "R_pinky_4_control_translateZ";
	rename -uid "55BDAACC-471F-75C9-B14C-8A89B1D00339";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_shoulder_control_translateZ";
	rename -uid "7C06DAC5-4AAD-8EF0-A70C-53B0AC63370D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 2;
createNode animCurveTL -n "main_control_translateZ";
	rename -uid "6D71CA86-4639-AD6F-EA42-8EBE6095C04F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -42.305159078046778 8 -42.305159078046778;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_3_control_translateZ";
	rename -uid "9F2D6EAE-4351-44D4-8E94-73B5B23B8014";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_thumb_2_control_translateZ";
	rename -uid "79C8AFC1-4A00-1384-9BDD-83B642A1740B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_2_control_translateZ";
	rename -uid "B3C05BF4-4499-84F8-A4F7-5B8EB114F3BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_pinky_1_control_translateZ";
	rename -uid "93DB54FE-46A0-59E1-B27C-4495E31FB43A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_3_control_translateZ";
	rename -uid "B5BCC11A-4434-868F-48EB-3193D6204DD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_1_control_translateZ";
	rename -uid "B595ABEF-4B78-6483-DF84-E08890BE8224";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_4_control_translateZ";
	rename -uid "65F3A50C-4814-29E8-F184-83B9C866C421";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_2_control_translateZ";
	rename -uid "DD65B562-418B-C317-5251-989EDC718744";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "R_lips_corrner_1_control_translateZ";
	rename -uid "055AADC6-4EA7-7195-00FA-45BCC18C4ECF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_2_control_translateZ";
	rename -uid "8E9502AE-4E95-D97D-CC8E-A5AADB500AA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "L_lips_corrner_2_control_translateZ";
	rename -uid "464298CF-4CAA-ECCD-776E-BC98C9276E4B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_1_control_translateZ";
	rename -uid "BDF69EE8-44E9-8A71-F625-08B3D2154520";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_4_control_translateZ";
	rename -uid "B77C82D8-4020-EAB7-931E-4BAE6FEDC080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_5_control_translateZ";
	rename -uid "F654CAFB-461A-183D-19AB-328330D5F3A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_low_3_control_translateZ";
	rename -uid "6567AD77-4C33-9A08-F651-03B18DACF20E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTL -n "lips_up_5_control_translateZ";
	rename -uid "43161D3A-4BA8-5100-7FBD-BB9084D2E1A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateX";
	rename -uid "F0F9D07C-4BA3-1366-9753-1BB4D3FC3FC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_1_control_rotateX";
	rename -uid "69DC897B-4ED8-9092-136E-229F48D9311B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateX";
	rename -uid "6F73629B-471A-5349-8F54-5EBE3BF6D707";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_2_control_rotateX";
	rename -uid "444C29EE-4BB8-712F-61A4-63875393C7A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateX";
	rename -uid "08A356CE-481E-1E46-E1C2-A18FB5DFC081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_low_control_rotateX";
	rename -uid "EBA390FC-4B7A-1C21-205E-DF8C9230E1A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_2_control_rotateX";
	rename -uid "76297E59-4CD2-507C-9520-218C2FDBEBBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_up_tooth_control_rotateX";
	rename -uid "717CF50F-4EF1-0766-5B8F-F0B6BF82590E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_base_control_rotateX";
	rename -uid "B32487A1-4BC1-1B6F-F6FA-D3ABF0527621";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_1_control_rotateX";
	rename -uid "62D27FF2-405E-1FB3-2F01-4B900D99805F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.67310984759229964 8 0.67310984759229964;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_cheek_control_rotateX";
	rename -uid "F8C72E6D-409E-460C-F2CA-ED9DF7965853";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_3_control_rotateX";
	rename -uid "6F6F020B-47D1-2722-8144-1D87DF255D94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_2_control_rotateX";
	rename -uid "5118A969-4D02-C9E2-70CC-699750C4476D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_up_tooth_control_rotateX";
	rename -uid "A59AB881-46F3-0511-E805-2EA115BF9FDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_eye_fk_control_rotateX";
	rename -uid "C678A689-47E3-DB3B-581D-8895BFCCB335";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "jaw_control_rotateX";
	rename -uid "384AF5AC-45E2-8C3D-F209-B9A5A532E0C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_3_control_rotateX";
	rename -uid "6A2DBC76-4C80-F2B2-FA2C-FE947E7BEBFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_low_tooth_control_rotateX";
	rename -uid "09ED1A52-449A-74BE-676A-4F9DA0D1D83A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_head_control_rotateX";
	rename -uid "5944615A-411B-FE20-8EEA-C68B3E74F0A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -17.452018292840059 8 -16.68590173884731
		 18 -44.242655709209807 24 -71.21575903845374;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateX";
	rename -uid "DA5FD823-4A98-90AB-05D7-2889D5465697";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_up_control_rotateX";
	rename -uid "57F77F46-4D16-6D5B-C3EB-16B7DB0B9412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_2_control_rotateX";
	rename -uid "AB61004D-471E-CF9B-311A-B1A98EBC6EE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_4_control_rotateX";
	rename -uid "FB6C346B-4D6B-A54D-4BF3-D8B88EB9CF60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_1_control_rotateX";
	rename -uid "317549C7-43D4-83E9-8562-749CE695EE5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_4_control_rotateX";
	rename -uid "1D2740E6-4DDF-5C4B-9B42-299BD95F6357";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_up_tooth_control_rotateX";
	rename -uid "1C9B5A42-4DBF-983B-5208-F3B29A1FCF5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_5_control_rotateX";
	rename -uid "31DBC488-4B5E-5EEB-E407-5E93591B5E0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_1_control_rotateX";
	rename -uid "C7D74122-4CC8-3962-C5B2-F9BB6E3FA7C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_aim_control_rotateX";
	rename -uid "E5EDD493-409B-5F63-5221-5D8BEC5C9118";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_low_tooth_control_rotateX";
	rename -uid "D03AEA99-4AAB-5FA1-9784-4691C66B147C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_4_control_rotateX";
	rename -uid "F2E6BE6F-4DD7-4B7C-E61A-CC8370CE5948";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_5_control_rotateX";
	rename -uid "5F043E2C-4613-BA4E-617A-DAA1743E0121";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_low_tooth_control_rotateX";
	rename -uid "75DC4701-40EB-7476-9C94-299427437646";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateX";
	rename -uid "AEE225FB-445F-B478-1488-9D8C8DEC718A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateX";
	rename -uid "65053757-4F29-D2E2-F3EE-85A46F4248EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_eye_fk_control_rotateX";
	rename -uid "25835376-453E-10F2-D60B-5FB9E68FF02B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateX";
	rename -uid "61B3C01E-4F4A-0919-5D67-77B06068957F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_2_control_rotateX";
	rename -uid "9CCF32AD-497F-9795-84C0-E2B38411AB55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_1_control_rotateX";
	rename -uid "36C4B0AD-4404-AC94-4609-4C86B2BE7FD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.141425040196857 8 16.141425040196857;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_leg_ik_control_rotateX";
	rename -uid "A604AA9C-4EA8-EEC5-A045-E09D1F13DF1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateX";
	rename -uid "FF949931-4398-87ED-54C5-E9A1E1AB56C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateX";
	rename -uid "3EF878A0-449A-174E-076C-5E99F8997AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.745729358674872 8 14.516247402677338
		 18 29.75655322020949;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "mouth_control_rotateX";
	rename -uid "D7A3638A-4CBD-1433-F7C6-EF95E532B684";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_3_control_rotateX";
	rename -uid "A51000BA-4395-34FE-3EA4-BCA2729E752F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateX";
	rename -uid "3BE89332-45DF-D845-1CDA-7988A7B76331";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 18.049014567577956 8 18.049014567577956
		 18 49.960146022834735 24 59.41230394755636;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "L_index_2_control_rotateX";
	rename -uid "1D3FCFCF-4A02-BC0E-ADDF-C296768BBA37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_leg_ik_control_rotateX";
	rename -uid "20895C9D-4684-FF61-DD3E-8EAC67E31A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateX";
	rename -uid "8E43CB3A-48DF-3834-CCD5-2C96CB65EBCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_neck_control_rotateX";
	rename -uid "56C1106A-463C-FF37-0AFA-A0A3BF01CC42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.693285675943935 8 -12.693285675943935
		 24 2.2808141620608984;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateX";
	rename -uid "1604B1BC-40FE-30BD-E463-ACA04C502D39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 -7.1141505963400782 24 -9.2213800134838486;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateX";
	rename -uid "6233AA3F-46D1-668D-F432-779EC8D04AB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_stretch_low_control_rotateX";
	rename -uid "FF5AD91C-423D-3522-E32B-A393E8642BD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_3_control_rotateX";
	rename -uid "F07C9CA5-47FF-E6C4-5D80-BF90DA4E5968";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_3_control_rotateX";
	rename -uid "D9A78B5E-46F7-12B7-C147-5D9D3819708A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_cheek_control_rotateX";
	rename -uid "CC7276CD-491C-5BA7-2D2A-978195D9D913";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_3_control_rotateX";
	rename -uid "B2407B23-4EA2-6D9B-1A2B-07AAD6984AAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_shoulder_control_rotateX";
	rename -uid "5C3A5554-4D50-68F1-0CBA-0784F8432CED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 -4.7638893957830195 24 -5.2517000803474838;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "L_index_1_control_rotateX";
	rename -uid "4BC73985-4EAB-3A67-B481-4E802A19F35A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_4_control_rotateX";
	rename -uid "06950C4C-4595-AFBA-4A57-45B0EF2616E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateX";
	rename -uid "CBE53925-42B3-DD2A-B1AD-FEB7A5FEE5EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_3_control_rotateX";
	rename -uid "B78075FB-4C5F-46E7-4BBF-32BCE7E8B31C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "lips_up_base_control_rotateX";
	rename -uid "BD25256B-4F4B-0232-2409-91A3C3BD4063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateX";
	rename -uid "514815E6-45D0-1360-4B00-EBBE032FC75A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.966958463608446 8 16.966958463608446;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "lips_low_base_control_rotateX";
	rename -uid "FA0CE725-461E-1EEB-ADF7-C587EFFEE37D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_1_control_rotateX";
	rename -uid "C70F5F02-41CC-5568-4C1D-69B403B58267";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 24 3.7112503880181555;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateX";
	rename -uid "88F38F29-45AA-C169-F9C4-54BCB6DCD0DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.881764552901817 8 16.334691332366372
		 18 5.6991524184261282 24 26.882797195651527;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_pinky_4_control_rotateX";
	rename -uid "FAC4AA81-4BDB-FF00-A0BC-34AD35F1DB81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_shoulder_control_rotateX";
	rename -uid "70D21E98-4071-64F6-A8E3-698372B988F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 -3.2301904062724209 24 -4.1869809823075439;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "main_control_rotateX";
	rename -uid "D484D6A4-4197-E11F-9673-3C91307AB3A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_3_control_rotateX";
	rename -uid "4F3C9FD8-454F-937F-1718-739CDC1BA07A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_2_control_rotateX";
	rename -uid "B9612BC8-4F01-CA81-942F-90B46D645A3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_2_control_rotateX";
	rename -uid "1DC46FFE-4C61-0223-FF93-6CA357CFC907";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_1_control_rotateX";
	rename -uid "04CC4315-4A44-BAE0-F8BB-38A0D55E6815";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateY";
	rename -uid "B6C07A46-492C-DBEF-5B09-9E9E8258C4ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_1_control_rotateY";
	rename -uid "10630F7C-4BE4-7CB8-23B3-ADB451DD561D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateY";
	rename -uid "D726401F-4407-2773-9CCF-6F9836439A43";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_2_control_rotateY";
	rename -uid "8652CFAB-4FFF-41F9-C9F1-0C99AD10751C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateY";
	rename -uid "006AD902-4D60-A7F8-1AD0-DE827DA11E2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_low_control_rotateY";
	rename -uid "DC6E46FA-4124-ED93-7AEC-C3ADBD60154B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_2_control_rotateY";
	rename -uid "E9377FC1-4BBF-AF5B-EBBB-A6871B69B000";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_up_tooth_control_rotateY";
	rename -uid "DA5B8EBA-4DDF-032C-5332-56BC95E93468";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_base_control_rotateY";
	rename -uid "6ED5F531-4C3D-0FD3-0B69-8AAB8DD31B1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_1_control_rotateY";
	rename -uid "9B729222-4121-7836-34AE-70BFA02D884F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.678542782772559 8 3.678542782772559;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_cheek_control_rotateY";
	rename -uid "F769E24B-430B-146C-E3B6-E7A40BDC76E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_3_control_rotateY";
	rename -uid "391E3463-4A28-80B2-66CC-DEA25F3B7649";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_2_control_rotateY";
	rename -uid "CF549247-440A-F0A9-C713-0096A85C76CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_up_tooth_control_rotateY";
	rename -uid "DC90A229-4802-D5C6-CD08-899B93C8DABC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_eye_fk_control_rotateY";
	rename -uid "9321C272-4A43-656D-7D9F-AB9CA537A439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "jaw_control_rotateY";
	rename -uid "FBF91C89-4405-450C-6A68-00A5283C31BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_3_control_rotateY";
	rename -uid "F646DF85-41DA-665F-8AFA-C691F851D514";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_low_tooth_control_rotateY";
	rename -uid "140B6382-40F2-C854-1D06-309F48C1C563";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_head_control_rotateY";
	rename -uid "71354CBF-4CBC-AAF9-A96A-A9B319D0A3EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 34.378373287239164 8 22.291072402620511
		 18 11.746975186088711 24 9.2319344848312035;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateY";
	rename -uid "DC6FA638-4C38-2DFC-5E0E-CBAC4A1B88AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_up_control_rotateY";
	rename -uid "708F4D2D-42A8-5A45-78F1-759B4D72447C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_2_control_rotateY";
	rename -uid "DCCE6365-4B37-C1C1-CD20-6F9F701DF15E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_4_control_rotateY";
	rename -uid "BBD0C3EF-4DAB-829C-F4AF-D092F3099C3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_1_control_rotateY";
	rename -uid "0D42A593-470F-49E0-E7E2-3788FB699CC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_4_control_rotateY";
	rename -uid "6322E360-4061-A03E-9E12-A98769670A60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_up_tooth_control_rotateY";
	rename -uid "DFC42CD2-4BB9-B453-51CE-09B3306084AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_5_control_rotateY";
	rename -uid "F19CAFB3-4D99-626D-4627-A0ACA3BE0933";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_1_control_rotateY";
	rename -uid "014320F1-4125-FC2A-A749-919DCBAB1E13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_aim_control_rotateY";
	rename -uid "3A5F939C-4B74-B5F0-D475-F9B7EEF4416F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_low_tooth_control_rotateY";
	rename -uid "6C14468B-4153-648E-179C-548839DE1A21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_4_control_rotateY";
	rename -uid "B604A478-4151-F0B2-9875-D6984126BBA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_5_control_rotateY";
	rename -uid "84089A13-4D9F-FB56-F569-739ECBFB494D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_low_tooth_control_rotateY";
	rename -uid "365C9970-4CF2-D34C-7CE4-7BA3B7D4832D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateY";
	rename -uid "17B5BB2F-4ED1-DB91-F480-0DB631FE20C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateY";
	rename -uid "9529FB42-4EE9-7EAF-FACC-8FAC7E929C10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -45.2021318132415 8 -45.2021318132415;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_eye_fk_control_rotateY";
	rename -uid "0EBEB9F8-4419-4AF7-ED82-B7A039189605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateY";
	rename -uid "F67C43A5-4000-2FAD-15AC-C8A7FFC1EFF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_2_control_rotateY";
	rename -uid "F0C75A72-4C9C-88F3-E3CE-329A586BA25C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_1_control_rotateY";
	rename -uid "1C6CF0FC-4738-0C2D-C501-DEBA0AECD4CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.6760705301202115 8 -3.6760705301202115;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_leg_ik_control_rotateY";
	rename -uid "883FCFD3-4B07-167A-43FA-3995E9C99D66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -47.628850428985409 8 -58.055556846553394;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateY";
	rename -uid "0B72523E-4281-8789-2C53-129693076C45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateY";
	rename -uid "EFD16430-4307-ECBC-4D07-57A282131C3E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.968478329381172 8 10.232993651227661
		 18 23.322051939800719;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "mouth_control_rotateY";
	rename -uid "4D5E8322-48FC-6B55-4652-D2A196665CEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_3_control_rotateY";
	rename -uid "70C0C583-4F92-07D9-9C2A-88AC937A212C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateY";
	rename -uid "1363BABF-47EC-2745-C641-5D8DBE008829";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 5.4111940487264718 24 7.0140034251846917;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "L_index_2_control_rotateY";
	rename -uid "DD2B0048-435E-025D-AD56-31A30CBE03B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_leg_ik_control_rotateY";
	rename -uid "F927BD14-498A-AA1F-EAE8-D9B6A702FCAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateY";
	rename -uid "FCF8440C-48EA-E032-CC74-5A967DF735AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_neck_control_rotateY";
	rename -uid "F514447E-4ED1-2F60-8B9C-7E8003A4CBDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateY";
	rename -uid "4F833FA6-408F-BC20-E616-588E12A2ED02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -52.990217898153091 8 -52.990217898153091
		 18 -23.780142205842992 24 -15.12804383622202;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateY";
	rename -uid "FE2D2256-43BA-E2D1-5F25-1CAFBCF575C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_stretch_low_control_rotateY";
	rename -uid "26FEFA9B-4A48-9C9C-90C6-67BC5C995EBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_3_control_rotateY";
	rename -uid "6EC91B5A-4969-052F-998B-ED8FE9A51CFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_3_control_rotateY";
	rename -uid "F9F8D161-4BA1-2447-DDE3-7EA0C3AC3B2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_cheek_control_rotateY";
	rename -uid "B1FF5BA2-42B6-8012-F3A0-9CAEB2E314E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_3_control_rotateY";
	rename -uid "1A601D9E-4B6E-F509-E3FF-EB8D481A3DC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_shoulder_control_rotateY";
	rename -uid "4D86DF8A-410F-6B18-AD78-109017BFB316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 -8.9163514171305351 18 13.132188904321753
		 24 27.918974913766302;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "L_index_1_control_rotateY";
	rename -uid "2B64CD1F-4B65-C6DC-AD70-BB906D6192E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_4_control_rotateY";
	rename -uid "EC525C7A-4E4F-A7AE-39F8-A28B725883AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateY";
	rename -uid "DD0FAF8D-419D-5803-D2B8-18AA770A9212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_3_control_rotateY";
	rename -uid "DC8EFCE3-474E-4715-C1DF-44995F92D08A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateY";
	rename -uid "3B3FA9DC-4865-0169-A786-C88512511CB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_1_control_rotateY";
	rename -uid "C6DE73EA-4CE7-2FD7-2FA3-0BBC11511BD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.2236507482391907 8 7.2236507482391907
		 24 6.2017415086354486;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateY";
	rename -uid "7E3A6610-467B-A384-0E11-4684B0670CA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -29.312265663345794 8 -37.000617929268564
		 18 -50.560753160745115 24 -51.85061449104208;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_pinky_4_control_rotateY";
	rename -uid "630D5221-4378-50A7-33EC-06B3D4BC595A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_shoulder_control_rotateY";
	rename -uid "EC02ABD2-4352-2E68-1E05-918BAD35DF58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.8877723896302774 8 7.8877723896302774
		 18 -25.437362811548663 24 -35.308352225568747;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "main_control_rotateY";
	rename -uid "A9E713EA-4665-E58E-6594-54A869FB60DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_3_control_rotateY";
	rename -uid "DC39403E-4B63-11B0-EB63-2EA6E25FC19A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_2_control_rotateY";
	rename -uid "22E5F8A3-40BD-128E-506C-B39662F0BEDD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_2_control_rotateY";
	rename -uid "C95BC17E-41C8-1CB4-D3CF-56B3743BBDAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_1_control_rotateY";
	rename -uid "55F311FD-4202-D6BF-EC46-16A1DDF47779";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_1_control_rotateZ";
	rename -uid "E571AE38-4C5C-B7E9-4CD4-6A9D5243D9A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_1_control_rotateZ";
	rename -uid "03CE83A5-43EB-927E-E02C-C885AAC6826C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_1_control_rotateZ";
	rename -uid "0F5B8CD4-4C7D-4B1E-3432-DBA9B2936B72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_2_control_rotateZ";
	rename -uid "3087A0B6-4B47-EA1C-00F6-528B19B093BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_2_control_rotateZ";
	rename -uid "BA104571-475F-B9CD-11CD-949C3999BC6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_low_control_rotateZ";
	rename -uid "10335625-480F-6DF1-D4BA-4586BD8C6126";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_2_control_rotateZ";
	rename -uid "7D8D4ABE-4C7F-0F5D-BFC9-F09D6776ED38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_up_tooth_control_rotateZ";
	rename -uid "235B1AAE-4394-92B3-62AA-CCB9293FE837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_base_control_rotateZ";
	rename -uid "00EC46EC-478D-1987-BFFE-758AB6A7CF0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_1_control_rotateZ";
	rename -uid "50CEF93C-4E07-1A49-35F9-15A9DF296AF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 10.376861896184169 8 10.376861896184169;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_cheek_control_rotateZ";
	rename -uid "D6AB7851-40AF-9CEA-3F55-BD863FB46BFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_3_control_rotateZ";
	rename -uid "098F669E-41B3-A31B-2A53-64B7FAF8B1DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_2_control_rotateZ";
	rename -uid "810C0328-46CD-2991-A8DA-CFB3E5381EEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.931157432154439 8 19.931157432154439
		 24 -22.824254906605582;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_up_tooth_control_rotateZ";
	rename -uid "5A1FF47F-4ACC-8E6F-3B76-74A0C2B9A175";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_eye_fk_control_rotateZ";
	rename -uid "A4ED2A8A-4BF3-ECFA-CA50-1B847754F8E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "jaw_control_rotateZ";
	rename -uid "2E75EED4-4FB8-4876-573D-1591202320DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_3_control_rotateZ";
	rename -uid "3CD415E5-467E-D4E3-D5C4-1EA809ABCA28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_low_tooth_control_rotateZ";
	rename -uid "C8499B35-4D84-C92D-6EAC-FC92ED099734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_head_control_rotateZ";
	rename -uid "18CB286A-4641-D74C-E1F0-DC87CF4C6CF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.4810159167744885 8 -5.4265840045731277
		 18 -7.6550236788808057 24 -11.672188329537072;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_index_4_control_rotateZ";
	rename -uid "3733E674-4D81-F1CC-3BBC-F795826445C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.473365798857092 8 27.473365798857092
		 24 -15.282046539902913;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "head_up_control_rotateZ";
	rename -uid "E125EA78-4A87-AE1C-58D8-8E9AC9F2321D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_thumb_2_control_rotateZ";
	rename -uid "917DAD4C-4E64-0BC4-4009-AE986CF6799F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.7705784478053745 8 2.7705784478053745;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_4_control_rotateZ";
	rename -uid "29B43204-4007-09ED-4DEC-339578FE5D2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_1_1_control_rotateZ";
	rename -uid "02F5FE17-4951-04F9-9EBF-5B8959FF5C4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_4_control_rotateZ";
	rename -uid "4C1A372B-4491-2B64-4AEE-60B50C76D066";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_up_tooth_control_rotateZ";
	rename -uid "E33CF3B5-4054-898C-3A01-D69931080552";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "tail_2_5_control_rotateZ";
	rename -uid "43375D77-4109-B467-F6E5-3F9CC7C6A6FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_1_control_rotateZ";
	rename -uid "F27C6AD2-4CB8-23F5-E3D2-CC94789380FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_aim_control_rotateZ";
	rename -uid "30D54137-474D-D2A6-6214-DB9465685743";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_low_tooth_control_rotateZ";
	rename -uid "B938D7D1-41B5-C863-F11B-1691B5E0A3DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_brow_base_control_rotateZ";
	rename -uid "20051E14-40DB-372B-8F53-D7BC16A41684";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_4_control_rotateZ";
	rename -uid "0DDD9324-43EE-9100-FCC8-FDB3367E3926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.39819376828903 8 26.39819376828903
		 24 89.838493216902805;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_arm_fk_2_control_rotateZ";
	rename -uid "292D4F64-460E-E407-5675-2E89DC978610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 84.155427076181027 8 84.155427076181027
		 24 58.546092654901656;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "tail_1_5_control_rotateZ";
	rename -uid "88EC75D1-4777-5A6C-64B8-C1BA5DD8B0D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_low_tooth_control_rotateZ";
	rename -uid "C317AF5C-4FCF-7868-386C-0D989D15CAB6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_arm_fk_2_control_rotateZ";
	rename -uid "7F1CDB5C-4206-3C91-C709-C29E2E9F9C8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 67.181002868071857 8 67.181002868071857
		 18 22.018866838189702 24 8.6417278116170113;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "M_spine_ik_2_control_rotateZ";
	rename -uid "A70D65F7-4E88-EB87-8D23-F3A74A33935E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_arm_fk_1_control_rotateZ";
	rename -uid "47641C6A-4BBD-7A5F-ED79-6C90FF0B0D16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_eye_fk_control_rotateZ";
	rename -uid "1A33FF1D-4426-496B-4442-D68C668363F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_fk_3_control_rotateZ";
	rename -uid "DBA051B2-4F76-2710-9130-35A92B98BDBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_2_control_rotateZ";
	rename -uid "4F67DD13-4A21-393F-EA33-6AAC2FA31E64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.897653786038322 8 24.897653786038322
		 24 -27.207785515511979;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_thumb_1_control_rotateZ";
	rename -uid "4DE1142D-4B63-E95B-AC39-74A434687C89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 50.27045572798815 8 50.27045572798815;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_leg_ik_control_rotateZ";
	rename -uid "C4284E61-4370-2877-2734-9AA13FB35D2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_1_control_rotateZ";
	rename -uid "3AAE28BE-4382-09A9-24E1-1E8EE35F891C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_spine_ik_3_control_rotateZ";
	rename -uid "D16F8241-4D31-F644-7040-F290469ED773";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6648216415366091 8 -11.084895048023082
		 18 -29.03435658106304;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "mouth_control_rotateZ";
	rename -uid "BC0FACA9-483A-185E-64A6-289A5B9C11FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_index_3_control_rotateZ";
	rename -uid "9877906C-4149-99CF-74A3-8EB482C23D8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.473365798857092 8 27.473365798857092
		 24 -15.282046539902913;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_arm_fk_3_control_rotateZ";
	rename -uid "3CCB7985-4023-9989-DE0F-38860AB9DFDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 7.3287105927762655 24 9.499493224054298;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "L_index_2_control_rotateZ";
	rename -uid "DA5E46D6-410C-6523-9602-898D7D607EA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.39819376828903 8 26.39819376828903
		 24 89.838493216902805;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_brow_base_control_rotateZ";
	rename -uid "83F065A6-454F-9D6D-D2E9-8482F8DD5C04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_leg_ik_control_rotateZ";
	rename -uid "AA7CFB1B-4129-0CA5-8B66-85BF7F429C62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_tongue_ik_3_control_rotateZ";
	rename -uid "A0A84668-4466-AD92-AB3C-7896E0AA6076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "M_neck_control_rotateZ";
	rename -uid "C5DBFDC3-4862-757A-7CDD-81B49A6D96F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_arm_fk_1_control_rotateZ";
	rename -uid "3413DEFF-4826-5DA4-9B3B-1EB8936BE062";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 18 41.797305609021706 24 54.177773346377492;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "M_tongue_ik_2_control_rotateZ";
	rename -uid "D11EDA98-4343-A173-BA11-0CAF3A69FFFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "head_stretch_low_control_rotateZ";
	rename -uid "3C4E9F49-4ECC-5842-276F-078A96204B65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_index_3_control_rotateZ";
	rename -uid "1498E712-4EDD-9CD3-E0A5-90A3D51D67C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.39819376828903 8 26.39819376828903
		 24 89.838493216902805;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_thumb_3_control_rotateZ";
	rename -uid "BEBE8CD7-43B8-B8B5-F241-F084FBC0B653";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 27.38580645028863 8 27.38580645028863;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_cheek_control_rotateZ";
	rename -uid "7795CD43-4E80-EB13-C50C-A48A2E821D3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_pinky_3_control_rotateZ";
	rename -uid "F7CBFD70-43B9-123C-69C0-63A313559BE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.897653786038322 8 24.897653786038322
		 24 -27.207785515511979;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_shoulder_control_rotateZ";
	rename -uid "61196551-410D-8434-B1B6-BD9704138090";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 9.9744896423369465 8 9.9744896423369465
		 18 -10.16883516336649 24 -11.548468122306135;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "L_index_1_control_rotateZ";
	rename -uid "5D5F0D75-4475-4B89-9CA3-14B41D4ACEC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_4_control_rotateZ";
	rename -uid "3FEC4AA7-4FE6-77BA-B10E-CDAD8802A7F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.679219387773777 8 37.679219387773777
		 24 101.11951883638757;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "M_tongue_fk_4_control_rotateZ";
	rename -uid "331B58B7-432D-81C0-FDB6-4198EDF8EF61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_3_control_rotateZ";
	rename -uid "2E218374-4AE2-993B-E3A1-25B8C8DE82A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.96056561989792 8 24.96056561989792
		 24 77.488223763221526;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_arm_fk_3_control_rotateZ";
	rename -uid "86191BF3-4256-EE4C-1A6C-A4B95B59B7C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_thumb_1_control_rotateZ";
	rename -uid "8DD4F16B-4680-66B0-DCA2-41A3BB119232";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.631408340107829 8 10.631408340107829
		 24 41.613309230468701;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "M_spine_fk_1_control_rotateZ";
	rename -uid "B3BB3ECC-4F20-B361-D0E0-B28F9EC44F34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 5.81809571114532 18 23.051061804643496
		 24 5.7983837334842772;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
createNode animCurveTA -n "R_pinky_4_control_rotateZ";
	rename -uid "AA680F2E-4C25-9AD2-CE8E-B297EC2DC72F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.897653786038322 8 24.897653786038322
		 24 -27.207785515511979;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "R_shoulder_control_rotateZ";
	rename -uid "7AB14884-417D-3F76-F823-E5B452832AB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.388926241016315 8 5.388926241016315
		 18 -18.103725099770021 24 -25.062307901977622;
	setAttr -s 4 ".kit[0:3]"  3 2 18 18;
createNode animCurveTA -n "main_control_rotateZ";
	rename -uid "1917F114-4C44-793A-BD8C-6BA0C9B3C0DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_pinky_3_control_rotateZ";
	rename -uid "9399CFB0-4489-FD33-0BCD-5DBD7D31CA96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.679219387773777 8 37.679219387773777
		 24 101.11951883638757;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_thumb_2_control_rotateZ";
	rename -uid "93F79D69-4EA8-774C-956B-AAA044D5B71F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.96056561989792 8 24.96056561989792
		 24 77.488223763221526;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_pinky_2_control_rotateZ";
	rename -uid "3C85BE60-4F17-8643-0B2A-9E94D9A1CCFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 37.679219387773777 8 37.679219387773777
		 24 101.11951883638757;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTA -n "L_pinky_1_control_rotateZ";
	rename -uid "A2A6FC8F-40E7-D0CD-F5B0-6297A7B68D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 13.416687707683741 8 13.416687707683741;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_lid_low_2_control_rotateZ";
	rename -uid "AA2D8D7C-48E1-D3FC-5B7D-2185A060DA80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_lid_low_2_control_rotateZ";
	rename -uid "289702D2-4874-6B12-3F9D-BE82B7C089CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "R_lid_up_2_control_rotateZ";
	rename -uid "0CD96FF3-4315-20C2-C18A-EA9E656657BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTA -n "L_lid_up_2_control_rotateZ";
	rename -uid "4998E4DE-4067-FBA7-A827-E5AF3922F214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "M_spine_ik_1_control_scaleX";
	rename -uid "1D2FA691-4EC7-604B-3032-DD89A3800779";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_1_control_scaleX";
	rename -uid "5699BA97-4BBD-1FE6-C2C9-7F8C0F7663FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_2_control_scaleX";
	rename -uid "6201EA55-4A52-3CFB-0DC4-02B1158B7D73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_low_control_scaleX";
	rename -uid "8B76D2A6-47E9-6EF5-B348-6F9E6E07895D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_2_control_scaleX";
	rename -uid "6729C6D2-442B-7C11-5943-7391A6CF602F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_up_tooth_control_scaleX";
	rename -uid "98448321-4AD5-8713-2A75-9E8E60121162";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_base_control_scaleX";
	rename -uid "BDD02104-4D22-FEA8-E8ED-D7A760FB613F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_control_scaleX";
	rename -uid "3D8F651B-48E9-F30F-1101-70972F2262FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_cheek_control_scaleX";
	rename -uid "D3C303BD-4169-CBAE-A188-64AED661326D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_3_control_scaleX";
	rename -uid "89B183E9-4D1F-B6DA-D4E5-9A91139B43E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_2_control_scaleX";
	rename -uid "2DB3D1F5-49C9-5F69-4E39-12BD1810B531";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_up_tooth_control_scaleX";
	rename -uid "B3463089-4CE1-B57C-16D2-E6B270FB3D4D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_fk_control_scaleX";
	rename -uid "E4DB7F83-4DCA-9487-1A34-22AA71B65C51";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "jaw_control_scaleX";
	rename -uid "7ACD8713-472A-0E52-38C8-2996F15D9F9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_3_control_scaleX";
	rename -uid "6C16D7A9-4CAD-CEC0-A513-0897E1C538AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_control_scaleX";
	rename -uid "B9720587-48D2-404D-F195-94982A4D6FED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_low_tooth_control_scaleX";
	rename -uid "90E4D341-40B3-153A-F628-BDBDF7BD6C9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_4_control_scaleX";
	rename -uid "077EDA03-4BD3-1880-0CE2-19869E3D8B3D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_up_control_scaleX";
	rename -uid "A5FCF86E-44BF-262F-5F61-DBAF493F6986";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_control_scaleX";
	rename -uid "886083B9-4F74-958D-C347-2199AECC3296";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_4_control_scaleX";
	rename -uid "79B11C03-417E-9BC1-53BF-7EB4C1445B2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_1_control_scaleX";
	rename -uid "2147F8F5-40B8-F158-EC27-4D97E9AAAA26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_4_control_scaleX";
	rename -uid "AF304242-4349-BC72-18C1-07AC2B5F51DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_up_tooth_control_scaleX";
	rename -uid "B256A4EE-4FBF-B49F-8DC8-B58436D04D36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_5_control_scaleX";
	rename -uid "EFB6C2D0-40B3-DC7D-251A-70993087E452";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_1_control_scaleX";
	rename -uid "23771564-453F-A32B-40DB-32B57C3932E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_low_tooth_control_scaleX";
	rename -uid "8686010B-4AC7-9955-E370-C88818F6AC6A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_4_control_scaleX";
	rename -uid "220AE4B5-4714-B710-42CA-E8BFA9749B68";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_5_control_scaleX";
	rename -uid "976583A4-42E3-8F3A-CF41-1085C5390DC1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_low_tooth_control_scaleX";
	rename -uid "28B661C5-4748-9FC6-E70D-AB9C63E06BE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_2_control_scaleX";
	rename -uid "A3FB0016-4C01-E13C-174C-AB804C11F909";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_control_scaleX";
	rename -uid "D798574D-42D6-39CE-29E7-98A027A5FA10";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_fk_control_scaleX";
	rename -uid "9FAD2C1C-4B52-C319-1E69-5097B1F1E174";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_control_scaleX";
	rename -uid "4868F209-46FF-6A34-DCB1-5BA7E61FDF03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_control_scaleX";
	rename -uid "7EFA029D-4EA5-9439-F316-768470772B06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleX";
	rename -uid "8A0C2D78-4C82-BA53-F753-C8A3DED97D26";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_3_control_scaleX";
	rename -uid "BD512D84-45AA-428B-04B5-E9AA8D5F50AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouth_control_scaleX";
	rename -uid "468F9673-46D3-5362-609C-658F597C75C0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_3_control_scaleX";
	rename -uid "2F4227EF-41B2-40E1-2F5D-35B715DBD233";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_2_control_scaleX";
	rename -uid "A9D4761F-4ED5-0766-7E90-8C8D97C65E85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleX";
	rename -uid "36A66D09-4E37-9645-168B-7B88B37E3E04";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleX";
	rename -uid "98D914C8-4927-C096-4663-1AA64079D2AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_stretch_low_control_scaleX";
	rename -uid "8DD642CD-49B6-CC71-BADB-8B8E8CBC407B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_3_control_scaleX";
	rename -uid "D9053E90-4F5D-502F-C09E-F6BD76BBDEBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_3_control_scaleX";
	rename -uid "BFEBDBDA-43B7-6F39-5694-AAA396BE7BFF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_cheek_control_scaleX";
	rename -uid "837E24C7-49E4-900F-B906-18A9EC368BFB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_3_control_scaleX";
	rename -uid "38993CDA-4CE7-EA84-67B5-5EB3BB526142";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_control_scaleX";
	rename -uid "4FE37FE6-44BC-E759-CA22-999CA2869137";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_1_control_scaleX";
	rename -uid "579ECD66-44FC-2DCF-DA25-F4B61B67A0FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_4_control_scaleX";
	rename -uid "3ADC0BD4-4D0B-086B-5518-4FA5F1D67425";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_3_control_scaleX";
	rename -uid "A2969501-4472-7FAE-6FD4-E7BE855877CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_control_scaleX";
	rename -uid "7D044ECD-4F1F-7AE7-44BA-0F86FAC2059A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_4_control_scaleX";
	rename -uid "FFF82AD1-4DA9-1EF7-C2B1-45BF083969EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_control_scaleX";
	rename -uid "54A1B8D3-4F5A-80E1-D7AE-19934D7C3E5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_3_control_scaleX";
	rename -uid "742B6D92-4334-4013-1CDA-FD8DB5383FA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_control_scaleX";
	rename -uid "5162382F-46E0-D998-1440-5FBF81A8C677";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_control_scaleX";
	rename -uid "76C99F75-4E6D-1520-21BB-2AB49A6CF82A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_control_scaleX";
	rename -uid "C736A544-4969-AC6F-9C6C-B98C429E79A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_1_control_scaleY";
	rename -uid "29E37B35-479A-3B9A-4156-2492EB87B3DE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_1_control_scaleY";
	rename -uid "C72AA903-4550-F72C-943E-D6BFDE1C9F82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_2_control_scaleY";
	rename -uid "848E5678-493C-E70D-E27B-EBA1B22337C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_low_control_scaleY";
	rename -uid "822FB989-4271-062A-BB34-CDA07EDD8372";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_2_control_scaleY";
	rename -uid "16C93C79-42EA-C0FE-E5A8-7DA489F51093";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_up_tooth_control_scaleY";
	rename -uid "19C76D1B-4046-E4E3-986B-45AF7686DDBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_base_control_scaleY";
	rename -uid "F353A394-43A1-AAD9-5FDB-2A80CE301319";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_control_scaleY";
	rename -uid "B3B12CF4-44EB-86DB-89AE-CBBBB08E1A46";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_cheek_control_scaleY";
	rename -uid "98BE1E00-41F6-A84C-4C6D-C8A1FD40376E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_3_control_scaleY";
	rename -uid "60B95B74-40C2-0F9C-9CAC-ADA6325B13F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_2_control_scaleY";
	rename -uid "E7027C11-4D62-B9FD-950C-AEBE4CEC1CB3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_up_tooth_control_scaleY";
	rename -uid "D7CA7613-48A9-EB58-78CE-75BD8CFCD179";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_fk_control_scaleY";
	rename -uid "B015ADC9-4E89-5C75-7362-A393CB9D6E77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "jaw_control_scaleY";
	rename -uid "D0BE3EA3-49E9-5986-2127-E2B4EDA0006C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_3_control_scaleY";
	rename -uid "222388FD-468E-6DA0-A576-1B9DCBC2B369";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_control_scaleY";
	rename -uid "0AD5D499-4321-FC02-2007-F9AD48440B7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_low_tooth_control_scaleY";
	rename -uid "5618B431-4BA2-5226-7A44-F38A69EBA403";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_4_control_scaleY";
	rename -uid "1D66747E-4D48-FB7E-F29A-B789A4C8658A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_up_control_scaleY";
	rename -uid "0C70C3A0-4183-5A62-3141-1E865738A273";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_control_scaleY";
	rename -uid "13800BE0-4F9F-525E-F8AE-BBA15D303432";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_4_control_scaleY";
	rename -uid "9595384A-455A-543F-9696-BA80181208CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_1_control_scaleY";
	rename -uid "0A8A5F51-480D-1121-1606-1AA44E28AF1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_4_control_scaleY";
	rename -uid "DF801389-4965-57FB-0981-E4BAACFE2B0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_up_tooth_control_scaleY";
	rename -uid "CB3A2E50-42E8-24AF-9CC1-CBA5ADF1E117";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_5_control_scaleY";
	rename -uid "0D50FCF0-4319-833E-4B98-DA9466811AD0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_1_control_scaleY";
	rename -uid "506D6264-414A-BABE-6268-FF8146FD5260";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_low_tooth_control_scaleY";
	rename -uid "7B045EF7-4818-45C5-FF56-8E8E30935F74";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_4_control_scaleY";
	rename -uid "60D0CB99-4FC7-B250-D28B-49B16A4FFF55";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_5_control_scaleY";
	rename -uid "A24E59CD-421D-6EF4-C26E-8F965B35B6FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_low_tooth_control_scaleY";
	rename -uid "3DDBBCAC-49B9-A8D1-9B3D-03AD0F0AB56B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_2_control_scaleY";
	rename -uid "CD77F1D6-4EFA-1274-F38D-A3B90BA77AC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_control_scaleY";
	rename -uid "084ACE3B-48D1-5E70-AFCC-A78E3FD2BD37";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_fk_control_scaleY";
	rename -uid "3BE89AB6-488A-47EF-817C-3D848D8BBCC3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_control_scaleY";
	rename -uid "21A109D6-446E-B526-B31D-03BFCEA26847";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_control_scaleY";
	rename -uid "DF6C929F-4C8A-55F1-C031-48A34143B68F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleY";
	rename -uid "03C7C128-4807-146E-3803-218140AECE2B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_3_control_scaleY";
	rename -uid "B6629EF5-4C16-FAE0-E6B4-57B5B7B14479";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouth_control_scaleY";
	rename -uid "F344CE47-48A2-02B7-C42A-C9AD652CDA80";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_3_control_scaleY";
	rename -uid "C51CE335-4A3F-94A8-EA04-42A41B19AB54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_2_control_scaleY";
	rename -uid "AAA99950-4EB3-3DDF-DB16-D382B6C5A52F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleY";
	rename -uid "3D9C9CC7-47F0-3653-3832-1889E47BD406";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleY";
	rename -uid "20A60F4E-4AE8-9641-4BBE-7AAC486CDC99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_3_control_scaleY";
	rename -uid "3BA4F425-4682-62AF-8D2B-EA934B7863BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_3_control_scaleY";
	rename -uid "8DA8D75A-40B9-63C5-0075-3CA95B5FB167";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_cheek_control_scaleY";
	rename -uid "5E0B170E-404E-5790-B913-D59835993D7E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_3_control_scaleY";
	rename -uid "8A5CBC29-4E83-CD81-214E-FDA3067A46E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_control_scaleY";
	rename -uid "C5087CC5-4229-6884-23C1-48B723F33483";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_1_control_scaleY";
	rename -uid "60B3724E-4FD9-1CD2-89C0-D2ACF560C9B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_4_control_scaleY";
	rename -uid "1BDCF36F-4F99-0A48-A19B-CD8D76C53583";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_3_control_scaleY";
	rename -uid "4E939F4B-4D59-1C5B-5871-DD91A2F6B681";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_control_scaleY";
	rename -uid "AEFFCD9C-40DE-2484-DE10-598B3E58B188";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_4_control_scaleY";
	rename -uid "89930740-46CA-F10A-0370-5396EC4A51B7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_control_scaleY";
	rename -uid "D1DA5F37-490D-4FEC-E67E-659467F1E5D0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_3_control_scaleY";
	rename -uid "568EB5E9-4714-C88E-0688-27B3CAF817CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_control_scaleY";
	rename -uid "423FD4D0-4C4C-D183-443E-6A8DF5D1DC0B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_control_scaleY";
	rename -uid "D2516A7A-40A1-7C52-016F-7D90143D3828";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_control_scaleY";
	rename -uid "26668DA1-4BA9-E334-3F41-F1A514EBA6F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_1_control_scaleZ";
	rename -uid "087026D1-4E61-644A-70A5-E993763424ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_1_control_scaleZ";
	rename -uid "B24B6FDA-4B51-BEDE-8168-7AB16BB84BD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_2_control_scaleZ";
	rename -uid "203C743B-4AE6-5246-6488-E68F8CADB14D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_low_control_scaleZ";
	rename -uid "A2678012-4A4E-2376-3E80-0F812CF81E58";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_2_control_scaleZ";
	rename -uid "1F9C220D-4624-05A7-89DD-6895756F6353";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_up_tooth_control_scaleZ";
	rename -uid "C93E015E-4018-20EE-312C-9996E14C42C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_base_control_scaleZ";
	rename -uid "C696EEFC-404D-1323-09E2-B18B2F5FE49E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_1_control_scaleZ";
	rename -uid "252F5368-4B59-54A4-5F40-69A87198A5F9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_cheek_control_scaleZ";
	rename -uid "0A848C3B-4F0E-163F-6C6E-90BD272AF037";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_3_control_scaleZ";
	rename -uid "6333A437-4BC6-ADD1-0068-778845261C7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_2_control_scaleZ";
	rename -uid "AFCD2214-4737-72A5-4B36-7AB6F0953BBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_up_tooth_control_scaleZ";
	rename -uid "AB809C50-4BA6-AF25-05D8-4489F03CE603";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_fk_control_scaleZ";
	rename -uid "D4D701B1-479F-FC83-BC88-C59E000033EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "jaw_control_scaleZ";
	rename -uid "7679255E-4855-571D-2029-11A3AAEFB384";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_3_control_scaleZ";
	rename -uid "51F2806A-411A-3DFC-A63C-758B1653E137";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_control_scaleZ";
	rename -uid "58F851F7-49A9-52A0-FB13-94AD9EEF15BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_low_tooth_control_scaleZ";
	rename -uid "516D4E64-49F7-9058-4C5E-0EB7C58918F5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_4_control_scaleZ";
	rename -uid "D44B045A-4CDB-6E38-B4F2-1E9097685A14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_up_control_scaleZ";
	rename -uid "E06F41FE-4169-F85F-56E2-5F896BAC1624";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_2_control_scaleZ";
	rename -uid "A1E9D107-4F6D-2F90-9CE7-15AE6AA4AB2E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_4_control_scaleZ";
	rename -uid "1145A4B6-40FC-5486-BC97-75902EA765E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_1_control_scaleZ";
	rename -uid "44EBFB1D-434F-2D4F-34E8-1FA995130CAA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_4_control_scaleZ";
	rename -uid "90BA3503-45DC-14B3-502F-59B2CF41CDA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_up_tooth_control_scaleZ";
	rename -uid "C4B1BA36-48A4-F3B8-67F3-5E925557EAED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_5_control_scaleZ";
	rename -uid "7D86C317-485D-565B-885E-9D93BD679079";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_1_control_scaleZ";
	rename -uid "35859656-43C8-D699-40C3-0E8DD99DCB3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_low_tooth_control_scaleZ";
	rename -uid "FFCF1745-4807-3C55-D752-38A7AF522B99";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_4_control_scaleZ";
	rename -uid "8153B45C-4358-BA37-F251-EFB37DC5FFA8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_5_control_scaleZ";
	rename -uid "C196D178-4133-0DE1-4B60-F78F59E7D837";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_low_tooth_control_scaleZ";
	rename -uid "24485654-4288-E51B-4C16-FD868BC7890E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_2_control_scaleZ";
	rename -uid "7CFC7763-4660-1D74-D187-C6B2EBF7725A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_eye_control_scaleZ";
	rename -uid "87A50A10-4C15-3774-272E-F18FDE351A89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_eye_fk_control_scaleZ";
	rename -uid "DCBFE3B7-4265-A867-8E1B-4E89F774A50B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_2_control_scaleZ";
	rename -uid "CD8B4A36-4656-EF89-E3FB-DD831413E4D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_1_control_scaleZ";
	rename -uid "47920C6C-4C69-B7E4-A512-22B5C2F55EBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_1_control_scaleZ";
	rename -uid "62344311-403D-90BD-441D-75AE3B4848A4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_spine_ik_3_control_scaleZ";
	rename -uid "5F69205F-444F-7B40-47E7-0C94F8447666";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouth_control_scaleZ";
	rename -uid "2E9850EC-4C69-19B3-5DB0-92A27653AEF6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_index_3_control_scaleZ";
	rename -uid "117F9F40-4997-5135-7AE9-B5993C878A3A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_2_control_scaleZ";
	rename -uid "428AC64C-48F1-269D-3E8F-AC88C943C9E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_3_control_scaleZ";
	rename -uid "A6BF2E7D-4A2F-9CCA-BE33-52867A924322";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "M_tongue_ik_2_control_scaleZ";
	rename -uid "18993C66-4215-B746-1CF9-9D8D1DFF68B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_stretch_low_control_scaleZ";
	rename -uid "026841B4-44B8-CCBE-DE59-C3A19E7D82E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_3_control_scaleZ";
	rename -uid "9F4F81CE-4029-2BD2-2AA5-3A9CEDE6D082";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_thumb_3_control_scaleZ";
	rename -uid "98554713-4F7E-84BC-0767-AD9657C181C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_cheek_control_scaleZ";
	rename -uid "5617A800-4B3E-1DE7-567C-CF82EC02C228";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_3_control_scaleZ";
	rename -uid "95C62BE9-4BEB-9DCC-CB4A-348A77B52E2B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_control_scaleZ";
	rename -uid "9EDBB14B-4EA5-DB18-703C-8F975CF2978D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_index_1_control_scaleZ";
	rename -uid "0B65341B-40F7-13D3-A484-41A15592356C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_4_control_scaleZ";
	rename -uid "E7947857-45FF-AABC-13C9-CEA80156B39E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_3_control_scaleZ";
	rename -uid "D1496F57-4823-2C0D-63A1-A396ED1435C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_1_control_scaleZ";
	rename -uid "ABB3FBC4-4D89-F885-9081-66A2B4A960F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_pinky_4_control_scaleZ";
	rename -uid "786928B8-4B52-79CE-8DF6-48B224777C34";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_control_scaleZ";
	rename -uid "D4A02A3F-458A-1192-8849-93AC15F06A41";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_3_control_scaleZ";
	rename -uid "2178E070-4FC2-B05A-B08A-7DAF180A11F2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_thumb_2_control_scaleZ";
	rename -uid "4EB46F40-4EA5-0A6C-F3DB-978EDE6B24BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_2_control_scaleZ";
	rename -uid "343D29C2-4677-F861-C5B1-CF8C08A48E5E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_pinky_1_control_scaleZ";
	rename -uid "EA7DC186-4858-7BE6-0B2E-45BB4AC96C21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_ikfk";
	rename -uid "40AD061F-4974-F0C1-1779-46AED2C01299";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_option_control_ikfk";
	rename -uid "90870739-4C30-0E82-407F-4E9DFB6C24CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_ikfk";
	rename -uid "C67F39DE-4B66-C0F6-3F89-C589B359CEB2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_option_control_ikfk";
	rename -uid "C26B3A99-4D8B-3F9E-9C37-07B23CD5154E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_scale1X";
	rename -uid "26069B75-4024-FA33-D092-26B282534317";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_option_control_scale1X";
	rename -uid "0E795ED9-4E06-2CE7-D3EB-1984EB2BB7E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_scale1X";
	rename -uid "92829679-407D-F04F-D215-91BB9C7690B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_option_control_scale1X";
	rename -uid "43878BE7-4ACD-6AD5-09EE-5BAFA56AB040";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_scale1YZ";
	rename -uid "FEA4EFB7-40B7-D7CA-248B-F7961726A863";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_option_control_scale1YZ";
	rename -uid "A2FDD1C0-43E6-F367-1FFE-E297A9007994";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_scale1YZ";
	rename -uid "9C53FCC5-41B9-AFA0-59B2-8A8A861A1E13";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_option_control_scale1YZ";
	rename -uid "0FD1DAD9-42C0-28C0-AEEE-948C21AF25BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_scale2X";
	rename -uid "924200DB-4F0C-9420-02F1-6E8DE5ED557B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_option_control_scale2X";
	rename -uid "E1024C09-429A-6867-03E0-A4B87DE213E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_scale2X";
	rename -uid "39EED23E-4CE3-9EF5-A114-628A2765AE22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_option_control_scale2X";
	rename -uid "6794D0A6-4422-E0DE-B3EA-6B8B1CDED5E5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_scale2YZ";
	rename -uid "67647EC2-4C3F-8435-F984-D88781A2410F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_arm_option_control_scale2YZ";
	rename -uid "D5E83C31-4960-F816-BED6-FFAACA8439C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_scale2YZ";
	rename -uid "68C10526-464C-FC67-707C-8481EEC7C1F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_arm_option_control_scale2YZ";
	rename -uid "B16E0C24-45BE-7854-054C-C08B02EF15CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_option_control_scaleFoot";
	rename -uid "75B7F3FD-4612-F2EC-F346-799597A65CC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_leg_option_control_scaleFoot";
	rename -uid "DB4824D4-4D5B-017F-F581-89A8158B110D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_leg_ik_control_____";
	rename -uid "FE069102-4A91-02B7-CFA0-7C91507EA7C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "L_eye_control_____";
	rename -uid "0427598D-42C2-F501-BFA6-0BA14AAFCBCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "R_eye_control_____";
	rename -uid "C6D8165F-4D24-035F-0B01-97BE402109C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "L_leg_ik_control_____";
	rename -uid "7C281D06-400F-009F-4E68-A5B2EC01CCFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "R_leg_ik_control_stretch";
	rename -uid "E135D8E0-4C22-D6E7-5DB8-D3894DC335EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_stretch";
	rename -uid "ADC2D327-49A3-6A86-415A-B280A0A62284";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_stretch";
	rename -uid "F616A80E-4BB9-FDB4-7CC0-F5A25881E837";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_stretch";
	rename -uid "E4EE2483-4CA9-CC13-4E13-768E9EAA18B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_squash";
	rename -uid "6746F9A1-41FD-7AF3-D68D-ACAC2E177EEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_squash";
	rename -uid "8B6246B7-41EE-BF80-9238-EE95292FC927";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_squash";
	rename -uid "19E601DD-4C7C-E9E0-BD65-FF815DCD2472";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_squash";
	rename -uid "2CB992E4-437C-46CE-5FC8-38ABE4351F7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_saveVolume";
	rename -uid "963C9C85-4D53-15B3-F830-699E46C96D55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "M_tongue_fk_1_control_saveVolume";
	rename -uid "A899C5B1-4580-2875-95A2-63945683A10E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_saveVolume";
	rename -uid "9DADA795-4EE3-A7EF-280E-3F8AF8745D5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "head_stretch_low_control_saveVolume";
	rename -uid "3198B3D7-4333-D77E-2489-A38352BABF13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_polevector_control_saveVolume";
	rename -uid "7B5796F4-4C21-D322-33BA-1E9BE9DB1AF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_polevector_control_saveVolume";
	rename -uid "1EB4F262-4936-2E5A-3D2A-27A3AF9FD5F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "M_spine_fk_1_control_saveVolume";
	rename -uid "44E61440-417E-65C8-EAC0-E1B6172EB122";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_footRoll";
	rename -uid "91A3AEC8-426C-E715-91F9-CDA3DE88C4E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 18 24 44;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
createNode animCurveTU -n "L_leg_ik_control_footRoll";
	rename -uid "53FFC620-4200-E3B2-D1ED-8684F8F22D41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_footRollWeight";
	rename -uid "D3C7E022-44B6-BD2B-E428-09B697C0CBCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_footRollWeight";
	rename -uid "CD307740-47D8-98AB-8B4B-8EB1240DBEAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_side";
	rename -uid "26118B5F-477D-5345-8358-D0B9DC63D29C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_side";
	rename -uid "E4891CAB-4E0B-1A2F-61B5-299CE2F8D9E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_heelPivot";
	rename -uid "7A0111EB-454B-A106-5219-1AA1846AEDAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_heelPivot";
	rename -uid "7B3D7D5B-4A06-0BD9-42A8-7DBBC6D7625D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_tipPivot";
	rename -uid "AD758E63-41F5-D0EE-D32B-84AE46062701";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_tipPivot";
	rename -uid "724BA8A5-4CAC-4971-1E01-F2AA7131BB54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_toesPivot";
	rename -uid "70619851-4178-D214-2320-31B8EEFF3D7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_toesPivot";
	rename -uid "09C828CA-44C6-8504-83A9-1AABF4999137";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_toes";
	rename -uid "81A3A621-4554-4697-55D5-578C3C789918";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "L_leg_ik_control_toes";
	rename -uid "DE2B743A-4770-4A90-C2A6-5D87A41DDC12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 18;
createNode animCurveTU -n "R_leg_ik_control_parent";
	rename -uid "549248BD-43DF-2B18-C7E7-1CA2080E02CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "M_head_control_parent";
	rename -uid "8DACDD58-4566-BDFF-878C-FA946042625E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 8 3;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "M_aim_control_parent";
	rename -uid "BDA4001C-4C0F-52C0-FA40-5AA3EBA9408D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 8 3;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "L_arm_fk_1_control_parent";
	rename -uid "855E26E5-4C6F-A1E0-4BC3-E8B26AB93097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 8 3;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "L_leg_ik_control_parent";
	rename -uid "190388E0-45FE-A115-4754-3398FA9545B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8 0;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "M_neck_control_parent";
	rename -uid "CDE57CB7-4823-D491-2D38-35BC55EDDFEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2 8 2;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "R_arm_fk_1_control_parent";
	rename -uid "7777D3BF-40FB-B7FF-FFAC-8BBA906E30BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3 8 3;
	setAttr -s 2 ".kit[0:1]"  3 2;
createNode animCurveTU -n "R_leg_ik_polevector_control_parent";
	rename -uid "43164B94-482E-566F-CD71-1790602C6A15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTU -n "L_leg_ik_polevector_control_parent";
	rename -uid "371FC0A4-447D-F5EA-CF1A-A782AB5F7C54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 8 1;
	setAttr -s 2 ".kit[0:1]"  3 9;
createNode animCurveTA -n "M_hip_control_rotateX";
	rename -uid "EA817ECA-48F5-D34B-85AA-47944B18285D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_hip_control_rotateY";
	rename -uid "97BE8BD1-4A92-B415-2D09-BF95F6A07A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "M_hip_control_rotateZ";
	rename -uid "C6B94B4C-44E8-BCCB-391A-A186D7932C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  8 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 32;
	setAttr ".unw" 32;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 200 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 127 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 32 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "main_control_translateZ.o" "mikey_rig_v_6RN.phl[1]";
connectAttr "main_control_translateX.o" "mikey_rig_v_6RN.phl[2]";
connectAttr "main_control_translateY.o" "mikey_rig_v_6RN.phl[3]";
connectAttr "main_control_rotateX.o" "mikey_rig_v_6RN.phl[4]";
connectAttr "main_control_rotateY.o" "mikey_rig_v_6RN.phl[5]";
connectAttr "main_control_rotateZ.o" "mikey_rig_v_6RN.phl[6]";
connectAttr "L_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[7]";
connectAttr "L_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[8]";
connectAttr "L_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[9]";
connectAttr "L_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[10]";
connectAttr "L_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[11]";
connectAttr "L_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[12]";
connectAttr "L_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[13]";
connectAttr "L_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[14]";
connectAttr "L_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[15]";
connectAttr "L_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[16]";
connectAttr "L_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[17]";
connectAttr "L_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[18]";
connectAttr "L_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[19]";
connectAttr "L_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[20]";
connectAttr "L_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[21]";
connectAttr "L_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[22]";
connectAttr "L_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[23]";
connectAttr "L_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[24]";
connectAttr "L_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[25]";
connectAttr "L_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[26]"
		;
connectAttr "L_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[27]"
		;
connectAttr "L_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[28]"
		;
connectAttr "L_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[29]";
connectAttr "L_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[30]";
connectAttr "L_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[31]"
		;
connectAttr "R_leg_ik_control_footRoll.o" "mikey_rig_v_6RN.phl[32]";
connectAttr "R_leg_ik_control_footRollWeight.o" "mikey_rig_v_6RN.phl[33]";
connectAttr "R_leg_ik_control_side.o" "mikey_rig_v_6RN.phl[34]";
connectAttr "R_leg_ik_control_heelPivot.o" "mikey_rig_v_6RN.phl[35]";
connectAttr "R_leg_ik_control_tipPivot.o" "mikey_rig_v_6RN.phl[36]";
connectAttr "R_leg_ik_control_toesPivot.o" "mikey_rig_v_6RN.phl[37]";
connectAttr "R_leg_ik_control_toes.o" "mikey_rig_v_6RN.phl[38]";
connectAttr "R_leg_ik_control_parent.o" "mikey_rig_v_6RN.phl[39]";
connectAttr "R_leg_ik_control_rotateY.o" "mikey_rig_v_6RN.phl[40]";
connectAttr "R_leg_ik_control_rotateX.o" "mikey_rig_v_6RN.phl[41]";
connectAttr "R_leg_ik_control_rotateZ.o" "mikey_rig_v_6RN.phl[42]";
connectAttr "R_leg_ik_control_translateY.o" "mikey_rig_v_6RN.phl[43]";
connectAttr "R_leg_ik_control_translateX.o" "mikey_rig_v_6RN.phl[44]";
connectAttr "R_leg_ik_control_translateZ.o" "mikey_rig_v_6RN.phl[45]";
connectAttr "R_leg_ik_control_stretch.o" "mikey_rig_v_6RN.phl[46]";
connectAttr "R_leg_ik_control_squash.o" "mikey_rig_v_6RN.phl[47]";
connectAttr "R_leg_ik_control_saveVolume.o" "mikey_rig_v_6RN.phl[48]";
connectAttr "R_leg_ik_control_____.o" "mikey_rig_v_6RN.phl[49]";
connectAttr "R_leg_ik_polevector_control_parent.o" "mikey_rig_v_6RN.phl[50]";
connectAttr "R_leg_ik_polevector_control_translateX.o" "mikey_rig_v_6RN.phl[51]"
		;
connectAttr "R_leg_ik_polevector_control_translateY.o" "mikey_rig_v_6RN.phl[52]"
		;
connectAttr "R_leg_ik_polevector_control_translateZ.o" "mikey_rig_v_6RN.phl[53]"
		;
connectAttr "R_leg_ik_polevector_control_squash.o" "mikey_rig_v_6RN.phl[54]";
connectAttr "R_leg_ik_polevector_control_stretch.o" "mikey_rig_v_6RN.phl[55]";
connectAttr "R_leg_ik_polevector_control_saveVolume.o" "mikey_rig_v_6RN.phl[56]"
		;
connectAttr "M_spine_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[57]";
connectAttr "M_spine_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[58]";
connectAttr "M_spine_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[59]";
connectAttr "M_spine_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[60]";
connectAttr "M_spine_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[61]";
connectAttr "M_spine_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[62]";
connectAttr "M_spine_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[63]";
connectAttr "L_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[64]";
connectAttr "L_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[65]";
connectAttr "L_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[66]";
connectAttr "L_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[67]";
connectAttr "L_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[68]";
connectAttr "L_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[69]";
connectAttr "R_leg_option_control_scaleFoot.o" "mikey_rig_v_6RN.phl[70]";
connectAttr "R_leg_option_control_scale1X.o" "mikey_rig_v_6RN.phl[71]";
connectAttr "R_leg_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[72]";
connectAttr "R_leg_option_control_scale2X.o" "mikey_rig_v_6RN.phl[73]";
connectAttr "R_leg_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[74]";
connectAttr "R_leg_option_control_ikfk.o" "mikey_rig_v_6RN.phl[75]";
connectAttr "M_hip_control_rotateX.o" "mikey_rig_v_6RN.phl[76]";
connectAttr "M_hip_control_rotateY.o" "mikey_rig_v_6RN.phl[77]";
connectAttr "M_hip_control_rotateZ.o" "mikey_rig_v_6RN.phl[78]";
connectAttr "M_spine_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[79]";
connectAttr "M_spine_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[80]";
connectAttr "M_spine_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[81]";
connectAttr "M_spine_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[82]";
connectAttr "M_spine_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[83]";
connectAttr "M_spine_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[84]";
connectAttr "M_spine_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[85]";
connectAttr "M_spine_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[86]";
connectAttr "M_spine_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[87]";
connectAttr "M_spine_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[88]";
connectAttr "M_spine_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[89]";
connectAttr "M_spine_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[90]";
connectAttr "M_spine_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[91]";
connectAttr "M_spine_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[92]";
connectAttr "M_spine_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[93]";
connectAttr "M_spine_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[94]";
connectAttr "M_spine_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[95]";
connectAttr "M_spine_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[96]";
connectAttr "M_spine_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[97]";
connectAttr "M_spine_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[98]";
connectAttr "M_spine_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[99]";
connectAttr "M_spine_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[100]";
connectAttr "M_spine_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[101]";
connectAttr "M_spine_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[102]";
connectAttr "M_spine_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[103]";
connectAttr "M_spine_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[104]";
connectAttr "M_spine_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[105]";
connectAttr "R_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[106]";
connectAttr "R_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[107]";
connectAttr "R_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[108]";
connectAttr "R_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[109]";
connectAttr "R_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[110]";
connectAttr "L_arm_option_control_scale1X.o" "mikey_rig_v_6RN.phl[111]";
connectAttr "L_arm_option_control_scale1YZ.o" "mikey_rig_v_6RN.phl[112]";
connectAttr "L_arm_option_control_scale2X.o" "mikey_rig_v_6RN.phl[113]";
connectAttr "L_arm_option_control_scale2YZ.o" "mikey_rig_v_6RN.phl[114]";
connectAttr "L_arm_option_control_ikfk.o" "mikey_rig_v_6RN.phl[115]";
connectAttr "L_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[116]";
connectAttr "L_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[117]";
connectAttr "L_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[118]";
connectAttr "L_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[119]";
connectAttr "L_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[120]";
connectAttr "L_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[121]";
connectAttr "L_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[122]";
connectAttr "L_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[123]";
connectAttr "L_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[124]";
connectAttr "R_shoulder_control_scaleX.o" "mikey_rig_v_6RN.phl[125]";
connectAttr "R_shoulder_control_scaleY.o" "mikey_rig_v_6RN.phl[126]";
connectAttr "R_shoulder_control_scaleZ.o" "mikey_rig_v_6RN.phl[127]";
connectAttr "R_shoulder_control_translateX.o" "mikey_rig_v_6RN.phl[128]";
connectAttr "R_shoulder_control_translateY.o" "mikey_rig_v_6RN.phl[129]";
connectAttr "R_shoulder_control_translateZ.o" "mikey_rig_v_6RN.phl[130]";
connectAttr "R_shoulder_control_rotateX.o" "mikey_rig_v_6RN.phl[131]";
connectAttr "R_shoulder_control_rotateY.o" "mikey_rig_v_6RN.phl[132]";
connectAttr "R_shoulder_control_rotateZ.o" "mikey_rig_v_6RN.phl[133]";
connectAttr "L_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[134]";
connectAttr "L_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[135]";
connectAttr "L_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[136]";
connectAttr "L_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[137]";
connectAttr "L_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[138]";
connectAttr "L_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[139]";
connectAttr "L_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[140]";
connectAttr "L_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[141]";
connectAttr "R_arm_fk_1_control_parent.o" "mikey_rig_v_6RN.phl[142]";
connectAttr "R_arm_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[143]";
connectAttr "R_arm_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[144]";
connectAttr "R_arm_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[145]";
connectAttr "R_arm_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[146]";
connectAttr "R_arm_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[147]";
connectAttr "R_arm_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[148]";
connectAttr "R_arm_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[149]";
connectAttr "L_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[150]";
connectAttr "L_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[151]";
connectAttr "L_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[152]";
connectAttr "L_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[153]";
connectAttr "L_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[154]";
connectAttr "L_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[155]";
connectAttr "L_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[156]";
connectAttr "L_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[157]";
connectAttr "L_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[158]";
connectAttr "L_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[159]";
connectAttr "L_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[160]";
connectAttr "L_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[161]";
connectAttr "L_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[162]";
connectAttr "L_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[163]";
connectAttr "L_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[164]";
connectAttr "L_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[165]";
connectAttr "L_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[166]";
connectAttr "L_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[167]";
connectAttr "L_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[168]";
connectAttr "L_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[169]";
connectAttr "L_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[170]";
connectAttr "L_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[171]";
connectAttr "L_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[172]";
connectAttr "L_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[173]";
connectAttr "L_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[174]";
connectAttr "L_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[175]";
connectAttr "L_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[176]";
connectAttr "L_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[177]";
connectAttr "L_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[178]";
connectAttr "L_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[179]";
connectAttr "L_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[180]";
connectAttr "L_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[181]";
connectAttr "L_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[182]";
connectAttr "L_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[183]";
connectAttr "L_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[184]";
connectAttr "L_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[185]";
connectAttr "L_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[186]";
connectAttr "L_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[187]";
connectAttr "L_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[188]";
connectAttr "L_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[189]";
connectAttr "L_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[190]";
connectAttr "L_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[191]";
connectAttr "L_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[192]";
connectAttr "L_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[193]";
connectAttr "L_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[194]";
connectAttr "L_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[195]";
connectAttr "L_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[196]";
connectAttr "L_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[197]";
connectAttr "L_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[198]";
connectAttr "L_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[199]";
connectAttr "L_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[200]";
connectAttr "L_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[201]";
connectAttr "L_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[202]";
connectAttr "L_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[203]";
connectAttr "L_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[204]";
connectAttr "L_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[205]";
connectAttr "L_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[206]";
connectAttr "L_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[207]";
connectAttr "L_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[208]";
connectAttr "L_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[209]";
connectAttr "L_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[210]";
connectAttr "L_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[211]";
connectAttr "L_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[212]";
connectAttr "L_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[213]";
connectAttr "L_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[214]";
connectAttr "L_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[215]";
connectAttr "L_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[216]";
connectAttr "L_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[217]";
connectAttr "L_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[218]";
connectAttr "L_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[219]";
connectAttr "L_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[220]";
connectAttr "L_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[221]";
connectAttr "L_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[222]";
connectAttr "L_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[223]";
connectAttr "L_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[224]";
connectAttr "L_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[225]";
connectAttr "L_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[226]";
connectAttr "L_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[227]";
connectAttr "L_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[228]";
connectAttr "L_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[229]";
connectAttr "L_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[230]";
connectAttr "L_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[231]";
connectAttr "L_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[232]";
connectAttr "L_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[233]";
connectAttr "L_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[234]";
connectAttr "L_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[235]";
connectAttr "L_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[236]";
connectAttr "L_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[237]";
connectAttr "L_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[238]";
connectAttr "L_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[239]";
connectAttr "L_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[240]";
connectAttr "L_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[241]";
connectAttr "L_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[242]";
connectAttr "L_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[243]";
connectAttr "L_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[244]";
connectAttr "L_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[245]";
connectAttr "L_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[246]";
connectAttr "L_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[247]";
connectAttr "L_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[248]";
connectAttr "R_thumb_1_control_translateX.o" "mikey_rig_v_6RN.phl[249]";
connectAttr "R_thumb_1_control_translateY.o" "mikey_rig_v_6RN.phl[250]";
connectAttr "R_thumb_1_control_translateZ.o" "mikey_rig_v_6RN.phl[251]";
connectAttr "R_thumb_1_control_rotateX.o" "mikey_rig_v_6RN.phl[252]";
connectAttr "R_thumb_1_control_rotateY.o" "mikey_rig_v_6RN.phl[253]";
connectAttr "R_thumb_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[254]";
connectAttr "R_thumb_1_control_scaleX.o" "mikey_rig_v_6RN.phl[255]";
connectAttr "R_thumb_1_control_scaleY.o" "mikey_rig_v_6RN.phl[256]";
connectAttr "R_thumb_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[257]";
connectAttr "R_thumb_2_control_translateX.o" "mikey_rig_v_6RN.phl[258]";
connectAttr "R_thumb_2_control_translateY.o" "mikey_rig_v_6RN.phl[259]";
connectAttr "R_thumb_2_control_translateZ.o" "mikey_rig_v_6RN.phl[260]";
connectAttr "R_thumb_2_control_rotateX.o" "mikey_rig_v_6RN.phl[261]";
connectAttr "R_thumb_2_control_rotateY.o" "mikey_rig_v_6RN.phl[262]";
connectAttr "R_thumb_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[263]";
connectAttr "R_thumb_2_control_scaleX.o" "mikey_rig_v_6RN.phl[264]";
connectAttr "R_thumb_2_control_scaleY.o" "mikey_rig_v_6RN.phl[265]";
connectAttr "R_thumb_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[266]";
connectAttr "R_thumb_3_control_translateX.o" "mikey_rig_v_6RN.phl[267]";
connectAttr "R_thumb_3_control_translateY.o" "mikey_rig_v_6RN.phl[268]";
connectAttr "R_thumb_3_control_translateZ.o" "mikey_rig_v_6RN.phl[269]";
connectAttr "R_thumb_3_control_rotateX.o" "mikey_rig_v_6RN.phl[270]";
connectAttr "R_thumb_3_control_rotateY.o" "mikey_rig_v_6RN.phl[271]";
connectAttr "R_thumb_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[272]";
connectAttr "R_thumb_3_control_scaleX.o" "mikey_rig_v_6RN.phl[273]";
connectAttr "R_thumb_3_control_scaleY.o" "mikey_rig_v_6RN.phl[274]";
connectAttr "R_thumb_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[275]";
connectAttr "R_pinky_1_control_translateX.o" "mikey_rig_v_6RN.phl[276]";
connectAttr "R_pinky_1_control_translateY.o" "mikey_rig_v_6RN.phl[277]";
connectAttr "R_pinky_1_control_translateZ.o" "mikey_rig_v_6RN.phl[278]";
connectAttr "R_pinky_1_control_rotateX.o" "mikey_rig_v_6RN.phl[279]";
connectAttr "R_pinky_1_control_rotateY.o" "mikey_rig_v_6RN.phl[280]";
connectAttr "R_pinky_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[281]";
connectAttr "R_pinky_1_control_scaleX.o" "mikey_rig_v_6RN.phl[282]";
connectAttr "R_pinky_1_control_scaleY.o" "mikey_rig_v_6RN.phl[283]";
connectAttr "R_pinky_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[284]";
connectAttr "R_pinky_2_control_translateX.o" "mikey_rig_v_6RN.phl[285]";
connectAttr "R_pinky_2_control_translateY.o" "mikey_rig_v_6RN.phl[286]";
connectAttr "R_pinky_2_control_translateZ.o" "mikey_rig_v_6RN.phl[287]";
connectAttr "R_pinky_2_control_rotateX.o" "mikey_rig_v_6RN.phl[288]";
connectAttr "R_pinky_2_control_rotateY.o" "mikey_rig_v_6RN.phl[289]";
connectAttr "R_pinky_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[290]";
connectAttr "R_pinky_2_control_scaleX.o" "mikey_rig_v_6RN.phl[291]";
connectAttr "R_pinky_2_control_scaleY.o" "mikey_rig_v_6RN.phl[292]";
connectAttr "R_pinky_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[293]";
connectAttr "R_pinky_3_control_translateX.o" "mikey_rig_v_6RN.phl[294]";
connectAttr "R_pinky_3_control_translateY.o" "mikey_rig_v_6RN.phl[295]";
connectAttr "R_pinky_3_control_translateZ.o" "mikey_rig_v_6RN.phl[296]";
connectAttr "R_pinky_3_control_rotateX.o" "mikey_rig_v_6RN.phl[297]";
connectAttr "R_pinky_3_control_rotateY.o" "mikey_rig_v_6RN.phl[298]";
connectAttr "R_pinky_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[299]";
connectAttr "R_pinky_3_control_scaleX.o" "mikey_rig_v_6RN.phl[300]";
connectAttr "R_pinky_3_control_scaleY.o" "mikey_rig_v_6RN.phl[301]";
connectAttr "R_pinky_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[302]";
connectAttr "R_pinky_4_control_translateX.o" "mikey_rig_v_6RN.phl[303]";
connectAttr "R_pinky_4_control_translateY.o" "mikey_rig_v_6RN.phl[304]";
connectAttr "R_pinky_4_control_translateZ.o" "mikey_rig_v_6RN.phl[305]";
connectAttr "R_pinky_4_control_rotateX.o" "mikey_rig_v_6RN.phl[306]";
connectAttr "R_pinky_4_control_rotateY.o" "mikey_rig_v_6RN.phl[307]";
connectAttr "R_pinky_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[308]";
connectAttr "R_pinky_4_control_scaleX.o" "mikey_rig_v_6RN.phl[309]";
connectAttr "R_pinky_4_control_scaleY.o" "mikey_rig_v_6RN.phl[310]";
connectAttr "R_pinky_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[311]";
connectAttr "R_index_1_control_translateX.o" "mikey_rig_v_6RN.phl[312]";
connectAttr "R_index_1_control_translateY.o" "mikey_rig_v_6RN.phl[313]";
connectAttr "R_index_1_control_translateZ.o" "mikey_rig_v_6RN.phl[314]";
connectAttr "R_index_1_control_rotateX.o" "mikey_rig_v_6RN.phl[315]";
connectAttr "R_index_1_control_rotateY.o" "mikey_rig_v_6RN.phl[316]";
connectAttr "R_index_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[317]";
connectAttr "R_index_1_control_scaleX.o" "mikey_rig_v_6RN.phl[318]";
connectAttr "R_index_1_control_scaleY.o" "mikey_rig_v_6RN.phl[319]";
connectAttr "R_index_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[320]";
connectAttr "R_index_2_control_translateX.o" "mikey_rig_v_6RN.phl[321]";
connectAttr "R_index_2_control_translateY.o" "mikey_rig_v_6RN.phl[322]";
connectAttr "R_index_2_control_translateZ.o" "mikey_rig_v_6RN.phl[323]";
connectAttr "R_index_2_control_rotateX.o" "mikey_rig_v_6RN.phl[324]";
connectAttr "R_index_2_control_rotateY.o" "mikey_rig_v_6RN.phl[325]";
connectAttr "R_index_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[326]";
connectAttr "R_index_2_control_scaleX.o" "mikey_rig_v_6RN.phl[327]";
connectAttr "R_index_2_control_scaleY.o" "mikey_rig_v_6RN.phl[328]";
connectAttr "R_index_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[329]";
connectAttr "R_index_3_control_translateX.o" "mikey_rig_v_6RN.phl[330]";
connectAttr "R_index_3_control_translateY.o" "mikey_rig_v_6RN.phl[331]";
connectAttr "R_index_3_control_translateZ.o" "mikey_rig_v_6RN.phl[332]";
connectAttr "R_index_3_control_rotateX.o" "mikey_rig_v_6RN.phl[333]";
connectAttr "R_index_3_control_rotateY.o" "mikey_rig_v_6RN.phl[334]";
connectAttr "R_index_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[335]";
connectAttr "R_index_3_control_scaleX.o" "mikey_rig_v_6RN.phl[336]";
connectAttr "R_index_3_control_scaleY.o" "mikey_rig_v_6RN.phl[337]";
connectAttr "R_index_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[338]";
connectAttr "R_index_4_control_translateX.o" "mikey_rig_v_6RN.phl[339]";
connectAttr "R_index_4_control_translateY.o" "mikey_rig_v_6RN.phl[340]";
connectAttr "R_index_4_control_translateZ.o" "mikey_rig_v_6RN.phl[341]";
connectAttr "R_index_4_control_rotateX.o" "mikey_rig_v_6RN.phl[342]";
connectAttr "R_index_4_control_rotateY.o" "mikey_rig_v_6RN.phl[343]";
connectAttr "R_index_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[344]";
connectAttr "R_index_4_control_scaleX.o" "mikey_rig_v_6RN.phl[345]";
connectAttr "R_index_4_control_scaleY.o" "mikey_rig_v_6RN.phl[346]";
connectAttr "R_index_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[347]";
connectAttr "M_neck_control_parent.o" "mikey_rig_v_6RN.phl[348]";
connectAttr "M_neck_control_translateX.o" "mikey_rig_v_6RN.phl[349]";
connectAttr "M_neck_control_translateY.o" "mikey_rig_v_6RN.phl[350]";
connectAttr "M_neck_control_translateZ.o" "mikey_rig_v_6RN.phl[351]";
connectAttr "M_neck_control_rotateX.o" "mikey_rig_v_6RN.phl[352]";
connectAttr "M_neck_control_rotateY.o" "mikey_rig_v_6RN.phl[353]";
connectAttr "M_neck_control_rotateZ.o" "mikey_rig_v_6RN.phl[354]";
connectAttr "M_head_control_parent.o" "mikey_rig_v_6RN.phl[355]";
connectAttr "M_head_control_translateX.o" "mikey_rig_v_6RN.phl[356]";
connectAttr "M_head_control_translateY.o" "mikey_rig_v_6RN.phl[357]";
connectAttr "M_head_control_translateZ.o" "mikey_rig_v_6RN.phl[358]";
connectAttr "M_head_control_rotateX.o" "mikey_rig_v_6RN.phl[359]";
connectAttr "M_head_control_rotateY.o" "mikey_rig_v_6RN.phl[360]";
connectAttr "M_head_control_rotateZ.o" "mikey_rig_v_6RN.phl[361]";
connectAttr "L_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[362]";
connectAttr "L_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[363]";
connectAttr "L_lips_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[364]";
connectAttr "L_lips_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[365]";
connectAttr "L_lips_corrner_2_control_translateZ.o" "mikey_rig_v_6RN.phl[366]";
connectAttr "R_emotion_control_translateX.o" "mikey_rig_v_6RN.phl[367]";
connectAttr "R_emotion_control_translateY.o" "mikey_rig_v_6RN.phl[368]";
connectAttr "R_lips_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[369]";
connectAttr "R_lips_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[370]";
connectAttr "R_lips_corrner_1_control_translateZ.o" "mikey_rig_v_6RN.phl[371]";
connectAttr "head_stretch_low_control_scaleX.o" "mikey_rig_v_6RN.phl[372]";
connectAttr "head_stretch_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[373]";
connectAttr "head_stretch_low_control_saveVolume.o" "mikey_rig_v_6RN.phl[374]";
connectAttr "head_stretch_low_control_translateX.o" "mikey_rig_v_6RN.phl[375]";
connectAttr "head_stretch_low_control_translateY.o" "mikey_rig_v_6RN.phl[376]";
connectAttr "head_stretch_low_control_translateZ.o" "mikey_rig_v_6RN.phl[377]";
connectAttr "head_stretch_low_control_rotateX.o" "mikey_rig_v_6RN.phl[378]";
connectAttr "head_stretch_low_control_rotateY.o" "mikey_rig_v_6RN.phl[379]";
connectAttr "head_stretch_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[380]";
connectAttr "head_up_control_translateX.o" "mikey_rig_v_6RN.phl[381]";
connectAttr "head_up_control_translateY.o" "mikey_rig_v_6RN.phl[382]";
connectAttr "head_up_control_translateZ.o" "mikey_rig_v_6RN.phl[383]";
connectAttr "head_up_control_rotateX.o" "mikey_rig_v_6RN.phl[384]";
connectAttr "head_up_control_rotateY.o" "mikey_rig_v_6RN.phl[385]";
connectAttr "head_up_control_rotateZ.o" "mikey_rig_v_6RN.phl[386]";
connectAttr "head_up_control_scaleX.o" "mikey_rig_v_6RN.phl[387]";
connectAttr "head_up_control_scaleY.o" "mikey_rig_v_6RN.phl[388]";
connectAttr "head_up_control_scaleZ.o" "mikey_rig_v_6RN.phl[389]";
connectAttr "L_eye_control_translateX.o" "mikey_rig_v_6RN.phl[390]";
connectAttr "L_eye_control_translateY.o" "mikey_rig_v_6RN.phl[391]";
connectAttr "L_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[392]";
connectAttr "L_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[393]";
connectAttr "L_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[394]";
connectAttr "L_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[395]";
connectAttr "L_eye_control_____.o" "mikey_rig_v_6RN.phl[396]";
connectAttr "L_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[397]";
connectAttr "L_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[398]";
connectAttr "L_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[399]";
connectAttr "L_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[400]";
connectAttr "L_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[401]";
connectAttr "L_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[402]";
connectAttr "L_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[403]";
connectAttr "L_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[404]";
connectAttr "L_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[405]";
connectAttr "L_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[406]";
connectAttr "L_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[407]";
connectAttr "L_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[408]";
connectAttr "L_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[409]";
connectAttr "L_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[410]";
connectAttr "L_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[411]";
connectAttr "L_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[412]";
connectAttr "L_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[413]";
connectAttr "L_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[414]";
connectAttr "L_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[415]";
connectAttr "L_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[416]";
connectAttr "L_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[417]";
connectAttr "L_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[418]";
connectAttr "L_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[419]";
connectAttr "L_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[420]";
connectAttr "L_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[421]";
connectAttr "L_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[422]";
connectAttr "L_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[423]";
connectAttr "R_eye_control_translateX.o" "mikey_rig_v_6RN.phl[424]";
connectAttr "R_eye_control_translateY.o" "mikey_rig_v_6RN.phl[425]";
connectAttr "R_eye_control_translateZ.o" "mikey_rig_v_6RN.phl[426]";
connectAttr "R_eye_control_scaleX.o" "mikey_rig_v_6RN.phl[427]";
connectAttr "R_eye_control_scaleY.o" "mikey_rig_v_6RN.phl[428]";
connectAttr "R_eye_control_scaleZ.o" "mikey_rig_v_6RN.phl[429]";
connectAttr "R_eye_control_____.o" "mikey_rig_v_6RN.phl[430]";
connectAttr "R_eye_fk_control_translateX.o" "mikey_rig_v_6RN.phl[431]";
connectAttr "R_eye_fk_control_translateY.o" "mikey_rig_v_6RN.phl[432]";
connectAttr "R_eye_fk_control_translateZ.o" "mikey_rig_v_6RN.phl[433]";
connectAttr "R_eye_fk_control_rotateX.o" "mikey_rig_v_6RN.phl[434]";
connectAttr "R_eye_fk_control_rotateY.o" "mikey_rig_v_6RN.phl[435]";
connectAttr "R_eye_fk_control_rotateZ.o" "mikey_rig_v_6RN.phl[436]";
connectAttr "R_eye_fk_control_scaleX.o" "mikey_rig_v_6RN.phl[437]";
connectAttr "R_eye_fk_control_scaleY.o" "mikey_rig_v_6RN.phl[438]";
connectAttr "R_eye_fk_control_scaleZ.o" "mikey_rig_v_6RN.phl[439]";
connectAttr "R_lid_corrner_1_control_translateX.o" "mikey_rig_v_6RN.phl[440]";
connectAttr "R_lid_corrner_1_control_translateY.o" "mikey_rig_v_6RN.phl[441]";
connectAttr "R_lid_corrner_2_control_translateX.o" "mikey_rig_v_6RN.phl[442]";
connectAttr "R_lid_corrner_2_control_translateY.o" "mikey_rig_v_6RN.phl[443]";
connectAttr "R_lid_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[444]";
connectAttr "R_lid_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[445]";
connectAttr "R_lid_up_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[446]";
connectAttr "R_lid_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[447]";
connectAttr "R_lid_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[448]";
connectAttr "R_lid_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[449]";
connectAttr "R_lid_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[450]";
connectAttr "R_lid_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[451]";
connectAttr "R_lid_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[452]";
connectAttr "R_lid_low_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[453]";
connectAttr "R_lid_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[454]";
connectAttr "R_lid_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[455]";
connectAttr "R_lid_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[456]";
connectAttr "R_lid_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[457]";
connectAttr "L_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[458]";
connectAttr "L_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[459]";
connectAttr "L_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[460]";
connectAttr "L_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[461]";
connectAttr "L_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[462]";
connectAttr "L_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[463]";
connectAttr "L_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[464]";
connectAttr "L_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[465]";
connectAttr "L_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[466]";
connectAttr "L_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[467]";
connectAttr "L_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[468]";
connectAttr "R_brow_base_control_translateX.o" "mikey_rig_v_6RN.phl[469]";
connectAttr "R_brow_base_control_translateY.o" "mikey_rig_v_6RN.phl[470]";
connectAttr "R_brow_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[471]";
connectAttr "R_brow_2_control_translateX.o" "mikey_rig_v_6RN.phl[472]";
connectAttr "R_brow_2_control_translateY.o" "mikey_rig_v_6RN.phl[473]";
connectAttr "R_brow_3_control_translateX.o" "mikey_rig_v_6RN.phl[474]";
connectAttr "R_brow_3_control_translateY.o" "mikey_rig_v_6RN.phl[475]";
connectAttr "R_brow_4_control_translateX.o" "mikey_rig_v_6RN.phl[476]";
connectAttr "R_brow_4_control_translateY.o" "mikey_rig_v_6RN.phl[477]";
connectAttr "R_brow_1_control_translateX.o" "mikey_rig_v_6RN.phl[478]";
connectAttr "R_brow_1_control_translateY.o" "mikey_rig_v_6RN.phl[479]";
connectAttr "tail_base_control_translateX.o" "mikey_rig_v_6RN.phl[480]";
connectAttr "tail_base_control_translateY.o" "mikey_rig_v_6RN.phl[481]";
connectAttr "tail_base_control_translateZ.o" "mikey_rig_v_6RN.phl[482]";
connectAttr "tail_base_control_rotateX.o" "mikey_rig_v_6RN.phl[483]";
connectAttr "tail_base_control_rotateY.o" "mikey_rig_v_6RN.phl[484]";
connectAttr "tail_base_control_rotateZ.o" "mikey_rig_v_6RN.phl[485]";
connectAttr "tail_base_control_scaleX.o" "mikey_rig_v_6RN.phl[486]";
connectAttr "tail_base_control_scaleY.o" "mikey_rig_v_6RN.phl[487]";
connectAttr "tail_base_control_scaleZ.o" "mikey_rig_v_6RN.phl[488]";
connectAttr "tail_1_1_control_translateX.o" "mikey_rig_v_6RN.phl[489]";
connectAttr "tail_1_1_control_translateY.o" "mikey_rig_v_6RN.phl[490]";
connectAttr "tail_1_1_control_translateZ.o" "mikey_rig_v_6RN.phl[491]";
connectAttr "tail_1_1_control_rotateX.o" "mikey_rig_v_6RN.phl[492]";
connectAttr "tail_1_1_control_rotateY.o" "mikey_rig_v_6RN.phl[493]";
connectAttr "tail_1_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[494]";
connectAttr "tail_1_1_control_scaleX.o" "mikey_rig_v_6RN.phl[495]";
connectAttr "tail_1_1_control_scaleY.o" "mikey_rig_v_6RN.phl[496]";
connectAttr "tail_1_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[497]";
connectAttr "tail_1_2_control_translateX.o" "mikey_rig_v_6RN.phl[498]";
connectAttr "tail_1_2_control_translateY.o" "mikey_rig_v_6RN.phl[499]";
connectAttr "tail_1_2_control_translateZ.o" "mikey_rig_v_6RN.phl[500]";
connectAttr "tail_1_2_control_rotateX.o" "mikey_rig_v_6RN.phl[501]";
connectAttr "tail_1_2_control_rotateY.o" "mikey_rig_v_6RN.phl[502]";
connectAttr "tail_1_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[503]";
connectAttr "tail_1_2_control_scaleX.o" "mikey_rig_v_6RN.phl[504]";
connectAttr "tail_1_2_control_scaleY.o" "mikey_rig_v_6RN.phl[505]";
connectAttr "tail_1_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[506]";
connectAttr "tail_1_3_control_translateX.o" "mikey_rig_v_6RN.phl[507]";
connectAttr "tail_1_3_control_translateY.o" "mikey_rig_v_6RN.phl[508]";
connectAttr "tail_1_3_control_translateZ.o" "mikey_rig_v_6RN.phl[509]";
connectAttr "tail_1_3_control_rotateX.o" "mikey_rig_v_6RN.phl[510]";
connectAttr "tail_1_3_control_rotateY.o" "mikey_rig_v_6RN.phl[511]";
connectAttr "tail_1_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[512]";
connectAttr "tail_1_3_control_scaleX.o" "mikey_rig_v_6RN.phl[513]";
connectAttr "tail_1_3_control_scaleY.o" "mikey_rig_v_6RN.phl[514]";
connectAttr "tail_1_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[515]";
connectAttr "tail_1_4_control_translateX.o" "mikey_rig_v_6RN.phl[516]";
connectAttr "tail_1_4_control_translateY.o" "mikey_rig_v_6RN.phl[517]";
connectAttr "tail_1_4_control_translateZ.o" "mikey_rig_v_6RN.phl[518]";
connectAttr "tail_1_4_control_rotateX.o" "mikey_rig_v_6RN.phl[519]";
connectAttr "tail_1_4_control_rotateY.o" "mikey_rig_v_6RN.phl[520]";
connectAttr "tail_1_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[521]";
connectAttr "tail_1_4_control_scaleX.o" "mikey_rig_v_6RN.phl[522]";
connectAttr "tail_1_4_control_scaleY.o" "mikey_rig_v_6RN.phl[523]";
connectAttr "tail_1_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[524]";
connectAttr "tail_1_5_control_translateX.o" "mikey_rig_v_6RN.phl[525]";
connectAttr "tail_1_5_control_translateY.o" "mikey_rig_v_6RN.phl[526]";
connectAttr "tail_1_5_control_translateZ.o" "mikey_rig_v_6RN.phl[527]";
connectAttr "tail_1_5_control_rotateX.o" "mikey_rig_v_6RN.phl[528]";
connectAttr "tail_1_5_control_rotateY.o" "mikey_rig_v_6RN.phl[529]";
connectAttr "tail_1_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[530]";
connectAttr "tail_1_5_control_scaleX.o" "mikey_rig_v_6RN.phl[531]";
connectAttr "tail_1_5_control_scaleY.o" "mikey_rig_v_6RN.phl[532]";
connectAttr "tail_1_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[533]";
connectAttr "tail_2_1_control_translateX.o" "mikey_rig_v_6RN.phl[534]";
connectAttr "tail_2_1_control_translateY.o" "mikey_rig_v_6RN.phl[535]";
connectAttr "tail_2_1_control_translateZ.o" "mikey_rig_v_6RN.phl[536]";
connectAttr "tail_2_1_control_rotateX.o" "mikey_rig_v_6RN.phl[537]";
connectAttr "tail_2_1_control_rotateY.o" "mikey_rig_v_6RN.phl[538]";
connectAttr "tail_2_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[539]";
connectAttr "tail_2_1_control_scaleX.o" "mikey_rig_v_6RN.phl[540]";
connectAttr "tail_2_1_control_scaleY.o" "mikey_rig_v_6RN.phl[541]";
connectAttr "tail_2_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[542]";
connectAttr "tail_2_2_control_translateX.o" "mikey_rig_v_6RN.phl[543]";
connectAttr "tail_2_2_control_translateY.o" "mikey_rig_v_6RN.phl[544]";
connectAttr "tail_2_2_control_translateZ.o" "mikey_rig_v_6RN.phl[545]";
connectAttr "tail_2_2_control_rotateX.o" "mikey_rig_v_6RN.phl[546]";
connectAttr "tail_2_2_control_rotateY.o" "mikey_rig_v_6RN.phl[547]";
connectAttr "tail_2_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[548]";
connectAttr "tail_2_2_control_scaleX.o" "mikey_rig_v_6RN.phl[549]";
connectAttr "tail_2_2_control_scaleY.o" "mikey_rig_v_6RN.phl[550]";
connectAttr "tail_2_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[551]";
connectAttr "tail_2_3_control_translateX.o" "mikey_rig_v_6RN.phl[552]";
connectAttr "tail_2_3_control_translateY.o" "mikey_rig_v_6RN.phl[553]";
connectAttr "tail_2_3_control_translateZ.o" "mikey_rig_v_6RN.phl[554]";
connectAttr "tail_2_3_control_rotateX.o" "mikey_rig_v_6RN.phl[555]";
connectAttr "tail_2_3_control_rotateY.o" "mikey_rig_v_6RN.phl[556]";
connectAttr "tail_2_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[557]";
connectAttr "tail_2_3_control_scaleX.o" "mikey_rig_v_6RN.phl[558]";
connectAttr "tail_2_3_control_scaleY.o" "mikey_rig_v_6RN.phl[559]";
connectAttr "tail_2_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[560]";
connectAttr "tail_2_4_control_translateX.o" "mikey_rig_v_6RN.phl[561]";
connectAttr "tail_2_4_control_translateY.o" "mikey_rig_v_6RN.phl[562]";
connectAttr "tail_2_4_control_translateZ.o" "mikey_rig_v_6RN.phl[563]";
connectAttr "tail_2_4_control_rotateX.o" "mikey_rig_v_6RN.phl[564]";
connectAttr "tail_2_4_control_rotateY.o" "mikey_rig_v_6RN.phl[565]";
connectAttr "tail_2_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[566]";
connectAttr "tail_2_4_control_scaleX.o" "mikey_rig_v_6RN.phl[567]";
connectAttr "tail_2_4_control_scaleY.o" "mikey_rig_v_6RN.phl[568]";
connectAttr "tail_2_4_control_scaleZ.o" "mikey_rig_v_6RN.phl[569]";
connectAttr "tail_2_5_control_translateX.o" "mikey_rig_v_6RN.phl[570]";
connectAttr "tail_2_5_control_translateY.o" "mikey_rig_v_6RN.phl[571]";
connectAttr "tail_2_5_control_translateZ.o" "mikey_rig_v_6RN.phl[572]";
connectAttr "tail_2_5_control_rotateX.o" "mikey_rig_v_6RN.phl[573]";
connectAttr "tail_2_5_control_rotateY.o" "mikey_rig_v_6RN.phl[574]";
connectAttr "tail_2_5_control_rotateZ.o" "mikey_rig_v_6RN.phl[575]";
connectAttr "tail_2_5_control_scaleX.o" "mikey_rig_v_6RN.phl[576]";
connectAttr "tail_2_5_control_scaleY.o" "mikey_rig_v_6RN.phl[577]";
connectAttr "tail_2_5_control_scaleZ.o" "mikey_rig_v_6RN.phl[578]";
connectAttr "head_low_control_translateX.o" "mikey_rig_v_6RN.phl[579]";
connectAttr "head_low_control_translateY.o" "mikey_rig_v_6RN.phl[580]";
connectAttr "head_low_control_translateZ.o" "mikey_rig_v_6RN.phl[581]";
connectAttr "head_low_control_rotateX.o" "mikey_rig_v_6RN.phl[582]";
connectAttr "head_low_control_rotateY.o" "mikey_rig_v_6RN.phl[583]";
connectAttr "head_low_control_rotateZ.o" "mikey_rig_v_6RN.phl[584]";
connectAttr "head_low_control_scaleX.o" "mikey_rig_v_6RN.phl[585]";
connectAttr "head_low_control_scaleY.o" "mikey_rig_v_6RN.phl[586]";
connectAttr "head_low_control_scaleZ.o" "mikey_rig_v_6RN.phl[587]";
connectAttr "jaw_control_scaleX.o" "mikey_rig_v_6RN.phl[588]";
connectAttr "jaw_control_scaleY.o" "mikey_rig_v_6RN.phl[589]";
connectAttr "jaw_control_scaleZ.o" "mikey_rig_v_6RN.phl[590]";
connectAttr "jaw_control_translateX.o" "mikey_rig_v_6RN.phl[591]";
connectAttr "jaw_control_translateY.o" "mikey_rig_v_6RN.phl[592]";
connectAttr "jaw_control_translateZ.o" "mikey_rig_v_6RN.phl[593]";
connectAttr "jaw_control_rotateX.o" "mikey_rig_v_6RN.phl[594]";
connectAttr "jaw_control_rotateY.o" "mikey_rig_v_6RN.phl[595]";
connectAttr "jaw_control_rotateZ.o" "mikey_rig_v_6RN.phl[596]";
connectAttr "M_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[597]";
connectAttr "M_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[598]";
connectAttr "M_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[599]";
connectAttr "M_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[600]";
connectAttr "M_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[601]";
connectAttr "M_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[602]";
connectAttr "M_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[603]";
connectAttr "M_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[604]";
connectAttr "M_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[605]";
connectAttr "R_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[606]";
connectAttr "R_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[607]";
connectAttr "R_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[608]";
connectAttr "R_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[609]";
connectAttr "R_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[610]";
connectAttr "R_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[611]";
connectAttr "R_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[612]";
connectAttr "R_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[613]";
connectAttr "R_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[614]";
connectAttr "L_low_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[615]";
connectAttr "L_low_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[616]";
connectAttr "L_low_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[617]";
connectAttr "L_low_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[618]";
connectAttr "L_low_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[619]";
connectAttr "L_low_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[620]";
connectAttr "L_low_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[621]";
connectAttr "L_low_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[622]";
connectAttr "L_low_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[623]";
connectAttr "mouth_control_translateY.o" "mikey_rig_v_6RN.phl[624]";
connectAttr "mouth_control_translateZ.o" "mikey_rig_v_6RN.phl[625]";
connectAttr "mouth_control_translateX.o" "mikey_rig_v_6RN.phl[626]";
connectAttr "mouth_control_rotateX.o" "mikey_rig_v_6RN.phl[627]";
connectAttr "mouth_control_rotateY.o" "mikey_rig_v_6RN.phl[628]";
connectAttr "mouth_control_rotateZ.o" "mikey_rig_v_6RN.phl[629]";
connectAttr "mouth_control_scaleX.o" "mikey_rig_v_6RN.phl[630]";
connectAttr "mouth_control_scaleY.o" "mikey_rig_v_6RN.phl[631]";
connectAttr "mouth_control_scaleZ.o" "mikey_rig_v_6RN.phl[632]";
connectAttr "lips_low_base_control_rotateX.o" "mikey_rig_v_6RN.phl[633]";
connectAttr "lips_low_base_control_translateX.o" "mikey_rig_v_6RN.phl[634]";
connectAttr "lips_low_base_control_translateY.o" "mikey_rig_v_6RN.phl[635]";
connectAttr "lips_low_base_control_translateZ.o" "mikey_rig_v_6RN.phl[636]";
connectAttr "lips_low_2_control_translateX.o" "mikey_rig_v_6RN.phl[637]";
connectAttr "lips_low_2_control_translateY.o" "mikey_rig_v_6RN.phl[638]";
connectAttr "lips_low_2_control_translateZ.o" "mikey_rig_v_6RN.phl[639]";
connectAttr "lips_low_3_control_translateX.o" "mikey_rig_v_6RN.phl[640]";
connectAttr "lips_low_3_control_translateY.o" "mikey_rig_v_6RN.phl[641]";
connectAttr "lips_low_3_control_translateZ.o" "mikey_rig_v_6RN.phl[642]";
connectAttr "lips_low_4_control_translateX.o" "mikey_rig_v_6RN.phl[643]";
connectAttr "lips_low_4_control_translateY.o" "mikey_rig_v_6RN.phl[644]";
connectAttr "lips_low_4_control_translateZ.o" "mikey_rig_v_6RN.phl[645]";
connectAttr "lips_low_1_control_translateX.o" "mikey_rig_v_6RN.phl[646]";
connectAttr "lips_low_1_control_translateY.o" "mikey_rig_v_6RN.phl[647]";
connectAttr "lips_low_1_control_translateZ.o" "mikey_rig_v_6RN.phl[648]";
connectAttr "lips_low_5_control_translateX.o" "mikey_rig_v_6RN.phl[649]";
connectAttr "lips_low_5_control_translateY.o" "mikey_rig_v_6RN.phl[650]";
connectAttr "lips_low_5_control_translateZ.o" "mikey_rig_v_6RN.phl[651]";
connectAttr "lips_up_base_control_rotateX.o" "mikey_rig_v_6RN.phl[652]";
connectAttr "lips_up_base_control_translateX.o" "mikey_rig_v_6RN.phl[653]";
connectAttr "lips_up_base_control_translateY.o" "mikey_rig_v_6RN.phl[654]";
connectAttr "lips_up_base_control_translateZ.o" "mikey_rig_v_6RN.phl[655]";
connectAttr "lips_up_2_control_translateX.o" "mikey_rig_v_6RN.phl[656]";
connectAttr "lips_up_2_control_translateY.o" "mikey_rig_v_6RN.phl[657]";
connectAttr "lips_up_2_control_translateZ.o" "mikey_rig_v_6RN.phl[658]";
connectAttr "lips_up_3_control_translateX.o" "mikey_rig_v_6RN.phl[659]";
connectAttr "lips_up_3_control_translateY.o" "mikey_rig_v_6RN.phl[660]";
connectAttr "lips_up_3_control_translateZ.o" "mikey_rig_v_6RN.phl[661]";
connectAttr "lips_up_4_control_translateX.o" "mikey_rig_v_6RN.phl[662]";
connectAttr "lips_up_4_control_translateY.o" "mikey_rig_v_6RN.phl[663]";
connectAttr "lips_up_4_control_translateZ.o" "mikey_rig_v_6RN.phl[664]";
connectAttr "lips_up_1_control_translateX.o" "mikey_rig_v_6RN.phl[665]";
connectAttr "lips_up_1_control_translateY.o" "mikey_rig_v_6RN.phl[666]";
connectAttr "lips_up_1_control_translateZ.o" "mikey_rig_v_6RN.phl[667]";
connectAttr "lips_up_5_control_translateX.o" "mikey_rig_v_6RN.phl[668]";
connectAttr "lips_up_5_control_translateY.o" "mikey_rig_v_6RN.phl[669]";
connectAttr "lips_up_5_control_translateZ.o" "mikey_rig_v_6RN.phl[670]";
connectAttr "R_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[671]";
connectAttr "R_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[672]";
connectAttr "R_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[673]";
connectAttr "R_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[674]";
connectAttr "R_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[675]";
connectAttr "R_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[676]";
connectAttr "R_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[677]";
connectAttr "R_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[678]";
connectAttr "R_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[679]";
connectAttr "L_cheek_control_translateX.o" "mikey_rig_v_6RN.phl[680]";
connectAttr "L_cheek_control_translateY.o" "mikey_rig_v_6RN.phl[681]";
connectAttr "L_cheek_control_translateZ.o" "mikey_rig_v_6RN.phl[682]";
connectAttr "L_cheek_control_rotateX.o" "mikey_rig_v_6RN.phl[683]";
connectAttr "L_cheek_control_rotateY.o" "mikey_rig_v_6RN.phl[684]";
connectAttr "L_cheek_control_rotateZ.o" "mikey_rig_v_6RN.phl[685]";
connectAttr "L_cheek_control_scaleX.o" "mikey_rig_v_6RN.phl[686]";
connectAttr "L_cheek_control_scaleY.o" "mikey_rig_v_6RN.phl[687]";
connectAttr "L_cheek_control_scaleZ.o" "mikey_rig_v_6RN.phl[688]";
connectAttr "M_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[689]";
connectAttr "M_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[690]";
connectAttr "M_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[691]";
connectAttr "M_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[692]";
connectAttr "M_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[693]";
connectAttr "M_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[694]";
connectAttr "M_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[695]";
connectAttr "M_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[696]";
connectAttr "M_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[697]";
connectAttr "R_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[698]";
connectAttr "R_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[699]";
connectAttr "R_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[700]";
connectAttr "R_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[701]";
connectAttr "R_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[702]";
connectAttr "R_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[703]";
connectAttr "R_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[704]";
connectAttr "R_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[705]";
connectAttr "R_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[706]";
connectAttr "L_up_tooth_control_scaleX.o" "mikey_rig_v_6RN.phl[707]";
connectAttr "L_up_tooth_control_scaleY.o" "mikey_rig_v_6RN.phl[708]";
connectAttr "L_up_tooth_control_scaleZ.o" "mikey_rig_v_6RN.phl[709]";
connectAttr "L_up_tooth_control_translateX.o" "mikey_rig_v_6RN.phl[710]";
connectAttr "L_up_tooth_control_translateY.o" "mikey_rig_v_6RN.phl[711]";
connectAttr "L_up_tooth_control_translateZ.o" "mikey_rig_v_6RN.phl[712]";
connectAttr "L_up_tooth_control_rotateX.o" "mikey_rig_v_6RN.phl[713]";
connectAttr "L_up_tooth_control_rotateY.o" "mikey_rig_v_6RN.phl[714]";
connectAttr "L_up_tooth_control_rotateZ.o" "mikey_rig_v_6RN.phl[715]";
connectAttr "M_aim_control_parent.o" "mikey_rig_v_6RN.phl[716]";
connectAttr "M_aim_control_translateX.o" "mikey_rig_v_6RN.phl[717]";
connectAttr "M_aim_control_translateY.o" "mikey_rig_v_6RN.phl[718]";
connectAttr "M_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[719]";
connectAttr "M_aim_control_rotateX.o" "mikey_rig_v_6RN.phl[720]";
connectAttr "M_aim_control_rotateY.o" "mikey_rig_v_6RN.phl[721]";
connectAttr "M_aim_control_rotateZ.o" "mikey_rig_v_6RN.phl[722]";
connectAttr "R_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[723]";
connectAttr "R_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[724]";
connectAttr "R_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[725]";
connectAttr "L_eye_aim_control_translateX.o" "mikey_rig_v_6RN.phl[726]";
connectAttr "L_eye_aim_control_translateY.o" "mikey_rig_v_6RN.phl[727]";
connectAttr "L_eye_aim_control_translateZ.o" "mikey_rig_v_6RN.phl[728]";
connectAttr "M_tongue_ik_2_control_scaleX.o" "mikey_rig_v_6RN.phl[729]";
connectAttr "M_tongue_ik_2_control_scaleZ.o" "mikey_rig_v_6RN.phl[730]";
connectAttr "M_tongue_ik_2_control_scaleY.o" "mikey_rig_v_6RN.phl[731]";
connectAttr "M_tongue_ik_2_control_translateX.o" "mikey_rig_v_6RN.phl[732]";
connectAttr "M_tongue_ik_2_control_translateY.o" "mikey_rig_v_6RN.phl[733]";
connectAttr "M_tongue_ik_2_control_translateZ.o" "mikey_rig_v_6RN.phl[734]";
connectAttr "M_tongue_ik_2_control_rotateX.o" "mikey_rig_v_6RN.phl[735]";
connectAttr "M_tongue_ik_2_control_rotateY.o" "mikey_rig_v_6RN.phl[736]";
connectAttr "M_tongue_ik_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[737]";
connectAttr "M_tongue_ik_3_control_scaleX.o" "mikey_rig_v_6RN.phl[738]";
connectAttr "M_tongue_ik_3_control_scaleZ.o" "mikey_rig_v_6RN.phl[739]";
connectAttr "M_tongue_ik_3_control_scaleY.o" "mikey_rig_v_6RN.phl[740]";
connectAttr "M_tongue_ik_3_control_translateX.o" "mikey_rig_v_6RN.phl[741]";
connectAttr "M_tongue_ik_3_control_translateY.o" "mikey_rig_v_6RN.phl[742]";
connectAttr "M_tongue_ik_3_control_translateZ.o" "mikey_rig_v_6RN.phl[743]";
connectAttr "M_tongue_ik_3_control_rotateX.o" "mikey_rig_v_6RN.phl[744]";
connectAttr "M_tongue_ik_3_control_rotateY.o" "mikey_rig_v_6RN.phl[745]";
connectAttr "M_tongue_ik_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[746]";
connectAttr "M_tongue_ik_1_control_scaleX.o" "mikey_rig_v_6RN.phl[747]";
connectAttr "M_tongue_ik_1_control_scaleZ.o" "mikey_rig_v_6RN.phl[748]";
connectAttr "M_tongue_ik_1_control_scaleY.o" "mikey_rig_v_6RN.phl[749]";
connectAttr "M_tongue_ik_1_control_translateX.o" "mikey_rig_v_6RN.phl[750]";
connectAttr "M_tongue_ik_1_control_translateY.o" "mikey_rig_v_6RN.phl[751]";
connectAttr "M_tongue_ik_1_control_translateZ.o" "mikey_rig_v_6RN.phl[752]";
connectAttr "M_tongue_ik_1_control_rotateX.o" "mikey_rig_v_6RN.phl[753]";
connectAttr "M_tongue_ik_1_control_rotateY.o" "mikey_rig_v_6RN.phl[754]";
connectAttr "M_tongue_ik_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[755]";
connectAttr "M_tongue_fk_1_control_translateX.o" "mikey_rig_v_6RN.phl[756]";
connectAttr "M_tongue_fk_1_control_translateY.o" "mikey_rig_v_6RN.phl[757]";
connectAttr "M_tongue_fk_1_control_translateZ.o" "mikey_rig_v_6RN.phl[758]";
connectAttr "M_tongue_fk_1_control_rotateX.o" "mikey_rig_v_6RN.phl[759]";
connectAttr "M_tongue_fk_1_control_rotateY.o" "mikey_rig_v_6RN.phl[760]";
connectAttr "M_tongue_fk_1_control_rotateZ.o" "mikey_rig_v_6RN.phl[761]";
connectAttr "M_tongue_fk_1_control_saveVolume.o" "mikey_rig_v_6RN.phl[762]";
connectAttr "M_tongue_fk_2_control_rotateX.o" "mikey_rig_v_6RN.phl[763]";
connectAttr "M_tongue_fk_2_control_rotateY.o" "mikey_rig_v_6RN.phl[764]";
connectAttr "M_tongue_fk_2_control_rotateZ.o" "mikey_rig_v_6RN.phl[765]";
connectAttr "M_tongue_fk_3_control_rotateX.o" "mikey_rig_v_6RN.phl[766]";
connectAttr "M_tongue_fk_3_control_rotateY.o" "mikey_rig_v_6RN.phl[767]";
connectAttr "M_tongue_fk_3_control_rotateZ.o" "mikey_rig_v_6RN.phl[768]";
connectAttr "M_tongue_fk_4_control_rotateX.o" "mikey_rig_v_6RN.phl[769]";
connectAttr "M_tongue_fk_4_control_rotateY.o" "mikey_rig_v_6RN.phl[770]";
connectAttr "M_tongue_fk_4_control_rotateZ.o" "mikey_rig_v_6RN.phl[771]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Unit7.ma
