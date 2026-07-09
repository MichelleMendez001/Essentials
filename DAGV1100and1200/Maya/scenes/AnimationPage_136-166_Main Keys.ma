//Maya ASCII 2027 scene
//Name: AnimationPage_136-166_Main Keys.ma
//Last modified: Wed, Jul 08, 2026 07:15:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -rfn "Ultimate_Beefy_v1_0_2RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/shells/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/shells/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604230634-70da84b25e";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "B3D65033-AF4C-4FF1-731F-D8A2175B2EFE";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3593627863416997 10.652808101727855 41.418150007819015 ;
	setAttr ".r" -type "double3" -4.8000000000025054 4.4000000000001176 2.4921533382697618e-17 ;
	setAttr ".rpt" -type "double3" -7.1444615613885936e-16 -9.1677433144922122e-16 -1.1967843986105088e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 47.054439277818716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1868048912885914 6.6669815455931154 -1.0784735014653082 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".t" -type "double3" 1.3243402302819267 8.8805892828612407 1000.1041707772969 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0084827557516;
	setAttr ".ow" 88.807163017298208;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.47896960564221569 5.2413256897866427 0.095688021545237589 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.393019726858876 -0.77389984825493452 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.452200303490137;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "62F83992-3C47-EE2A-654D-D3BE0FEC6B06";
	setAttr ".t" -type "double3" 1.7524757797020927 5.9543942821282716 -3.333631269839394 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CD2EE8E7-7049-F57B-B204-84A199F42E83";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/shells/Desktop/Drawing course Book recommendations/ReferenceVideos/RefMov.[0001]_00000.jpg";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 1080 1920 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.8;
	setAttr ".h" 19.2;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A60D7765-A148-EDBD-0576-50B7238F4E0F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2565F902-D84B-B278-6881-2B93465E686A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BFAACDD-A246-E1E1-F9C3-909B7ACC508C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8E829A34-BE4F-9AC6-68C9-A0BCFE0EB06D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE46D51C-1E4F-7381-0CBC-A8BEB755022C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr -s 187 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 229
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 1
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 182\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 182\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 182\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1131\n            -height 409\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1131\\n    -height 409\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 84 -ast 1 -aet 84 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C2397EE8-0346-8BCB-AFD4-92A5CE16C7F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "6060B42A-1742-7184-DCE7-A2B70E6A74F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "40C47163-1446-7193-49E8-B59C230F2C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.999999999999996 4 -10 7 -59.999999999999993
		 10 -59.999999999999993 13 -29.999999999999996 16 -10 19 59.999999999999993 22 59.999999999999993;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "7779B054-8C43-921B-B0DB-1DB31F204643";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70 4 -70 7 -70 10 -70 13 -70 16 -70 19 -70
		 22 -70;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "563ED5F1-9F4D-A779-3387-A1B0BACA77CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "0BC89A20-B848-D0A2-2E71-3395679EEE02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "EA4DA282-EF4B-CA59-1949-6097CB3F7227";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "ECF71AA8-AE4F-5A10-CB03-84A2CBB6CFBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.999999999999996 4 20 7 59.999999999999993
		 10 59.999999999999993 13 29.999999999999996 16 -10 19 -59.999999999999993 22 -59.999999999999993;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "30B4BCCF-A646-24D9-1C2B-70B05918DE65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70 4 -70 7 -70 10 -70 13 -70 16 -70 19 -70
		 22 -70;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "BF2CF6B6-AC4A-E949-AA31-C6B3796C2514";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "D2143263-D54D-6405-F07B-2DA9E827CAB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "80CED3B2-644C-3CD9-CF93-4199932BE412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -41 4 0 7 0 10 0 13 0 16 0 19 119.99999999999999
		 22 -110;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "3257C3E0-2647-06E7-349E-05A11469D210";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D4DC4A64-F647-A1FC-0DEB-73B7EDA66EF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "F6F80CB5-214B-007F-6A9E-EF9723DEFED4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0.2;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "ADBBED4D-CE40-2F19-3717-09B90944B8F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 2 22 2;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0037B0A9-5E45-9EDD-D5AB-4A8B36E14D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.9 4 1 7 0 10 0 13 -2.5 16 -6 19 -0.38857329701276389
		 22 3.6;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "8150A67A-EB45-F7F7-11CC-8CA633C189D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D23804DC-8042-1E59-BC6F-51B4A7C6870E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "98C40141-FF45-B311-4D23-78945A55895C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "EECC0083-9A44-83D0-4464-4B8B3C87F441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "D6E1DD78-5F44-D2E9-A738-818A2F2A640F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "8AAA585F-2F47-6606-C27C-FCAC7D9138FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "C933B615-9C49-2A4D-139D-F9955BBDD784";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 119.99999999999999 10 -100 13 -41
		 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "9CC94C0B-6D40-00E1-8D12-9597D8B90352";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "12FF8493-3D41-4B1A-5761-C788ABA3B080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "E06B0AF8-D44B-060A-9162-EFB82BE30C03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.2 4 0.2 7 0.2 10 0.2 13 0.2 16 0.2 19 0
		 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "A6080458-4148-EE0A-8C29-A284D6BCE0CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0141594488719705e-16 4 -6.7553690007476222e-16
		 7 -2 10 -2 13 -3.0141594488719705e-16 16 -6.7553690007476222e-16 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0512B84D-3E42-B532-05D6-04814CC9212F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.5 4 6 7 0.4 10 -3.6134075500118641 13 -1.9
		 16 -1 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "504A268F-1E48-A70F-7000-06B767576A16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "4D3FC232-8548-7092-39FB-F5B089DEAD94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "33A929C3-5C49-5CA5-02F4-16A4A56B8C6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "527B09A1-3B43-3629-11E3-6CA5279C101A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "A4B86D75-A34E-C1BD-AA8F-A4B49076BEE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "5D77C82F-1240-7B88-C7AE-ECAD748202C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "2C6F5D53-D848-0494-CEFE-D7B44009986E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 7 ".kit[0:6]"  3 3 3 3 3 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "96712AEE-3B4A-10CE-6036-6BB964F73BF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40 7 -59.999999999999993 10 29.999999999999996
		 13 29.999999999999996 16 29.999999999999996 19 59.999999999999993 22 -29.999999999999996;
	setAttr -s 7 ".kit[0:6]"  3 3 3 3 3 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "3E94DAD5-2D4D-4A62-63B7-58A845C08994";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -14.999999999999998 7 14.999999999999998
		 10 14.999999999999998 13 0 16 0 19 14.999999999999998 22 14.999999999999998;
	setAttr -s 7 ".kit[0:6]"  3 3 3 3 3 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "E1828797-EC43-CD1D-5BCD-22994019840D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 7 ".kit[0:6]"  3 3 3 3 3 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "864B3CE9-9B41-F2EE-810D-0D9E4D45945C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "63524E27-EB43-97DE-9353-85A5CF21E8B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40 4 59.999999999999993 7 59.999999999999993
		 10 -59.999999999999993 13 -40 16 -59.999999999999993 19 -59.999999999999993 22 59.999999999999993;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "0B306071-4F49-05F0-D770-94B72F4959BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.999999999999998 4 14.999999999999998
		 7 -14.999999999999998 10 -14.999999999999998 13 -14.999999999999998 16 14.999999999999998
		 19 -14.999999999999998 22 -14.999999999999998;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "E1A345F7-5848-FF99-E662-4F92FE969B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "01B14F39-0249-B790-DF37-BF831C2DB883";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -45 4 -90 7 0 10 0 13 7 16 14 19 0 22 7;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "40C47CC3-6D4B-9A0D-00F2-1D93F37C9784";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7 4 14 7 7 10 7 13 -45 16 -90 19 -7 22 -7;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 3 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "57F4CFEE-BA49-B545-D436-F08ACD384DD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "C6577EE4-2F4E-15DD-45E8-2CBA3A52C589";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "90BA90C9-3F4A-BD36-28CB-4CA1D9547FF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "4FA81515-114C-E06C-B7B8-AF8FC9D9BB25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "D9D8FB14-CD40-57FA-D583-DA8FA6EC865B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "08E81496-B543-9A6D-6139-61B65B3B63CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "902174C4-B746-F950-BDAA-BDAD7784EE57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "8552DEDC-8E4C-0179-5058-70A0EFE98113";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "57D41FEE-5D40-0F84-6D7E-B58E29841D6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "089065D4-7C46-5887-943E-FCBA34795FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "D8ECDD92-4449-D681-87D0-D8A9F21E9B13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "0D4FE206-A24A-C838-7751-359481BB4E6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "580E5CC6-7B40-AEA2-C296-DA91F39D6EC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "9E74B0F1-B045-6C35-F584-C1B4B565C312";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "EBB6E88B-BB4C-A223-7586-BFA51D8A2631";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "7E0305AA-9F4A-29FD-1856-24A3E9A7FA8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "850FEE62-C140-A29C-D081-2680DEE23590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "6FBBC1DA-1C4C-D41E-06AB-229F020E8B49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "F923CBA2-3744-6294-B68F-CA9B5AB521EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "2C6A06FC-814C-F253-C9CB-659643B26A47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "252A7EA8-D941-AA72-120D-DE8E525EB7FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "EF20B34C-E243-4FE5-1DDE-7CA37071EC82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D10A2D48-3344-3FB2-D271-7C9F1323E081";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "399414F3-0F45-3C82-2587-518175581D48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "C513AF63-D044-C7C7-5DF8-AE99E5D426CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "09262DCA-A94D-E4BA-C118-8FA892477345";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "CE559A07-F946-4F6E-051B-1DA4C1527958";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "1C34A30B-9C4B-A028-7C67-6F9956A348E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "F0916CC4-D147-2EEE-840F-4BADB163B2E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "9F8F405C-7045-6849-CDD8-5183DE1AC2D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "4BE6AAC5-CA49-78B0-11EE-06997001691C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "5F815C5B-A349-6644-5EEE-BEB378C6A950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "3B1BD242-834C-CA19-65E7-42A9032E88CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "FEFA2F95-FD45-36A5-6CC4-C08DFF7DDFC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "7D3FAEAB-2D45-A075-F379-FCB2F76C1353";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "4F79C4DF-9B46-B4CD-5F79-6EB6DFEF92A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "25DBD5E5-0A47-9B6F-EA86-A5BADBF28871";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "1442F141-E944-BBCC-D0D9-1EBEE14DB4B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "5359C48E-534B-22D8-3830-B6906E6269A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "42521CBD-A942-7D3B-2AB7-57A70A578D71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "48F32935-174E-EE07-E908-F189144CC666";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "6CBB5D78-B346-E587-DB27-8195C55FC1E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "2331D9C0-324B-F658-6B8D-A8AC2E5968DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "3D6B5AE0-5D40-8951-40E1-D08DD2DA2ADA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "65928497-A049-A71B-F875-8182CC7AECEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "6EC4F358-E743-DAB0-9C4D-1C972F9A3905";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "7CBD54B0-DD45-8B12-4AC7-83A043398142";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "656D477A-C440-151A-7732-BDA8809060FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "ABA9461D-874C-70F3-81DA-90BC2F88FEF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "7BCB3C4E-714C-498C-2C02-EBA01AB11B8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "AC2A39C2-EC43-1990-00E4-80BB3FEA7685";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "0DE8E28C-004C-829E-BADF-4E951CC1266F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "5980F23B-AC4D-88EF-0D3E-E0A14F5B257E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "60234524-0C43-9509-D51D-1FA86B9B9EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "E470558F-AD41-54A4-C384-34AFB09B3D3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "5A3D2969-BB4D-FA90-6BBC-2C9A932607C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "FEDD9AB6-F844-95C3-9502-269D7490A8AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "2E6E41C2-E845-1BCC-95BA-4FAD73EC21E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "22B24381-304D-F392-C483-15B385624E1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "612C00C6-2C47-7546-6E05-18812F2962D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -65.173613702666046 10 -65.173613702666046
		 22 -65.173613702666046;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "D767AC7C-E44E-D32E-BCE5-54ACE7505753";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "74EAED81-7845-18A2-7572-CDBD741BE13E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "635923D4-8042-1DC6-1989-238D95E6367C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "4ACB75D1-4D4B-ABA3-0A16-798893AB6A84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "018BF16C-ED44-7AF2-0966-1EB7ABE21C8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "0144AC87-F44A-389C-3810-F9A6B73A4A93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "F994DA1A-2145-B751-A29B-A699FE1AA77D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "D74CD9F8-B743-ED6F-0408-978F06D8F478";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 22 0;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "9FE2B8D1-3E42-143E-D3D3-F98CC4A08DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -30.887882014241992 10 -30.887882014241992
		 22 -30.887882014241992;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "A6495CEF-7445-5BA6-B3B1-7684BC0AF98B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "E3092F28-B54D-619C-CC9E-24A3F0279216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "F8CCD65E-A44C-D0C0-36D7-08A85405DA8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "294C9464-9F46-B92F-72F5-EFBCA51BBC2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "A8AA8598-0E43-3FE0-6CC8-7D9188E75304";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "25516E67-4343-1714-6D41-518EFE16623B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "02C102BA-0945-FDF7-F61E-3585E6110B35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "DDD874F3-EA4A-75BE-0487-25A29DA5411E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B97ED76D-1E42-C587-0893-9A903834232A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 10 1 22 1;
	setAttr -s 3 ".kit[0:2]"  3 3 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "1C6F9233-DB43-2507-0EF7-DC87223B8575";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10 4 0 7 0 10 0 13 10 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8CB8485E-F34B-80DD-E502-FE9A06B4C526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.0000000000000004 4 -3.0000000000000004
		 7 0 10 0 13 3.0000000000000004 16 -3.0000000000000004 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "871EEC7A-1549-F437-837B-F6BEF9721E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 6.0000000000000009 7 0 10 -6.0000000000000009
		 13 0 16 6.0000000000000009 19 0 22 -6.0000000000000009;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "F5993DD9-4843-7415-E0EF-1F857D905BE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0.5 7 0.8 10 0.8 13 0 16 0.5 19 -0.8
		 22 -0.8;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "B3DD2B8F-C44E-6467-32FD-E597AF608D42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.4 4 -0.4 7 0 10 0 13 -0.4 16 -0.4 19 0
		 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "16473625-B744-9383-1AC5-61835D9E4507";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 1 1 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "D63DD529-1346-B5AD-CE2E-F6B91EEB406C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "1291F747-AC4F-6E60-BFFE-8B99AC2D5D94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "37076608-964E-6151-00D3-58BB352146C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10 4 14 7 0 10 0 13 -14 16 -14 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "ABFD5C2B-0E46-19DF-E8FA-63A862382CEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "93781BC6-BF4B-D310-9FA6-1AA0A6D75956";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "6D367C88-9648-8BD5-3AE5-2389B8B5BB07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0;
	setAttr -s 8 ".kit[0:7]"  3 3 3 3 3 3 1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "78D593BE-CD43-6755-4922-F895CF8EC428";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 10 -2.6143015708134341e-05 13 0
		 22 -2.6143015708134341e-05;
	setAttr -s 5 ".kit[0:4]"  3 3 3 3 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "2408E4A7-EB43-2D94-2F70-C0A3D14627D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 10 0.30272257176565193 13 0 22 0.30272257176565193;
	setAttr -s 5 ".kit[0:4]"  3 3 3 3 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "EFFB0B52-DF45-81FD-37F0-DBB273C0AA6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 10 -0.0087715025556351616 13 0 22 -0.0087715025556351616;
	setAttr -s 5 ".kit[0:4]"  3 3 3 3 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "A0742952-FF40-62E7-293A-BF99F03906A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 10 0 13 0 22 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "75E63D39-D24C-F984-593E-0E83BA992FB9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "D05BC6D9-A045-BF34-3A69-37AAA4DAEDD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "94A759DE-1F44-0284-1C44-BBB8A6D6E077";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "16B12AB6-D648-264F-EFCE-C1BDCC8AC4CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "2B709372-8A44-BC41-C13E-EDA27B1A9BF9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "BDC2122B-3140-A183-0E7B-A095A189F86D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "58C0A737-544D-E2D3-C8EB-8AACA8ECE5BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "0E58E4A6-C840-41FF-4177-1882B4D43110";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "C54CF54A-B847-7BB9-DA00-33B19D4665AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "AB8E047C-C442-C3B5-3E60-7795F6649170";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "199772BC-C84F-845D-78D0-A6B24D9EB06C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "9CD6A3BD-194E-27F9-9778-43B1F5B757E4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "30AECE89-2A46-4072-49B5-7B89B2CABE21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "8B7ABA22-7448-CE40-6CA2-1199A77FFDFC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "08999ADD-3047-F9D6-40E1-129DEBF4D510";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "51F439C8-A940-C299-0D72-AF84846C206C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "8C3BB6F5-B84C-DDC6-ACF9-3BA9AD5821F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.0000000000000004 10 0 13 0 16 -3.0000000000000004
		 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "88E2F327-9F44-9F53-7B1E-5286AAF76789";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "7F45D92E-0246-F33F-2F65-57AED610C44A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "858414C2-BB4E-F06E-0803-278E42A8A9DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  9 9;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "90D24652-C340-F2C3-CD79-20B1D61CBCA5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.0000000000000004 10 0 13 0 16 -3.0000000000000004
		 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "573C36C8-A44F-863D-C6BC-7ABB2D9F9DB8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "38D133CA-8C45-B7B7-A28E-6CA289AFA002";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F812A475-CD4B-EBB9-95ED-E2A0BB6161AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "875A4B95-D747-55C3-DCE0-ED91DBE364BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "4D757751-1A45-BA97-FF64-268762D1CCFA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14 10 0 13 -14 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "437C2850-C74F-5DF3-2623-1DBD28CEEE54";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "B9E02EF7-694A-71F2-ABF1-909FE77A06B4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "9DEFB9C3-6749-766E-6240-F0BB6D0C77A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "B640A6D5-7141-A62D-CED5-039FF5446B14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "EC164CE7-8F49-DA64-AE2B-D1A6CFC3C384";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "22A03AEA-8E4B-BEF8-9801-6E81F5CF180C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "14931CC9-384E-2F8B-1751-AF874804C81F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "9103BF20-C94E-003B-B335-0C8501F34743";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "0AF43B43-4546-0D39-E4F3-2E9F29E5584B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "EB29A3A2-5146-B6EC-909E-35B780FB3A36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 10 0 13 0 19 0 22 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  3 3 3 3 3;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "631B7D74-1944-9F09-B7D0-2596DAE58E25";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 1 22 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "13A3182C-F644-65E4-443C-35A8EDA670B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "7BDB3C1A-284C-615B-CE9A-6BB50D4B22B8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "EAAFDAE2-4B41-63A6-461A-618DF131B2D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "6CD6EE9A-1749-1040-7CCC-8FAD1007E125";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 6.0000000000000009 10 0 13 0 16 6.0000000000000009
		 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "18A91719-C744-8E3E-F6F3-C4960155A03E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "DBD8196D-3442-C862-3383-4585D85BC6A0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "8B0F7E7F-C34A-1A36-6FB5-E9A0523B14D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 -3.0000000000000004 10 0 13 0 16 -3.0000000000000004
		 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "FD43FC94-7047-BE27-75EC-BBAEB672564C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "14E6AD2A-804A-9683-9CDD-D9A60BCC22A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 4 0 10 0 13 0 16 0 22 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  3 3 3 3 3 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "9AA303AB-D34B-0990-2338-A4B1598B796B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 7.5613073707106659 22 7.5613073707106659;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "E8162B9D-D84B-8F96-64A5-CEAB3285492C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "4958205C-9D45-54A7-648E-09BC62011B50";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 22 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  3 3;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "8348DE5C-8F41-6522-C7D8-E0BACF214F91";
	setAttr ".cf" 0.004;
createNode reference -n "Ultimate_Beefy_v1_0_2RN1";
	rename -uid "A6845403-3C4C-8C28-CB5F-10BA1B4D8D58";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN1"
		"Ultimate_Beefy_v1_0_2RN1" 0
		"Ultimate_Beefy_v1_0_2RN1" 232
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC" "GlobalScale" 
		" -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC" 
		"HeadOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC" 
		"Follow" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.GlobalScale" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2:Beefy_HeadCG|Ultimate_Beefy_v1_0_2:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2:Beefy_lPalmC|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2:Beefy_rPalmC|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2RN1" "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2RN1.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "2625BFF2-BF42-16B8-59FC-BF9D58C87DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "A6D9DCE8-B849-4CF0-C629-87BAF947E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "BD9E3E94-6F46-BE6E-7FB3-A8BBED9A56AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "1C865442-F04D-841A-EEAB-93ACB89BA9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "3B6D4782-5645-A4D8-FF75-6E927D67B24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "1B56D58D-6549-B04A-A60C-2F83AD3C5A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 54 -22.79432476964406 64 -0.1362192203585447;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "D0D9EC12-F943-7934-2957-389D5C13475E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 3.7917998329335734;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "76DAFC52-F34B-2A1E-D0D9-79854DD9AA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 0.81486828765807562;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "5B00AC6E-2942-6064-C696-D2B9365DA657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 31 20.23632684833931 36 10.269295314249177;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "D0A15B6F-5743-F2D4-A924-5D8EEB581351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "943AF922-1144-2D6E-714B-6F8773FDF583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "459F58CB-4D45-94E0-CE3D-67AB03DC8066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "88704171-6446-D880-3215-01B6A38614BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "01DAF4DA-DF4D-33FF-1102-7289BBCB27B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 -26.479342688781365 36 -29.359927882355279;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "42DFA3F1-604A-2E0A-DDC5-7392E0EFF982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "38A36ACE-2A45-EFB1-5585-CAA76B9E23A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "CBD4A285-5040-DFE3-5355-179F04348966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "857851B3-4B41-A206-D150-D78B1E8DF6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "191BF727-5443-AAC2-0B48-2C974151034E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "EF7ECD27-D44F-A1FB-6EAD-B79963916A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "D82A1461-1049-1B43-6B79-15A2B9DD5314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "8E2E17FE-5A44-1A3D-A7D4-3BA096254D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "A0EA1C2C-F94D-2F47-F27B-96B2168547F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "C2693223-504C-A43C-37C6-74BBD43292C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "C63A2128-3B42-113C-268C-25B9A201CC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 -4.5288183894922831;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "317C8E30-CF42-FE66-6CB8-66B1911E1D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 -17.089277402298418;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "5D8C404C-B448-E3C7-20EE-C780785A932D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0.57972783711773523;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "359AFDD1-F04B-8E1F-8D11-91A83D2D7643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "00B7764B-FE4A-D17C-8325-77AE7E280702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "42B7E88C-9643-CB2A-2BA9-459C555DF491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "C38E3FF1-754F-7925-EED3-A2B804D49812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -88.706377085913815 13 -113.7026434196665
		 19 -113.7026434196665;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "A832A662-C046-4D9C-7134-9A82C765B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 29.357149917955127 19 29.357149917955127;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "3F7CE507-5447-E8AD-83EF-B5AA475E3CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 10.76173403017695 13 0 19 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "25F7047D-1C4D-E42F-C5CA-1A91783561F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "70E082B3-2948-DAB5-B16F-779E83D75FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "A4AB6A7C-6940-89ED-D28F-489081D67AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "03082F0A-B24F-D088-DF69-76AC3906565C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "F5EA039F-E84D-ADD2-1054-CF8CF0F8D901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "72710122-A140-CBEE-57B7-EC950D8456C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "350496E0-D744-2154-950C-839F70125B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "F6F41E5D-AA4B-62DC-72BB-E68B0DF8F412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "0241E85B-AF4B-E168-F20F-EF99AF314660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "AFA59922-F344-9E1A-EE80-0A8DB6EF5FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "F8D5C393-D943-37F0-D5EF-25BCD00D76AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "343BA43D-1549-D08B-7E80-EF9E55A08D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "0E45C4D2-DA48-A631-2388-72BF4B0469C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "7686858D-0048-BC6B-3832-CCB35BE6E8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "2FF2901B-4449-6E91-D2C0-DB8B5F21BA62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "A5B50825-4548-B06A-62BB-28811BD5D108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "E76F130B-7A4E-7C24-F92A-98B494654BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "143B3222-E442-2316-58B0-E89D29DBADF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "C977B7D9-4245-0714-AA1B-11A47B0742B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "58E986BE-4B46-2F38-9172-55A6B26DC320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "6F09F92E-0C43-4211-44DE-1382F6578E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "860291CE-3148-773C-4264-FF80478B735F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "EE23DC97-D147-5F6C-6DA2-CDBF6F697114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 90.751332841865903 13 90.753477284892952
		 19 104.19911762573349;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "5ABA60C5-D543-65F6-CD43-4788C065303D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -0.5711063391550012 13 -0.57028522379952407
		 19 -0.57028522379952407;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "D04F9DD9-1F42-874E-90D6-6D8661493098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 -15.586179334935924 13 -26.33374088202293
		 19 -26.33374088202293;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "B9C97031-9649-6AD6-0E42-06938263BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "D4146546-754A-DC87-82B3-A0B9F1EDF83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "9A586526-2D40-D9CD-0AF4-22908FDBCEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "3CD3C42B-D549-5D17-7223-2384ADBB3124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -25.992560444088916 13 -25.992560444088916
		 19 -25.992560444088916 68 -23.605062387391875;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "FF0FFCD1-734D-7016-2D86-44ADB77E48CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 -9.5125328430010185 13 -9.5125328430010185
		 19 -9.5125328430010185 68 -17.060249936466679;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "76568606-5846-B2B7-ADAB-A98B6E61CC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 50.962448160515564 13 50.962448160515564
		 19 50.962448160515564 68 54.601210493741121;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "6A17733B-6149-FCD2-E322-E3962A9050C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "961E8779-3945-CAD4-D29F-D1B8ADDBA7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "6BCC86A1-CE46-7253-11EA-C99CA3A80D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "25FC0853-9C41-B624-186B-58B7F5CB5A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "7E0FE3BC-C94F-B95E-0BEF-0BBA6AFF7188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "A9DF8076-9044-BAF7-22EB-EE8025ABA414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "D76EE80F-484D-D751-2A00-64A005D1739A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "4D346FDE-3D43-83B9-A0C7-6482979009B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "AACB9164-E642-B4C6-094D-23B931AB5997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "6781F74C-BD41-B5B8-D6E0-5283AD431FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "64E824C1-1246-F8C2-D043-CCA5B9E5EB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "58BDF661-2040-3419-1AAF-C3B376684F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "5DF83AEC-9143-D56D-0998-C39583E77C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  2 -19.138603985916312 13 -19.138603985916312
		 19 -19.138603985916312 43 -15.686861015372005 56 -110.79981814057886 61 -98.927555264616274
		 64 -117.082917282178 68 -100.28085639788392 70 -105.9939797077636 72 -111.44782225964697
		 76 -109.327453625277;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "ED483DBE-DD4B-2669-8623-F48FBB849FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 70 8.8346826619459655;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "8F42BD3C-6041-5FAC-A66F-9A93D4DEC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 35 48.629699377250553 70 45.607141382224604;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "431B24CE-E041-18B4-2083-838B85FD8FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 70 -18.125227110683106;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "D47D6E23-0E46-A63C-C89B-89A99D9D0496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "36C61BBE-9D48-380A-DA15-6B8137BBE2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "CB4C08D1-014F-B726-D481-49A2683C8929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "411E6348-9540-75D1-2126-1CB2326DD414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "0E4D8063-A549-DBE2-520D-C9BCF40E3B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "8320DCDC-6340-37BD-3C8B-72BF3EE1859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "1B23EF13-8F49-6368-C113-119AFBCB07C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "82522985-C04B-741D-59FC-4FB8D3BB20C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "EE141D89-B44F-EF93-38C3-0FB55858C85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "07A33788-3F4E-43F9-0553-6F8CE57EA132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "90C6AE4E-3249-FC4E-E885-34A0AD00B448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "85C12421-F448-9B66-7308-3181AD093663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "D624ECF8-3C45-0A5B-1651-128232599B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "CE21BABC-5442-ECB9-746D-2080446CD041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "8BD3D7AF-6A47-1260-AA03-E9AEB3885866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "A241E5E9-6E42-F52C-510A-84A7D2B3052C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "D445C59F-054A-1007-B33A-1180166F0C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "D572B790-064D-4F98-CAC6-ECA9B7487985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "66248870-0E4F-A67A-E5D1-BBB0DB627E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "FB91D766-1E4A-029A-E03C-E4BFACC1FB5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "415BD1D3-2049-BC44-2E7C-0AA0D405A33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "3E4C3F84-8B44-1EFF-0833-5689D320CE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 15.305302466203841 13 15.305302466203841
		 19 15.305302466203841 43 -6.6565555663628517 56 -70.114577017250355;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "E934C959-1548-08E3-FF64-8C97454551CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 15.877081877451259 13 15.877081877451259
		 19 15.877081877451259 43 -13.360879464680238 56 -12.992274767077516;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "E2746C3D-654C-1389-DFA7-37B6E8BA82C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -79.433847556169738 13 -79.433847556169738
		 19 -79.433847556169738 43 -85.018392446614214 56 0.55151060908887373;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "C11303C6-2F45-3341-E02D-20BDDD13433F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "2D6EF91D-2848-F7C8-A5C5-2A85CA61B947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "C3C8C5B6-DF47-4534-9D03-55A627FB08CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "48793F87-3A4D-2E7F-081A-1EACDF43570D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "DF0160C2-7E42-3FAA-9CD9-158F51E50291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  2 0 13 0 19 0 57 -13.295437428633301 60 13.213541465269055
		 64 -7.4664173575499095 68 35.484917881746561 72 -11.488878914931156 75 32.384253640552508
		 78 -10.972184729344859;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "399CFEB4-9B4F-43F9-7DB5-C382C9480F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "246A44DB-744E-F67F-CA1B-3BB7C0BDB661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "63FBCF6A-5440-4828-345E-CB990724CF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "CE252B96-BF42-D8DA-59EF-5094F9AB23BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "08C24EFD-4647-81C6-D577-77BB8C040CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "001122B5-9542-A73D-0ADC-809546D62E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "AB89E8DC-8E4A-9BC1-905D-CA88C46E104D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "98FF40D0-4644-9307-9026-30B2043F5570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "762C6FEB-8D48-999A-21A5-C7B108272F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "B192486A-8E49-D9B7-F8A3-04B84C883081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "E6B1BC4B-1A42-533A-81CE-96A5630A40DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "6C2EA642-6C45-71D5-2E96-09AA3DC9C544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "E05A374D-DC43-6491-5BCC-C9A45413EC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "02C5F825-DC43-CC45-B1FA-63A2C532062D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "7CE9EB22-714B-BFBC-DD1F-718374C91A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "615DD020-7440-CE30-A677-A898B42AC223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 -1.8210402722547225;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "99758614-4749-84B1-05F7-8AAFD8AD15E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 0.050941552556273834;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "B758CE06-414F-F1A4-4DDD-2DA52B1FC8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 -0.30184983366005846;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "757AF9E9-5243-39CF-5493-46920E30992F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "B9778D3C-B541-F1CF-D36E-28BB662EA90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 31 -0.067912118370323821 70 -0.1492203708428472;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "6E2E4CDD-354E-335A-188A-BB99300DA213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 31 0.023041311660310981;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "AA7F45D3-DC4F-4B33-44F5-89ADE0490393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 31 0.016299778679539932 70 0.040476914397731531;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "45CD7002-2F4E-242A-701E-399243465594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "644C6430-8A41-B1E8-E691-EA811D0E4278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "C69BE966-C949-E0A7-32B0-DA849860A50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "E7B461CB-F147-11C5-FDE5-71A9A0228594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "DE808776-2C49-DEC7-6BBC-02876459BC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "B97D0654-DD41-AF5A-97E3-B0883D721053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "C426D1DD-0D4E-7DCB-542B-92AB06DBFAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "BAB27F63-FC43-F93F-3863-1EA9CA7FCEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "AE969966-1A46-63A0-5E94-A4A3A156D71B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "0187EEAD-1D43-DAE5-19F0-15ABA2E5E5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "F8607F6B-D14F-ABBA-6924-BBAF0730856B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 13 0 19 0 31 0.88206512259282821 36 1.3803027407750532
		 70 1.3133798643117078;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "3600E4A8-B241-8E57-DFE8-29821D35826E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  2 0 13 0 19 0 31 -0.19201035924938747 36 0.019411209538955809
		 70 -0.03624567139164192;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "D0699EE7-4D40-7187-CCE0-1B8BF655D618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0 13 0 19 0 31 -0.020139870520964109 70 -0.025194305942290995;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "500D6CAA-1643-3219-34F2-0DB6D7E9E5F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "7F5713DC-A544-EC00-B3BF-8CBF1CE464C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "2345CDF0-F645-5E5B-1CB9-52A192C6286D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "19C853EE-5046-AB5E-6BB6-5A82201E0187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "D86AF440-BB44-6D38-AED8-64B05384FDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "0011E42F-C048-5B64-2A52-8CB380B374E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "B67A07A2-EA4E-893C-3379-9FB6B3921ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "A693AA8B-B741-30E3-F145-6082976C0FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "48CEE7F6-F54E-F332-594E-248D34405D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "E7219029-C54C-AF3B-6969-589D1059EDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "616E0E11-AE47-C3AF-96A6-38BFFAD069B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "B639D59B-AE43-5462-6937-11B2CC8F559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "CD06FB19-144D-B0B2-6CA1-EDA8153FCAF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "763CEA10-A04A-DFB8-FE2A-AA8D22738A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "C5A09431-0344-4053-9934-1694682D1CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "09E48A7A-AF4C-CAD7-9835-B3AF9994C31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "7D330399-1F4E-6841-F00C-BA92DDE5D0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "A982199A-6F43-185B-A55F-C98A851161E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "E04CD13D-0C48-C4C4-33A2-58BD97A859F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "0560266A-2941-327C-ED4B-9A81BA0908DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 70 0.036192033460076267;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "4DF56DE5-9E40-DDF3-21AD-258927970D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 70 -0.23054400671927133;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "E5FCF723-3041-83A9-17F8-93B9A34A74D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "8795D946-084D-22D5-75AB-13969B733700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "302B82C9-B84B-25C9-F343-ADB55E027869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "B6DB0FF6-8A45-4F8A-E196-90B63DF37F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 19 0 70 -2;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "BD5A2F83-9348-BF5C-6D16-03BB1D6F6D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "E090641B-6049-E75D-38F1-1FA464099AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "9E221926-AD46-F62C-9ED3-DEAAED1355C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0.21324192188157198 19 1.2275260435922646;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "A6B15F1D-9043-B99B-3C92-6A9026E2EFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0.2869408015653202 19 0.12197649452392689;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "DC8F0125-D34D-38A8-DF58-96BE07EA70B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 -0.24538134721895946 19 0.64277599901710059;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "7F43EDD2-264C-3FDD-4EE3-E29C47FFF6C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "6BD542CB-2248-AB6A-F959-B4B37C209803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "031345B0-EA48-8439-7453-EBBEC9AE8FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "25060B62-0E46-4A8C-9566-36A0C2A78914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "8ECFC210-F147-E2BB-5D13-1493FAC59959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 3 19 4;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "97F2B8F4-FF40-3372-EE83-13B267829D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "670396F2-C74E-D802-04A8-8EA5428FB475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "62ABF85C-B348-DF4C-9F8A-A4B32AACA4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "1E422CBF-DA45-77DA-34AA-81B9222AC86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "185C3857-A14C-49EE-73C2-A9B24C24DFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "5DB48A1F-D944-34BC-25F1-9EB0850D291B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 19 0;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "897BECEC-7E4B-85FF-DDE1-52B04E8FF793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "AECE92C1-FC4A-8571-2FFC-5487D5DE754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 1 13 1 19 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "BF6E3D28-474E-E9A1-E266-62B63124A42D";
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
	setAttr -s 2 ".sol";
connectAttr "Beefy_MainC_GlobalScale.o" "Ultimate_Beefy_v1_0_2RN1.phl[1]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[2]";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[3]";
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[4]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[5]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[6]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[7]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[8]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[9]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[10]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[11]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[12]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[13]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[14]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[15]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[17]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[18]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[21]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[22]";
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[23]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[24]";
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[25]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[26]";
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[27]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[28]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[29]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[30]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[31]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[32]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[33]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[34]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2RN1.phl[35]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[36]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[37]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[38]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[39]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[40]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[41]";
connectAttr "Beefy_lLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN1.phl[42]";
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN1.phl[43]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN1.phl[44]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN1.phl[45]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN1.phl[46]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN1.phl[47]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN1.phl[48]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[49]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[50]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[51]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[52]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[53]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[54]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN1.phl[55]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[56]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[57]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[58]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN1.phl[59]";
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[60]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[61]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[62]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[63]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[64]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[65]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN1.phl[66]"
		;
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[67]";
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[68]";
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[69]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[70]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[71]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[72]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[73]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[74]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[75]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[76]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[77]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[78]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[79]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[80]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[81]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[82]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[83]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[84]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[85]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[86]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[87]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[88]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[89]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[90]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[91]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[92]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[93]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[94]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[95]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[96]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[97]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[98]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[99]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[100]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[101]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[102]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[103]";
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[104]";
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[105]";
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[106]";
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[107]";
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[108]";
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[109]";
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[110]";
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[111]";
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[112]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[113]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[114]";
connectAttr "Beefy_rLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN1.phl[115]"
		;
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2RN1.phl[116]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2RN1.phl[117]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2RN1.phl[118]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2RN1.phl[119]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2RN1.phl[120]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2RN1.phl[121]";
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[122]";
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[123]";
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[124]";
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[125]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[126]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[127]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2RN1.phl[128]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[129]";
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[130]";
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[131]";
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2RN1.phl[132]"
		;
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[133]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[134]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[135]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[136]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[137]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[138]";
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2RN1.phl[139]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[140]";
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[141]";
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[142]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[143]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[144]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[145]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[146]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[147]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[148]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[149]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[150]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[151]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[152]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[153]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[154]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[155]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[156]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[157]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[158]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[159]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[160]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[161]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[162]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[163]";
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[164]";
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[165]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[166]";
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[167]";
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[168]";
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[169]";
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[170]";
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[171]";
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[172]";
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2RN1.phl[173]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2RN1.phl[174]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[175]";
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[176]";
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[177]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[178]";
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[179]";
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[180]";
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[181]";
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[182]";
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[183]";
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[184]";
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2RN1.phl[185]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2RN1.phl[186]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2RN1.phl[187]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationPage_136-166_Main Keys.ma
