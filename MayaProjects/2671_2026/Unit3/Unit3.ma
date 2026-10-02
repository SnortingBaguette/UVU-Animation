//Maya ASCII 2026 scene
//Name: Unit3.ma
//Last modified: Thu, Oct 01, 2026 08:40:27 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_v1_0_1" -rfn "Ultimate_Walker_v1_0_1RN" -op
		 "VERS|2011|UVER|undef|MADE|undef|CHNG|Tue, Feb 28, 2012 01:19:53 PM|ICON|undef|INFO|undef|OBJN|495|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Git/UVU-Animation/MayaProjects/2671_2026/Rigs/basics_rig_v01_beta/basics_rig_v01_beta/Ultimate_Walker_v1.0.1.mb";
file -r -ns "Ultimate_Walker_v1_0_1" -dr 1 -rfn "Ultimate_Walker_v1_0_1RN" -op "VERS|2011|UVER|undef|MADE|undef|CHNG|Tue, Feb 28, 2012 01:19:53 PM|ICON|undef|INFO|undef|OBJN|495|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Git/UVU-Animation/MayaProjects/2671_2026/Rigs/basics_rig_v01_beta/basics_rig_v01_beta/Ultimate_Walker_v1.0.1.mb";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "4C943E50-4401-87F6-3B83-37957ACFBB0E";
createNode transform -s -n "persp";
	rename -uid "EA729440-4DF2-010E-5781-C2827D619832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.029243176052855 10.580461927676739 -27.201313542171501 ;
	setAttr ".r" -type "double3" -20.399999999995117 139.59999999995833 0 ;
	setAttr ".rpt" -type "double3" 8.8957927083858171e-18 2.0723187135658958e-18 2.8263468824166786e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8236F575-435D-B437-785C-0C821F58B8ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.323215411679719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.56823733973374235 2.9466929318253277 -0.44793544907317795 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "813DFB9A-40B2-26B4-6804-B19C193B75D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8044524D-46DE-EFC6-F63D-029D1A67ADA3";
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
	rename -uid "B20E60D0-47A3-7026-E032-8ABEA5D15284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0732E0C3-45A6-7E95-6A65-248B36FBBC3B";
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
	rename -uid "DB4AB052-48D2-0940-5466-90A3DE0F996C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.7719768238554847 -11.805601177706638 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C70851D4-410F-E69B-B254-19AA6CC997E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.63695859872907;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Playblast";
	rename -uid "BFC6D130-4D30-9DA8-AD7D-5E91861C15E7";
	setAttr ".t" -type "double3" 10.10883101942532 5.7211906116127498 -14.33366107072168 ;
	setAttr ".r" -type "double3" -13.799999999997667 132.79999999999819 0 ;
createNode camera -n "PlayblastShape" -p "Playblast";
	rename -uid "DF416E0C-446E-B506-5AF5-499E0E2261D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 30.372516597895878;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0F7E89F5-4ECB-4197-4D13-3F98C605C464";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69E7CBA1-40DD-6AE1-73E7-21997E5E016B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C961DC5-4158-B6BA-F734-23A304A577E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C9DF86DE-4BAA-6385-43A9-86B819D197B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B5FC06C-4B8C-AAC7-583A-A4AF35B2C0F9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85B9E89E-4A36-5E67-04CE-A682A2CF750A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "379265CA-4E55-B3A1-ACDB-9CA620D853ED";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "DFE9CF74-4088-05A6-BDC5-8DBFF37E56D2";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 0
		"Ultimate_Walker_v1_0_1RN" 87
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_ankle_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl" 
		"translateY" " -k 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_knee_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"translateY" " -k 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_upLeg_fk_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"visibility" " 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:CTRL_Root.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[37]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "E9EB7E43-477A-F9EF-0FA5-9488099716F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0.0068104946148661583 12 0.071907315973168906
		 16 0.10000943443397325 24 -0.041602941825479078;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateX";
	rename -uid "C84E5D95-4EA2-B105-7A6A-2282B4109D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "32082300-4469-3816-E084-2FAD3EA41625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 6 0.12407074031293058 12 0.25572227007870563
		 16 0.26319842783090852 24 0.26319842783090852 28 0.12837276071703746 53 0.046819521397137187;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "6426510B-4458-C525-9FF9-71B7C5FE4E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 24 -0.014778757812656824;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "19153817-4429-2D29-DF0E-C9B09E5CBD64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 -0.25722624813348444 12 -0.71337360144895134
		 16 -0.94753757664721461 28 -0.1954046784758422;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "63BD656B-4A4D-D55E-2DD4-6DAC619D7FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0 16 0.02019232578138519;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "E7B4E25E-4AF0-0610-9313-7FA5588438C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 -0.1189386487977635 12 -0.74584715790389433
		 16 -0.94840796141451822 24 1.0632250627037849 28 1.3396129309126033 32 0.83847397874859386
		 35 -0.049908709178512978 38 -0.82522886768455239 41 -0.90557947633479918 45 -0.30294991145795225
		 49 -0.048954267344838542 53 -0.031139930473411688;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateY";
	rename -uid "FFD76D4D-496A-9F26-D449-5195C7B1B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "B8D09F6C-4610-D6FB-637F-AFBA4EABED90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0.054487526306502332 12 0.17904305649186414
		 16 0.20300542828852847 24 1.9591199739082783 28 2.6787105006141987 32 0.94750321132034854
		 35 0.013562436832877722 38 0 41 0.29461889838423672 45 0.49549542000985258 49 0.97759907191133066
		 53 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "68711AC6-4605-FBFA-A4CF-5D92D5544025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 16 0.20711484074082051 24 1.7009482693347817
		 28 2.4700634901203395 32 2.2194940140383346 35 1.217216109710316 38 -0.014057626883289043
		 41 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "B83158E5-44A3-CD23-E290-61892865DA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 -0.28677887380742229 12 0.51907761244504336;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "C2D67CEA-4FDB-C6C7-8024-0A89EA43D1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 24 0.85676740967877474 32 2.1779519199293436
		 45 0.94590925395890002;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "513DAD1F-42CD-3C11-8932-609C5F0A94D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 6 0 12 -0.092930800989780932 16 -0.25
		 24 0.25 28 0 32 0.25 38 -0.12263316282205675 41 -0.14099369070660978 45 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 18;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "AF78F66D-4068-42D9-9641-97BF47EA0514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0.025846456023155717 12 0.11428512723449458
		 16 0.14222863204478331 24 -1.4671537653191979 28 -2.2617688864192624 32 -3.4918372235491013
		 35 -4.5852313009978509 38 -5.7592875410212834 41 -6.5471919145526929 45 -6.9355531896955505
		 49 -7.4027410581807738 53 -7.4041824777056648;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "CTRL_Root_translateZ";
	rename -uid "53DB31EB-4C65-260A-D3A3-16B5457363D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "749B2DDE-440A-63E4-9838-3FA05EF2A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 -0.55502881061277121 12 -0.65140819366667835
		 16 -0.65424559543707439 24 -0.083269077104777045 28 2.7265605986041384 32 4.9589068400620002
		 35 5.4144877056656426 41 5.4278794737740172 45 5.7492819083750026 49 6.7938398208282047
		 53 7.4098611538134262;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "2A41464C-4F41-6398-36F3-DB904DFAB730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 16 0.079995554092329654 24 0.15396111569964546
		 28 0.71331763990739838 32 3.5151399633698115 35 6.9547754986773267 38 7.1678094734909026;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "7D508751-434F-9D61-1EB9-09B07D8A3494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 6 0.3818042437996802 12 1.3273857251997305;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "160FF0F5-45F9-EE32-BEE3-C39B7810E34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 6 0 24 1.7624929570534877 32 4.7693266700375405
		 45 7.6753403495547809;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "64F81389-4343-3400-40DE-1BA08F346D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 -5.2024105737086241 12 -18.181577659017023
		 16 -20.043112909134813 24 -16.681398165142951 28 -0.79166766706291225 32 13.82162158068788
		 35 21.615595196383694 38 3.9596198959693223 41 -5.8487898471306474 45 -13.065947355661025
		 49 -3.2032277188117204 53 -0.65063167146552081;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "38FE3F07-470D-9994-C06B-8A8A712031AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  6 0 12 18.59811600141753 16 19.966102965029698
		 24 80.371311812826349 28 30.507096078727191 32 -48.992951223600123 35 -18.843712481300187
		 38 0 41 28.946836000060419 45 41.160824813571182 53 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "F67A3E2C-4BD3-32B3-41BE-9FA225990D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  6 0 16 21.118439122689434 24 65.994707756479755
		 32 68.722309389819074 35 -58.13219183632382 38 -25.338128233861273 41 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "EEDB7CA5-45C3-F0DD-9456-F8BD55A64015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -20.450732462876584 12 -43.534049533575576
		 16 -48.697772158574473 24 0 53 6.8571147750201247;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "E811CE2C-4D5A-434A-A357-0986D48784C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -37.574036820405702 12 -70.513136629045036
		 24 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "8D2AA3E8-455F-A0BC-281E-03B12657ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "03EE8C68-4160-76D5-0934-6E89F69390B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 -4.3153474047436848 12 3.6293648716253566
		 16 6.2093320262008298 24 0 53 -0.077684638866887243;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "93C490EF-4C30-B3A9-9F00-F2BAAD55086E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.5902773407317584e-15 24 1.5902773407317584e-15;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "CB7B22CC-4073-A680-9269-758F5908F146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "BDB48A77-446B-507B-7937-5BB941E8E356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 12 -19 24 44 32 -19 38 0 41 -29 49 29
		 53 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "1EDB3993-4BCB-61AB-6A2C-66952ABE6722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  12 0 16 -15 24 15 32 24 35 -19 41 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "5D9B38E6-45D1-632E-3B49-A1983FD58EAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "713594E5-4188-16B1-61DC-129E0E539BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "05F55BA3-442A-FB46-1D90-42A0C4EA6B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "45FADAEE-4CFF-638B-3090-40B2EE3A9BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "99C0953E-4501-2F69-B341-2A923C7CDF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "A55C893B-4172-0328-4F54-B8B072AB8B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "EC2C7D5C-4F74-185E-EC24-338BB4D2760E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "882A6D48-43BA-7B70-4665-5CADFE8661C3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Playblast\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Playblast\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Playblast\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F44660D5-410E-34B4-36FD-D692D83A6C04";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 54 -ast 1 -aet 54 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
connectAttr "CTRL_Root_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[1]";
connectAttr "CTRL_Root_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[2]";
connectAttr "CTRL_Root_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[30]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[31]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[32]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[33]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[34]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[35]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[36]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[37]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Unit3.ma
