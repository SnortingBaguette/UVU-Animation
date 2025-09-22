//Maya ASCII 2025ff03 scene
//Name: Assignment2.ma
//Last modified: Mon, Sep 22, 2025 11:07:55 AM
//Codeset: 1252
file -rdi 1 -ns "ball_rig" -rfn "ball_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Git/UVU-Animation/MayaProjects//2671_2025/Rigs/ball_rig.ma";
file -rdi 1 -ns "ball_rig1" -rfn "ball_rigRN1" -op "v=0;" -typ "mayaAscii" "C:/Git/UVU-Animation/MayaProjects//2671_2025/Rigs/ball_rig.ma";
file -r -ns "ball_rig" -dr 1 -rfn "ball_rigRN" -op "v=0;" -typ "mayaAscii" "C:/Git/UVU-Animation/MayaProjects//2671_2025/Rigs/ball_rig.ma";
file -r -ns "ball_rig1" -dr 1 -rfn "ball_rigRN1" -op "v=0;" -typ "mayaAscii" "C:/Git/UVU-Animation/MayaProjects//2671_2025/Rigs/ball_rig.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2FC52D53-40D9-5DC1-EF3B-2BA95074E264";
createNode transform -s -n "persp";
	rename -uid "2F69C890-4384-3853-81EF-898598CA0948";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2143962462745179 94.891057198714591 322.854254949937 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "979CE14F-4A20-4718-5750-60988B01A93F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 405.69396659185747;
	setAttr ".ow" 300.66205500435677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "877E31F1-4043-5037-B75F-BE9E27039754";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 301.29780748541464 443.08224016617288 441.99238420964559 ;
	setAttr ".r" -type "double3" -46.800000000000573 46.000000000000043 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E59B6CD9-4EB1-1945-3FDE-9E9BC1A48216";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 672.60690077683353;
	setAttr ".ow" 285.50382535847757;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "40D31162-4D82-D0CA-0FEA-8A936A8FD9FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 777.03035141620012 584.43259264185883 383.39291355080036 ;
	setAttr ".r" -type "double3" -32.999999999999993 62.800000000000026 6.9581472441355348e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E291D88-4901-AA99-FB3A-27AAFB70B6CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 264.06120452220983;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "46F1FEF2-43B2-E3FF-0340-4199464A046C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 737.23666941416877 268.10027739326773 -662.55377961232784 ;
	setAttr ".r" -type "double3" -13.799999999995833 130.79999999999686 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D356DC5A-4DB4-682C-B2D0-F1B9DDF2CA38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.099999997233;
	setAttr ".ow" 321.95075868949704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "group";
	rename -uid "7ABEB37A-4FF2-9D35-C6C4-AFACA06FE2B4";
	setAttr ".rp" -type "double3" -59.455312475934917 47.532786796169326 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -59.455312475934917 47.532786796169326 1.7763568394002505e-15 ;
createNode transform -n "ball_rig2:Ball" -p "group";
	rename -uid "D67125C5-4FEE-830B-1CA0-ED8BB4EF6518";
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
createNode transform -n "ball_rig2:Controls" -p "ball_rig2:Ball";
	rename -uid "2C494EB2-4C22-85D8-B1E2-B38DBB0D847F";
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
createNode transform -n "ball_rig2:Transform_Ctrl_Grp" -p "ball_rig2:Controls";
	rename -uid "C92A06C5-4014-4FB3-5AD3-518E54153D70";
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
createNode transform -n "ball_rig2:Transform_Ctrl" -p "ball_rig2:Transform_Ctrl_Grp";
	rename -uid "F6E4814C-4D84-4DE0-B12D-4CAD50DFC297";
	setAttr -k off ".v";
createNode nurbsCurve -n "ball_rig2:Transform_CtrlShape" -p "ball_rig2:Transform_Ctrl";
	rename -uid "2B81036B-48B9-20A5-E91E-6D8CB402E519";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.933724213199278 7.3072985798008701e-16 -11.933724213199261
		-1.9254450345246765e-15 1.0334080755864054e-15 -16.876834631926599
		-11.933724213199268 7.307298579800875e-16 -11.933724213199268
		-16.876834631926599 2.9945580647619688e-31 -4.8904844512669238e-15
		-11.933724213199271 -7.3072985798008721e-16 11.933724213199262
		-5.0853196449014701e-15 -1.0334080755864056e-15 16.876834631926602
		11.933724213199261 -7.307298579800876e-16 11.93372421319927
		16.876834631926599 -5.5504549330220901e-31 9.0645808030307722e-15
		11.933724213199278 7.3072985798008701e-16 -11.933724213199261
		-1.9254450345246765e-15 1.0334080755864054e-15 -16.876834631926599
		-11.933724213199268 7.307298579800875e-16 -11.933724213199268
		;
createNode transform -n "ball_rig2:COG_Ctrl_Grp" -p "ball_rig2:Transform_Ctrl";
	rename -uid "4D8288CA-4701-A8F5-D07D-A9A730CC14F5";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "ball_rig2:COG_Ctrl" -p "ball_rig2:COG_Ctrl_Grp";
	rename -uid "88743D4C-4DFF-279A-285A-C3B51B0BD913";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode nurbsCurve -n "ball_rig2:COG_CtrlShape" -p "ball_rig2:COG_Ctrl";
	rename -uid "5EB303A4-4345-2923-B91B-D4B91AE66006";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.6952108568423743 5.9366044714453315e-16 -9.6952108568423601
		-1.5642724156746994e-15 8.395626557962753e-16 -13.711098683813351
		-9.6952108568423654 5.9366044714453354e-16 -9.6952108568423654
		-13.711098683813351 2.4328425345051435e-31 -3.9731333739637966e-15
		-9.6952108568423689 -5.9366044714453334e-16 9.6952108568423618
		-4.1314216208575321e-15 -8.395626557962755e-16 13.711098683813354
		9.6952108568423601 -5.9366044714453364e-16 9.6952108568423672
		13.711098683813351 -4.5093074019198869e-31 7.3642578497889212e-15
		9.6952108568423743 5.9366044714453315e-16 -9.6952108568423601
		-1.5642724156746994e-15 8.395626557962753e-16 -13.711098683813351
		-9.6952108568423654 5.9366044714453354e-16 -9.6952108568423654
		;
createNode transform -n "ball_rig2:Squash_Ctrl_Grp" -p "ball_rig2:COG_Ctrl";
	rename -uid "6D12065C-4C83-313E-6168-17A8A064D344";
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
createNode transform -n "ball_rig2:Squash_Ctrl" -p "ball_rig2:Squash_Ctrl_Grp";
	rename -uid "8D1071FE-46EB-C276-3C60-289F75B84D99";
	addAttr -ci true -sn "Scale" -ln "Scale" -min 0 -at "double";
	addAttr -ci true -sn "Squash" -ln "Squash" -at "double";
	addAttr -ci true -sn "SquashPosition" -ln "SquashPosition" -dv 0.001 -min 0.001 
		-max 0.999 -at "double";
	addAttr -ci true -sn "HighBound" -ln "HighBound" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "LowBound" -ln "LowBound" -dv -1 -max 0 -at "double";
	addAttr -ci true -sn "Follow" -ln "Follow" -min 0 -max 1 -en "COG:Transform" -at "enum";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 -10 0 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-15 2.1688380258400031e-14 0 ;
	setAttr ".sp" -type "double3" 0 -10 0 ;
	setAttr -k on ".Scale" 1;
	setAttr -k on ".Squash";
	setAttr -k on ".SquashPosition" 0.5;
	setAttr -k on ".HighBound" 1;
	setAttr -k on ".LowBound";
	setAttr -k on ".Follow" 1;
createNode nurbsCurve -n "ball_rig2:Squash_CtrlShape" -p "ball_rig2:Squash_Ctrl";
	rename -uid "59764849-46D3-CE8B-73D9-269F29AD0FEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 0 no 3
		8 0 1 2 3 4 5 6 7
		8
		-1.324012261009279 20.402489056689763 0
		1.324012261009279 20.402489056689763 0
		1.324012261009279 17.382267790610122 0
		2.6480245220185581 17.382267790610122 0
		0 13.071066715915961 0
		-2.6480245220185581 17.382267790610122 0
		-1.324012261009279 17.382267790610122 0
		-1.324012261009279 20.402489056689763 0
		;
createNode parentConstraint -n "ball_rig2:Squash_Ctrl_Grp_parentConstraint1" -p "ball_rig2:Squash_Ctrl_Grp";
	rename -uid "40E4DE62-44D1-629D-16A8-C69434B0A17E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "COG_CtrlW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 10 0 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "top1";
	rename -uid "7D690135-4642-6CE4-AEBA-0684F497AF1C";
	setAttr ".t" -type "double3" 257.99715481116232 95.809582700983896 -233.09599479399279 ;
	setAttr ".r" -type "double3" -13.199999999998264 126.79999999999995 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "715657D8-4BD1-2429-655E-87844B183327";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 304.22654246456136;
	setAttr ".ow" 285.50382535847757;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB930FA2-4E44-37A2-7719-B3B18FEBC80F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C3710BA-4335-98E9-9926-B48ED9FEFC4A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBFFD34B-4C61-840E-20BD-CFA542F68F36";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2394479-45AD-C664-1B84-2CA6150FCEA6";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9534082-4723-D0D1-44A3-A99028197ABF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "83041EEC-47BC-BDF5-F2C7-3CA3E34ED789";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0834B110-4D58-C8F7-EC3D-32BBE9D2D244";
	setAttr ".g" yes;
createNode reference -n "ball_rigRN";
	rename -uid "30EA9B07-4CA3-D9AA-1F19-7BB01FC51B6F";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ball_rigRN"
		"ball_rigRN" 0
		"ball_rigRN" 17
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"Squash" " -k 1"
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"SquashPosition" " -k 1 0.5"
		2 "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl" 
		"HighBound" " -k 1 1"
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl.translateX" 
		"ball_rigRN.placeHolderList[1]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl.translateY" 
		"ball_rigRN.placeHolderList[2]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl.translateZ" 
		"ball_rigRN.placeHolderList[3]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.translateY" 
		"ball_rigRN.placeHolderList[4]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.translateX" 
		"ball_rigRN.placeHolderList[5]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.translateZ" 
		"ball_rigRN.placeHolderList[6]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.rotateZ" 
		"ball_rigRN.placeHolderList[7]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.rotateX" 
		"ball_rigRN.placeHolderList[8]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl.rotateY" 
		"ball_rigRN.placeHolderList[9]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl.Squash" 
		"ball_rigRN.placeHolderList[10]" ""
		5 4 "ball_rigRN" "|ball_rig:Ball|ball_rig:Controls|ball_rig:Transform_Ctrl_Grp|ball_rig:Transform_Ctrl|ball_rig:COG_Ctrl_Grp|ball_rig:COG_Ctrl|ball_rig:Squash_Ctrl_Grp|ball_rig:Squash_Ctrl.rotateZ" 
		"ball_rigRN.placeHolderList[11]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "54FEAEF6-474E-5823-F8B4-A79AEFE43CDD";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EEED5E91-435F-8917-2A90-829708458ACA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F0F24690-44D5-DD0E-5967-D6A308268745";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ECCD7F48-465B-04F2-6585-35B8C7E33FE8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7168C111-476E-967A-8D49-E8B7C407A7C6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86FD49D9-49C5-874A-C800-12A4288F66A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1210\n            -height 443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 601\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "119793F2-4FF8-9B85-DB19-67BDC966C8A6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 45 -ast 1 -aet 45 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7316833C-4D1C-5C93-750C-09B201711610";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.455312475934917 45 60.036842933238148;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "D8B252B8-47F2-4F13-7254-C590FC15B784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "C2270BE6-441E-016D-18ED-C0A15E9754EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "51EC495A-44FD-9DDA-D571-079068DBBEA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "D0722D86-46D8-9B28-DF94-4E8182BDAE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 64.663084535648863 2 62.846395329981483
		 6 -0.051256202609295087 10 43.763089368661717 12 46.244849416468028 14 43.763089368661717
		 17 -0.051256202609295087 20 23.891417193765037 22 27.044894073866637 24 23.891417193765037
		 27 -0.051256202609295087 29 8.4468918398789032 30 8.8830799694933447 31 8.4468918398789032
		 33 -0.051256202609295087;
	setAttr -s 15 ".kit[2:14]"  2 18 16 18 2 18 18 18 
		2 18 18 18 2;
	setAttr -s 15 ".kot[2:14]"  2 18 16 18 2 18 18 18 
		2 18 18 18 2;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "EB6A5FCD-46C9-F935-1C1E-40A83DA5CE1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "B15F122C-4CDD-815D-4634-739C02DE2000";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "99C5931D-48D8-9D2A-231D-B7A996736358";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "B37519A1-4FFB-5FA2-54E9-DF8E968F6CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Squash_Ctrl_Squash";
	rename -uid "84F1EE5A-4FDC-553B-9134-30A74959B2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0.5 6 -0.3 7 0.3 12 0 16 0.3 17 -0.4
		 18 0.15 22 0 26 0.1 27 -0.15 30 0 32 0.05 33 -0.03 35 0 37 -0.01 40 0;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 0.72138732103095138 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0.69253182818971359 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 0.72138732103095138 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0.69253182818971359 0 0 0 0 0;
createNode animCurveTA -n "Squash_Ctrl_rotateZ";
	rename -uid "7B604F00-412E-A7F0-B5EE-1B9CFE6BF698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 12.007469504868199 7 -13.714271502738942
		 12 0 16 12.007469504868199 18 -13.714271502738942 22 0 26 7.3252559263299952 28 -4.4685733857010259
		 32 1.8607361572801444 34 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 1 1 9;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 1 1 5;
	setAttr -s 11 ".kix[4:10]"  1 1 0.67212828292786164 1 1 1 0.93174546747601295;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.74043471777628334 0 0 0 -0.36311208164684644;
	setAttr -s 11 ".kox[4:10]"  1 1 0.67212828292786164 1 1 1 0;
	setAttr -s 11 ".koy[4:10]"  0 0 0.74043471777628334 0 0 0 0;
createNode reference -n "ball_rigRN1";
	rename -uid "816B5F51-4A80-AA6E-326F-C9A7F65EFBF6";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ball_rigRN1"
		"ball_rigRN1" 0
		"ball_rigRN1" 5
		2 "|ball_rig1:Ball|ball_rig1:Controls|ball_rig1:Transform_Ctrl_Grp|ball_rig1:Transform_Ctrl|ball_rig1:COG_Ctrl_Grp|ball_rig1:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.051256202609295087 0"
		5 4 "ball_rigRN1" "|ball_rig1:Ball|ball_rig1:Controls|ball_rig1:Transform_Ctrl_Grp|ball_rig1:Transform_Ctrl.translateZ" 
		"ball_rigRN1.placeHolderList[1]" ""
		5 4 "ball_rigRN1" "|ball_rig1:Ball|ball_rig1:Controls|ball_rig1:Transform_Ctrl_Grp|ball_rig1:Transform_Ctrl.translateX" 
		"ball_rigRN1.placeHolderList[2]" ""
		5 4 "ball_rigRN1" "|ball_rig1:Ball|ball_rig1:Controls|ball_rig1:Transform_Ctrl_Grp|ball_rig1:Transform_Ctrl.translateY" 
		"ball_rigRN1.placeHolderList[3]" ""
		5 4 "ball_rigRN1" "|ball_rig1:Ball|ball_rig1:Controls|ball_rig1:Transform_Ctrl_Grp|ball_rig1:Transform_Ctrl|ball_rig1:COG_Ctrl_Grp|ball_rig1:COG_Ctrl.translateY" 
		"ball_rigRN1.placeHolderList[4]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "C41DAE19-43AA-2F7F-0970-ADB43F4D5EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -59.455312475934917 30 -13.913019282250113
		 45 -15.526585248098096;
	setAttr -s 3 ".kit[0:2]"  2 18 18;
	setAttr -s 3 ".kot[0:2]"  2 18 18;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "C8F710C0-4657-1C6C-9580-08B0D08D770A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "FD95C0A4-4B43-5265-40CF-C38198997002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -38.260985304084457;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__Transform_Ctrl_translateX";
	rename -uid "12C8D84D-4276-C750-210D-9B9ACC6C6426";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -59.455312475934917 45 60.036842933238148;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "pasted__Transform_Ctrl_translateY";
	rename -uid "6C33B140-4374-44AA-44D6-C78BEC190B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__Transform_Ctrl_translateZ";
	rename -uid "9BE3DCB6-4AD6-0A18-0427-5AA6300503C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__COG_Ctrl_translateY";
	rename -uid "826F7FCD-4562-37A0-13ED-A39E383AF6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 64.663084535648863 2 62.846395329981483
		 6 -0.051256202609295087 10 43.763089368661717 12 46.244849416468028 14 43.763089368661717
		 17 -0.051256202609295087 20 23.891417193765037 22 27.044894073866637 24 23.891417193765037
		 27 -0.051256202609295087 29 8.4468918398789032 30 8.8830799694933447 31 8.4468918398789032
		 33 -0.051256202609295087;
	setAttr -s 15 ".kit[2:14]"  2 18 16 18 2 18 18 18 
		2 18 18 18 2;
	setAttr -s 15 ".kot[2:14]"  2 18 16 18 2 18 18 18 
		2 18 18 18 2;
createNode animCurveTL -n "pasted__COG_Ctrl_translateX";
	rename -uid "AD173D25-41F0-8FD1-AB3F-A8BA73774ABD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__COG_Ctrl_translateZ";
	rename -uid "10E28124-4DF0-D457-BB00-CD9D5AFBD670";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__COG_Ctrl_rotateZ";
	rename -uid "FB2ACEF7-4AEA-DCFD-16CD-42802AAC7A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__COG_Ctrl_rotateX";
	rename -uid "D0E62A53-429F-2DA9-BD1F-9BA2FFCC655E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__COG_Ctrl_rotateY";
	rename -uid "E4772035-4BBA-08D4-BC64-5DA51D944D6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__Squash_Ctrl_Squash";
	rename -uid "A073ACA8-46E2-7B34-AE84-47B1A5016371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 5 0.5 6 -0.3 7 0.3 12 0 16 0.3 17 -0.4
		 18 0.15 22 0 26 0.1 27 -0.15 30 0 32 0.05 33 -0.03 35 0 37 -0.01 40 0;
	setAttr -s 17 ".kit[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kot[6:16]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 0.72138732103095138 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0.69253182818971359 0 0 0 0 0;
	setAttr -s 17 ".kox[6:16]"  1 1 1 1 1 0.72138732103095138 1 1 1 1 1;
	setAttr -s 17 ".koy[6:16]"  0 0 0 0 0 0.69253182818971359 0 0 0 0 0;
createNode animCurveTA -n "pasted__Squash_Ctrl_rotateZ";
	rename -uid "42F099D8-432E-A6A2-7807-20AD8D5B2B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 12.007469504868199 7 -13.714271502738942
		 12 0 16 12.007469504868199 18 -13.714271502738942 22 0 26 7.3252559263299952 28 -4.4685733857010259
		 32 1.8607361572801444 34 0;
	setAttr -s 11 ".kit[4:10]"  1 1 18 1 1 1 9;
	setAttr -s 11 ".kot[4:10]"  1 1 18 1 1 1 5;
	setAttr -s 11 ".kix[4:10]"  1 1 0.67212828292786164 1 1 1 0.93174546747601295;
	setAttr -s 11 ".kiy[4:10]"  0 0 0.74043471777628334 0 0 0 -0.36311208164684644;
	setAttr -s 11 ".kox[4:10]"  1 1 0.67212828292786164 1 1 1 0;
	setAttr -s 11 ".koy[4:10]"  0 0 0.74043471777628334 0 0 0 0;
createNode animCurveUU -n "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_Transform_CtrlW0";
	rename -uid "E0F32EC6-42A0-D572-73CC-F091A1BBEEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
createNode animCurveUU -n "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_COG_CtrlW1";
	rename -uid "D631CA9D-43A3-24A3-29F6-9D9B5656A703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
createNode animCurveTL -n "COG_Ctrl_translateY1";
	rename -uid "CF2F3A30-4BFF-AB5D-DA99-06BB25492A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 64.663084535648863 2 62.846395329981483
		 6 -0.051256202609295087 9 15.639278738210921 10 16.162967194488061 11 15.639278738210921
		 14 -0.051256202609295087 17 2.3102372647442788 20 -0.051256202609295087;
	setAttr -s 9 ".kit[2:8]"  2 18 18 18 2 18 2;
	setAttr -s 9 ".kot[2:8]"  2 18 18 18 2 18 2;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "ball_rigRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "ball_rigRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "ball_rigRN.phl[3]";
connectAttr "COG_Ctrl_translateY.o" "ball_rigRN.phl[4]";
connectAttr "COG_Ctrl_translateX.o" "ball_rigRN.phl[5]";
connectAttr "COG_Ctrl_translateZ.o" "ball_rigRN.phl[6]";
connectAttr "COG_Ctrl_rotateZ.o" "ball_rigRN.phl[7]";
connectAttr "COG_Ctrl_rotateX.o" "ball_rigRN.phl[8]";
connectAttr "COG_Ctrl_rotateY.o" "ball_rigRN.phl[9]";
connectAttr "Squash_Ctrl_Squash.o" "ball_rigRN.phl[10]";
connectAttr "Squash_Ctrl_rotateZ.o" "ball_rigRN.phl[11]";
connectAttr "Transform_Ctrl_translateZ1.o" "ball_rigRN1.phl[1]";
connectAttr "Transform_Ctrl_translateX1.o" "ball_rigRN1.phl[2]";
connectAttr "Transform_Ctrl_translateY1.o" "ball_rigRN1.phl[3]";
connectAttr "COG_Ctrl_translateY1.o" "ball_rigRN1.phl[4]";
connectAttr "pasted__Transform_Ctrl_translateX.o" "ball_rig2:Transform_Ctrl.tx";
connectAttr "pasted__Transform_Ctrl_translateY.o" "ball_rig2:Transform_Ctrl.ty";
connectAttr "pasted__Transform_Ctrl_translateZ.o" "ball_rig2:Transform_Ctrl.tz";
connectAttr "pasted__COG_Ctrl_translateY.o" "ball_rig2:COG_Ctrl.ty";
connectAttr "pasted__COG_Ctrl_translateX.o" "ball_rig2:COG_Ctrl.tx";
connectAttr "pasted__COG_Ctrl_translateZ.o" "ball_rig2:COG_Ctrl.tz";
connectAttr "pasted__COG_Ctrl_rotateZ.o" "ball_rig2:COG_Ctrl.rz";
connectAttr "pasted__COG_Ctrl_rotateX.o" "ball_rig2:COG_Ctrl.rx";
connectAttr "pasted__COG_Ctrl_rotateY.o" "ball_rig2:COG_Ctrl.ry";
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.crx" "ball_rig2:Squash_Ctrl_Grp.rx"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.cry" "ball_rig2:Squash_Ctrl_Grp.ry"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.crz" "ball_rig2:Squash_Ctrl_Grp.rz"
		;
connectAttr "ball_rig2:Squash_Ctrl.Scale" "ball_rig2:Squash_Ctrl.sx" -l on;
connectAttr "ball_rig2:Squash_Ctrl.Scale" "ball_rig2:Squash_Ctrl.sy" -l on;
connectAttr "ball_rig2:Squash_Ctrl.Scale" "ball_rig2:Squash_Ctrl.sz" -l on;
connectAttr "pasted__Squash_Ctrl_Squash.o" "ball_rig2:Squash_Ctrl.Squash";
connectAttr "pasted__Squash_Ctrl_rotateZ.o" "ball_rig2:Squash_Ctrl.rz";
connectAttr "ball_rig2:Squash_Ctrl_Grp.ro" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp.pim" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp.rp" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp.rpt" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "ball_rig2:Transform_Ctrl.t" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "ball_rig2:Transform_Ctrl.rp" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "ball_rig2:Transform_Ctrl.rpt" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "ball_rig2:Transform_Ctrl.r" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "ball_rig2:Transform_Ctrl.ro" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "ball_rig2:Transform_Ctrl.s" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "ball_rig2:Transform_Ctrl.pm" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.w0" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "ball_rig2:COG_Ctrl.t" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].tt"
		;
connectAttr "ball_rig2:COG_Ctrl.rp" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].trp"
		;
connectAttr "ball_rig2:COG_Ctrl.rpt" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].trt"
		;
connectAttr "ball_rig2:COG_Ctrl.r" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].tr"
		;
connectAttr "ball_rig2:COG_Ctrl.ro" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].tro"
		;
connectAttr "ball_rig2:COG_Ctrl.s" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].ts"
		;
connectAttr "ball_rig2:COG_Ctrl.pm" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].tpm"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.w1" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.tg[1].tw"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_Transform_CtrlW0.o" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_COG_CtrlW1.o" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1.w1"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ball_rig2:Squash_Ctrl.Follow" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_Transform_CtrlW0.i"
		;
connectAttr "ball_rig2:Squash_Ctrl.Follow" "ball_rig2:Squash_Ctrl_Grp_parentConstraint1_COG_CtrlW1.i"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Assignment2.ma
