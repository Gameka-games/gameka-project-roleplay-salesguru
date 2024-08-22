//Maya ASCII 2018 scene
//Name: judge girl_riged.ma
//Last modified: Wed, Nov 28, 2018 04:31:59 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F836A86C-4CEF-4F58-1C7E-8089E006251B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7937424284087884 4.8060832539873308 15.973755394120305 ;
	setAttr ".r" -type "double3" -11.138352729704257 13.799999999954602 2.0469328670997794e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6011DF7-490A-5F31-24D3-058FE5A7E214";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.758308408848045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D2B365CE-4A45-CEA5-66FA-7AB796DCBDB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08FCC89A-4A6B-4BB2-8871-0E87A0D0D42F";
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
	rename -uid "683BB959-4BDE-9C02-65B9-209BD93B80B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0892879D-460F-4DA0-D93F-E59212001420";
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
	rename -uid "A72E90A3-4E1E-E171-4A2A-F9BE402B63C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F30B2F3-4EAC-9C0A-C5AD-E28A3AAC2439";
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
createNode transform -n "Char_Lawyer_Female";
	rename -uid "1EA410C6-4A11-55F0-540E-6BB38F51F8E6";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" 0.80377906091418749 8.4976927431324722e-34 0.21489571750833203 ;
	setAttr ".r" -type "double3" 9.3346676391030625e-06 0 0 ;
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.3877788414431828e-17 -8.4976927431324722e-34 1.3877787807814443e-17 ;
	setAttr ".spt" -type "double3" -1.3877787807814457e-17 -1.3234889800848443e-23 -1.1102230246251565e-16 ;
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 2;
createNode joint -n "HIps" -p "Char_Lawyer_Female";
	rename -uid "B8B11177-489D-65CD-3EAF-86B6C5F43286";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.80377906091418772 1.5048110134967128 -0.21489596267317587 ;
	setAttr ".r" -type "double3" -90 1.6636568371668903e-16 -1.9878466759146975e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999922 ;
	setAttr ".jo" -type "double3" 89.964594615122749 1.4202748781669823 88.571849014132766 ;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -90 0 0 ;
	setAttr ".bps" -type "matrix" 0.02491569288818388 0.99938200017719669 -0.024785800004394662 0
		 8.6072556273281651e-10 0.024793513120997309 0.99969299967458447 0 0.99968999873404996 -0.024908050812395905 0.00061774687266761413 0
		 0 1.5048109999999997 2.7755575615628914e-17 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Pelvis" -p "HIps";
	rename -uid "1EFDE971-4B94-0D67-3085-77BD9D29390F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.074451282620430215 0.0016935176681727379 0.24659870564937572 ;
	setAttr ".r" -type "double3" 1.2709794684129601e-14 3.5330868653952632e-17 4.9696166897867436e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".pa" -type "double3" 6.3673213837892658e-15 -1.0059599183110402e-16 1.9878466759146975e-16 ;
	setAttr ".bps" -type "matrix" 0.024915699999999999 0.99938199999999999 -0.0247858 0
		 -1.4358699999999999e-09 0.0247935 0.99969200000000003 0 0.99968900000000005 -0.024908 0.00061774699999999998 0
		 0.24837699999999999 1.5731170000000001 -3.5123899999999999e-07 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine" -p "Pelvis";
	rename -uid "C790166F-4780-4DA2-233E-FEBF0B8CDED3";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.6334958076477053 0.01575001515448099 -0.070404380559921209 ;
	setAttr ".r" -type "double3" 1.578474501093515e-14 1.4794075258613496e-14 4.5720473546038052e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 0 0 1.4202655463989893 ;
	setAttr ".pa" -type "double3" 3.056314264218848e-15 6.8036410036100822e-16 0 ;
	setAttr ".bps" -type "matrix" 0.024908 0.99968900000000005 -4.7689700000000007e-09 0
		 -0.00061755499999999999 1.53916e-05 1 0 0.99968900000000005 -0.024908 0.00061774599999999996 0
		 0.19377800000000001 2.208364 -2.83674e-07 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine1" -p "Spine";
	rename -uid "456BD164-4FE6-F8B3-3106-F6B8A7F0C46E";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.54989761114120483 3.5582590499006381e-05 -0.057596400380134569 ;
	setAttr ".r" -type "double3" 9.7528727537064895e-15 -8.2882917726089824e-15 4.8702243559910101e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 0 0 -0.88140399658209045 ;
	setAttr ".pa" -type "double3" 9.5478760652527865e-15 5.2165445190605252e-15 1.987846675914698e-16 ;
	setAttr ".bps" -type "matrix" 0.024914599999999999 0.99957099999999999 -0.0153828 0
		 -0.00023432699999999999 0.0153934 0.99988200000000005 0 0.99968900000000005 -0.024908 0.00061774599999999996 0
		 0.149897 2.7595269999999998 -2.6407799999999996e-07 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Chest" -p "Spine1";
	rename -uid "541DB13E-43CB-747D-ACA1-FD91038EB102";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.340373694896698 0.0051614637486636916 0.12148501724004754 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-14 -9.0660560845651566e-15 -5.1684015484310652e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.000000000000002 1.0000000000000018 ;
	setAttr ".jo" -type "double3" 179.99999879258172 0 2.0553335409747318 ;
	setAttr ".pa" -type "double3" 0 5.0341634690583903e-15 1.0608706359126253e-22 ;
	setAttr ".bps" -type "matrix" 0.024890099999999998 0.99948000000000004 0.020487499999999999 0
		 0.0011277500000000001 0.020465799999999999 -0.99978999999999996 0 -0.99968900000000005 0.024908 -0.00061776599999999995 0
		 0.27982299999999999 3.0968079999999998 -1.48907e-07 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Neck" -p "Chest";
	rename -uid "2F169757-4667-0175-09A0-08896137B332";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.24639900028705553 0.0050609353929757378 -0.019059300422668374 ;
	setAttr ".r" -type "double3" -1.4080948462355803e-15 1.6818311978860265e-14 6.3611093629270351e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000013 ;
	setAttr ".jo" -type "double3" 90.000000177105292 98.028957742365776 1.173929719762163 ;
	setAttr ".pa" -type "double3" -2.0661281797812653e-16 2.5752876820850222e-15 6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 0.98641100000000004 -0.164294 0.00061171299999999995 0
		 0.164294 0.98641199999999996 8.6281099999999989e-05 0 -0.000617576 1.5392100000000001e-05 1 0
		 0.30501499999999998 3.3427090000000002 -2.8393799999999998e-07 1;
	setAttr ".radi" 0.51538340567677965;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Head1" -p "Neck";
	rename -uid "F81E04F9-4ED2-0396-8AA2-32919897ECEF";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.038397438824176788 1.3047884702682495 -8.9090506662614644e-05 ;
	setAttr ".r" -type "double3" -7.7650260777917928e-19 2.4848083448933731e-17 3.2343456863320952e-16 ;
	setAttr ".pa" -type "double3" -7.7650260777917928e-19 2.4848083448933731e-17 3.2343456863320952e-16 ;
	setAttr ".bps" -type "matrix" 0.98641100000000004 -0.164294 0.00061171299999999995 0
		 0.164294 0.98641199999999996 8.6281099999999989e-05 0 -0.000617576 1.5392100000000001e-05 1 0
		 0.48150900000000002 4.6360760000000001 -2.84257e-07 1;
	setAttr ".radi" 0.51538340567677965;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Clavicle" -p "Chest";
	rename -uid "81FFEB76-4AEC-B071-75B7-50876EC2DE2B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.07111272960901216 -0.25426906347274775 0.050855878740549143 ;
	setAttr ".r" -type "double3" 0.070000000000004933 1.0470000000000141 43.332999999999991 ;
	setAttr ".s" -type "double3" 1.0000000000000009 0.99999999999999944 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -1.5532714580227435e-06 0 -106.64495937013022 ;
	setAttr ".pa" -type "double3" -2.6330249863357113e-15 -5.8392996578933794e-15 -1.5830166718931045e-22 ;
	setAttr ".bps" -type "matrix" 0.028436599999999999 0.430087 0.902339 0 0.0215242 0.90223200000000003 -0.43071399999999999 0
		 -0.99936400000000003 0.0316701 0.016399199999999999 0 0.230466 3.1639460000000001 0.25563999999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Upperarm" -p "R_Clavicle";
	rename -uid "83CE6150-4B05-A78B-1EA7-0E8DDDF7BAB1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.13948442041873932 4.4408920985006262e-16 -2.8162474574600083e-09 ;
	setAttr ".r" -type "double3" 6.4655488878429968e-14 -1.6429250137576807e-15 2.5444437451708128e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999933 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 1.5605959854589088e-06 -25.178577953650315 ;
	setAttr ".pa" -type "double3" -1.4691430287061219e-15 3.449231787636727e-16 3.180554681463516e-15 ;
	setAttr ".bps" -type "matrix" 0.016577499999999998 0.0053759999999999997 0.99984799999999996 0
		 0.031577399999999999 0.99948400000000004 -0.0058975900000000003 0 -0.99936400000000003 0.031670400000000001 0.016399199999999999 0
		 0.234433 3.2239369999999998 0.38150400000000001 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Forearm" -p "R_Upperarm";
	rename -uid "20452717-4361-2DDA-033F-A58493C28A96";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.60199999999999942 -0.001000000000000778 0.089000000000000079 ;
	setAttr ".r" -type "double3" 0.12100000000063707 -0.14400000000000013 -7.569999999999971 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
	setAttr ".jo" -type "double3" 0 0 6.7923638336165029 ;
	setAttr ".pa" -type "double3" 1.856462434678461e-14 -1.9008783838434303e-15 3.1805546814635164e-15 ;
	setAttr ".bps" -type "matrix" 0.0136358 -0.0081097700000000005 0.99987400000000004 0
		 0.029686799999999999 0.999529 0.0077021199999999998 0 -0.99946599999999997 0.029578 0.0138701 0
		 0.15543799999999999 3.22899 0.98487800000000003 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Hand" -p "R_Forearm";
	rename -uid "95B83199-458F-E818-79A3-54B71F6D5530";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.6110000000000001 -0.00099999999999988987 -0.065999999999999823 ;
	setAttr ".r" -type "double3" 1.0237410380960692e-14 -2.9246194219394996e-14 1.2722218725854067e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999867 0.99999999999999956 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 0 -84.552626073129346 ;
	setAttr ".pa" -type "double3" -6.913979219665813e-15 -1.0032413692506995e-14 -1.2722218725854067e-14 ;
	setAttr ".bps" -type "matrix" -0.02826 -0.99578599999999995 0.087252099999999999 0
		 0.016392500000000001 0.086813500000000002 0.996089 0 -0.99946599999999997 0.0295798 0.0138701 0
		 0.22970499999999999 3.2210860000000001 1.5948770000000001 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Clavicle" -p "Chest";
	rename -uid "50C00296-481D-250C-F94C-1791FE2464CD";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.060634672641753706 0.2569688558578489 0.050856035202741762 ;
	setAttr ".r" -type "double3" 0.070274349235445829 1.0468766996647159 43.333156866559328 ;
	setAttr ".s" -type "double3" 1.0000000000000016 0.99999999999999933 1.0000000000000009 ;
	setAttr ".jo" -type "double3" 179.99999836027078 2.298510866180614e-06 -71.007181541084691 ;
	setAttr ".pa" -type "double3" 2.5444438210011452e-14 1.0019169924885055e-14 2.6455753400332694e-14 ;
	setAttr ".bps" -type "matrix" -0.029548999999999999 -0.43006100000000003 0.90231600000000001 0
		 -0.0209874 -0.90224499999999996 -0.43071399999999999 0 0.99934299999999998 -0.031664400000000002 0.0176346 0
		 0.23078199999999999 3.1639370000000002 -0.25570500000000002 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Upperarm" -p "L_Clavicle";
	rename -uid "7C7CFD9D-47D6-BD4B-4387-8EAD6C36AA8F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.13948319852352142 -3.2980990449793524e-06 2.8161060705578222e-09 ;
	setAttr ".r" -type "double3" -2.2423842335883493e-13 4.1706747490797349e-15 9.5416640443905519e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999845 0.99999999999999967 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 0 1.9116974467133081e-06 -25.178577953650308 ;
	setAttr ".bps" -type "matrix" -0.017812600000000001 -0.0053479599999999997 0.99982700000000002 0
		 -0.031564000000000002 -0.99948499999999996 -0.0059084599999999999 0 0.99934299999999998 -0.031663799999999999 0.0176346 0
		 0.234904 3.2239260000000001 -0.38156099999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Forearm" -p "L_Upperarm";
	rename -uid "72EF4D8C-41E1-EB57-AC58-258712E73D25";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.60245680042832195 0.00070813795829627324 -0.089375875755560191 ;
	setAttr ".r" -type "double3" 0.12058742031080331 -0.14372215822593223 -7.5702373151416227 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999944 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 0 0 6.7923638336164505 ;
	setAttr ".bps" -type "matrix" -0.014875599999999999 0.0081421299999999992 0.99985599999999997 0
		 -0.029700799999999999 -0.999529 0.0076975799999999999 0 0.999448 -0.029582000000000001 0.0151104 0
		 0.15629599999999999 3.2292709999999998 -0.98549399999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Hand" -p "L_Forearm";
	rename -uid "F3C70B52-440B-780A-774E-A6B147B2FCF4";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.61082600352487748 -0.0012618382835589692 0.066140485364274249 ;
	setAttr ".r" -type "double3" 2.0574213095717126e-14 1.1833899742554684e-13 0 ;
	setAttr ".s" -type "double3" 0.99999999999999933 1.0000000000000002 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 0 0 -84.552626073129304 ;
	setAttr ".bps" -type "matrix" 0.0281538 0.99578800000000001 0.087254999999999999 0
		 -0.017627899999999998 -0.086781499999999998 0.99607199999999996 0 0.999448 -0.029581300000000001 0.0151104 0
		 0.23152400000000001 3.2236009999999999 -1.595243 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Thigh" -p "Pelvis";
	rename -uid "F43DFB34-4AFF-3D2B-0D4E-96A11548835B";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.15077652037143663 0.34409844875335688 -3.2207015010499163e-07 ;
	setAttr ".r" -type "double3" 2.3214321962166333e-14 5.2347923303433324e-15 2.3854160110976376e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".jo" -type "double3" 0 0 6.5825058173443818 ;
	setAttr ".pa" -type "double3" 1.0181502193200593e-14 -5.3501029675985415e-16 -7.9513867036587919e-16 ;
	setAttr ".bps" -type "matrix" 0.0247514 0.99563699999999999 0.089976200000000006 0
		 -0.0028561699999999999 -0.089932999999999999 0.99594300000000002 0 0.99968900000000005 -0.024908 0.00061773899999999996 0
		 0.24462 1.430965 0.34772999999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Calf" -p "R_Thigh";
	rename -uid "EBBB580E-4E70-435D-9A90-A195168E0553";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.63664227724075317 -3.1957080179334518e-07 0.10779508948326108 ;
	setAttr ".r" -type "double3" -3.5656999749219907e-15 5.1174433737427048e-15 5.5659706925611543e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 1 ;
	setAttr ".jo" -type "double3" 0 0 -4.3530316567878371 ;
	setAttr ".pa" -type "double3" -3.6899403921666578e-15 9.3906342871775008e-15 1.5902773407317584e-15 ;
	setAttr ".bps" -type "matrix" 0.0248968 0.99959100000000001 0.014122900000000001 0
		 -0.000969267 -0.0141031 0.99990000000000001 0 0.99968900000000005 -0.024908 0.00061774699999999998 0
		 0.33662399999999998 0.79441499999999998 0.29051300000000002 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Foot" -p "R_Calf";
	rename -uid "05204B63-415A-A9F8-4E46-E084FF3FCD73";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.65073031187057506 -0.00068587891291843617 -0.15457409620285037 ;
	setAttr ".r" -type "double3" 1.1925318496776918e-14 9.6540279296200759e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999878 0.99999999999999989 1.0000000000000007 ;
	setAttr ".jo" -type "double3" 89.999999999999901 -79.080023960427141 179.19079138584263 ;
	setAttr ".pa" -type "double3" 1.689763956125296e-17 8.6584559997656009e-19 -1.2722218725854064e-14 ;
	setAttr ".bps" -type "matrix" 0.97687000000000002 -0.213836 0.00060656200000000005 0
		 0.213836 0.97686899999999999 0.00011702 0 -0.00061755499999999999 1.53915e-05 1 0
		 0.16589799999999999 0.147811 0.28054200000000001 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "R_Toe" -p "R_Foot";
	rename -uid "EFD71141-4EB2-437C-6E8C-BEBD07535440";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.43219333887100203 7.2164496600635175e-16 -1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 1.178505954665312e-16 -1.4891952277158549e-15 -6.162324695335562e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000011 1.0000000000000009 1.0000000000000009 ;
	setAttr ".jo" -type "double3" 90.000000000000057 1.4202655463995566 -79.080023960427212 ;
	setAttr ".pa" -type "double3" 3.817338909186891e-14 -5.4320520713208373e-16 -2.7829853462805768e-15 ;
	setAttr ".bps" -type "matrix" -0.024885000000000001 -0.99938300000000002 -0.0247858 0
		 -0.0012347300000000001 -0.024762699999999999 0.99969200000000003 0 -0.99968900000000005 0.024908 -0.00061774499999999995 0
		 0.58809400000000001 0.0553926 0.280804 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Thigh1" -p "Pelvis";
	rename -uid "33C6EA1D-4098-D4BF-925B-1497E9DFC331";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.13353900611400604 -0.35114789009094249 -7.3414071272148718e-07 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-14 3.7640963912095695e-15 3.8041580440611503e-30 ;
	setAttr ".jo" -type "double3" 179.99999999999994 0 176.25802527545378 ;
	setAttr ".pa" -type "double3" 0 4.7750631239626315e-15 7.2249574074572418e-30 ;
	setAttr ".bps" -type "matrix" -0.024862499999999999 -0.99563299999999999 0.089976200000000006 0
		 0.0016260700000000001 0.089963600000000005 0.99594300000000002 0 -0.99968900000000005 0.024908 -0.00061775000000000003 0
		 0.24504899999999999 1.4309529999999999 -0.34772999999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Calf" -p "L_Thigh1";
	rename -uid "3A231EC3-4FEE-3810-99D9-91BE1C78231F";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.63664227724075328 3.1957080184885633e-07 -0.10779599845409393 ;
	setAttr ".r" -type "double3" 2.2735996355774365e-15 3.8958106460541126e-15 -4.7708320221952752e-15 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".jo" -type "double3" 0 0 -4.3530316567878371 ;
	setAttr ".pa" -type "double3" 2.5790406907654298e-15 -4.9265236862239267e-15 -5.0219608283368184e-34 ;
	setAttr ".bps" -type "matrix" -0.024914200000000001 -0.99958999999999998 0.014122900000000001 0
		 -0.00026572100000000001 0.0141339 0.99990000000000001 0 -0.99968900000000005 0.024908 -0.00061774699999999998 0
		 0.33698299999999998 0.79440599999999995 -0.290381 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Foot" -p "L_Calf";
	rename -uid "FF17AE5E-40D7-F9E9-4AF0-EAAD3EA80B33";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" 0.65073060989379872 0.0006858750712124273 0.15457500517368322 ;
	setAttr ".r" -type "double3" -1.0680156013833093e-14 -2.4150834594982294e-14 3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999911 1.0000000000000007 1.0000000000000009 ;
	setAttr ".jo" -type "double3" 89.999999999999815 -79.080023960427141 179.19079138584274 ;
	setAttr ".pa" -type "double3" 3.7267315443472742e-14 9.6237636650355675e-15 -1.2722218725854073e-14 ;
	setAttr ".bps" -type "matrix" -0.97687000000000002 0.213836 -0.00060656200000000005 0
		 -0.213836 -0.97686899999999999 -0.00011702 0 -0.00061755499999999999 1.53915e-05 1 0
		 0.166244 0.14780199999999999 -0.28060000000000002 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "L_Toe" -p "L_Foot";
	rename -uid "0D9C929F-40E0-8A2B-FC93-B3B16FB196F1";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".t" -type "double3" -0.4321937859058379 -3.4163710421752924e-07 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -2.7329456105706217e-17 -2.14247893845343e-16 2.1071174764695797e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000013 1.0000000000000009 0.99999999999999944 ;
	setAttr ".jo" -type "double3" 90.000000000000071 1.4202655463995757 -79.080023960427226 ;
	setAttr ".pa" -type "double3" 3.8223085258766774e-14 -5.432052071320934e-16 -9.9392333795734871e-15 ;
	setAttr ".bps" -type "matrix" 0.024915699999999999 0.99938199999999999 -0.0247858 0
		 -1.4358699999999999e-09 0.0247935 0.99969200000000003 0 0.99968900000000005 -0.024908 0.00061774699999999998 0
		 0.58843999999999996 0.0553839 -0.28033799999999998 1;
	setAttr ".radi" 0.5;
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode transform -n "body" -p "Char_Lawyer_Female";
	rename -uid "BC2A6CB6-4FBB-4088-C341-0FB0ABD5C40F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.47415077397869443 2.2207849062609126 -0.23361277477708015 ;
	setAttr ".sp" -type "double3" -0.47415077397869465 2.2207849062609131 -0.23361277477708015 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 35;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "5428ECFE-40F8-A27C-5D1F-D3AFD84D0DF8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "46D699FF-4362-56AF-1D1A-44A9F3776D9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 1758 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48396835 0.71669626 0.50335968
		 0.71669608 0.52275103 0.71669602 0.34822792 0.71669585 0.36761945 0.7166959 0.38701102
		 0.71669602 0.40640253 0.71669608 0.42579404 0.71669626 0.44518551 0.71669626 0.46457693
		 0.71669626 0.60502547 0.78390682 0.70032614 0.78097105 0.61132228 0.98832256 0.70662302
		 0.98538691 0.48396853 0.77918398 0.50336003 0.7791838 0.52275151 0.77918363 0.34822771
		 0.77918398 0.36761925 0.77918398 0.38701084 0.77918398 0.40640241 0.77918404 0.42579398
		 0.77918404 0.44518551 0.77918404 0.46457705 0.77918398 0.54214245 0.71669585 0.54214293
		 0.77918357 0.356354 0.70965332 0.34974313 0.70055419 0.34974316 0.68930715 0.356354
		 0.68020815 0.36705062 0.67673254 0.37774724 0.68020815 0.38435811 0.68930715 0.38435811
		 0.70055419 0.37774724 0.70965332 0.36705062 0.71312886 0.36731955 0.71318907 0.35663027
		 0.7097159 0.35002401 0.70062304 0.35002401 0.6893838 0.35663027 0.68029094 0.36731955
		 0.67681783 0.37800875 0.68029094 0.38461506 0.6893838 0.38461506 0.70062304 0.37800875
		 0.7097159 0.49092048 0.62924612 0.50104797 0.62924612 0.43015614 0.62924612 0.44028351
		 0.62924612 0.4504109 0.62924612 0.46053833 0.62924612 0.47066566 0.62924612 0.48079315
		 0.62924612 0.49092048 0.71026534 0.50104797 0.71026534 0.43015614 0.71026534 0.44028351
		 0.71026534 0.4504109 0.71026534 0.46053833 0.71026534 0.47066566 0.71026534 0.48079315
		 0.71026534 0.51117522 0.62924612 0.51117522 0.71026534 0.41765493 0.7037403 0.42151108
		 0.69443083 0.41765493 0.68512142 0.4083454 0.68126523 0.39903593 0.68512136 0.39517978
		 0.69443083 0.39903593 0.7037403 0.4083454 0.70759648 0.40896904 0.70698464 0.39965957
		 0.70312852 0.39580348 0.69381905 0.39965957 0.68450958 0.40896904 0.68065339 0.41827857
		 0.68450958 0.4221347 0.69381905 0.41827857 0.70312852 0.73182029 0.67555076 0.71461755
		 0.67475611 0.71435881 0.71385396 0.73106772 0.71280783 0.6971336 0.67460966 0.68346971
		 0.67484534 0.68414241 0.71043289 0.69748771 0.71284825 0.67085123 0.67506361 0.67151421
		 0.70819604 0.6564554 0.67529815 0.6566605 0.70740026 0.64212292 0.67547214 0.64187646
		 0.70834285 0.62968159 0.67556787 0.62940598 0.71060729 0.61630434 0.67564231 0.61632973
		 0.71292722 0.57124752 0.59191155 0.58903962 0.59928143 0.57124752 0.61606717 0.55345541
		 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962
		 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.70047039 0.56793702
		 0.67430228 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702
		 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.68540758
		 0.58807439 0.68263453 0.63880056 0.69890517 0.63425189 0.67204112 0.59247339 0.67041552
		 0.64171118 0.6554755 0.59439307 0.65588909 0.64299566 0.63890833 0.59293336 0.64127743
		 0.64213949 0.62554759 0.58857018 0.62884134 0.63953173 0.61224186 0.58405125 0.61538577
		 0.6367591 0.61442626 0.76049602 0.62748522 0.75726557 0.64053458 0.75403661 0.65654528
		 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265
		 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031
		 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881
		 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241
		 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605
		 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598
		 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752
		 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566
		 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998
		 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491
		 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918
		 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453
		 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909
		 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134
		 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522
		 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767
		 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041
		 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386
		 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755
		 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971
		 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554
		 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159
		 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752
		 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541
		 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918
		 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509
		 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947
		 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758
		 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755
		 0.59439307;
	setAttr ".uvst[0].uvsp[250:499]" 0.64127743 0.64213949 0.63890833 0.59293336
		 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125
		 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138
		 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821
		 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796
		 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396
		 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289
		 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026
		 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729
		 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155
		 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736
		 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736
		 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075
		 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618
		 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056
		 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566
		 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173
		 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557
		 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988
		 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416
		 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511
		 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755 0.67475611
		 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971 0.67484534
		 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554 0.67529815
		 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159 0.67556787
		 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752 0.61606717
		 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594
		 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075
		 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509 0.67530853
		 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853
		 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758 0.58807439
		 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755 0.59439307
		 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759 0.58857018
		 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626 0.76049602
		 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629
		 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591
		 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076
		 0.71461755 0.67475611 0.71435881 0.71385396 0.73106772 0.71280783 0.6971336 0.67460966
		 0.68346971 0.67484534 0.68414241 0.71043289 0.69748771 0.71284825 0.67085123 0.67506361
		 0.67151421 0.70819604 0.6564554 0.67529815 0.6566605 0.70740026 0.64212292 0.67547214
		 0.64187646 0.70834285 0.62968159 0.67556787 0.62940598 0.71060729 0.61630434 0.67564231
		 0.61632973 0.71292722 0.57124752 0.59191155 0.58903962 0.59928143 0.57124752 0.61606717
		 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357
		 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.70047039
		 0.56793702 0.67430228 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618
		 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636
		 0.68540758 0.58807439 0.68263453 0.63880056 0.69890517 0.63425189 0.67204112 0.59247339
		 0.67041552 0.64171118 0.6554755 0.59439307 0.65588909 0.64299566 0.63890833 0.59293336
		 0.64127743 0.64213949 0.62554759 0.58857018 0.62884134 0.63953173 0.61224186 0.58405125
		 0.61538577 0.6367591 0.61442626 0.76049602 0.62748522 0.75726557 0.64053458 0.75403661
		 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613
		 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855
		 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783
		 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825
		 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361
		 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214
		 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231
		 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143
		 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594
		 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039
		 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631
		 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189
		 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339;
	setAttr ".uvst[0].uvsp[500:749]" 0.65588909 0.64299566 0.6554755 0.59439307
		 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759 0.58857018
		 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626 0.76049602
		 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629
		 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591
		 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076
		 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966
		 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604
		 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285
		 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722
		 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143
		 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357
		 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228
		 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618
		 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636
		 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118
		 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949
		 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591
		 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661
		 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613
		 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855
		 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783
		 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825
		 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361
		 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214
		 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231
		 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143
		 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594
		 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039
		 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631
		 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189
		 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339
		 0.65588909 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336
		 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125
		 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138
		 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821
		 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796
		 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396
		 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289
		 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026
		 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729
		 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155
		 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736
		 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736
		 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075
		 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618
		 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056
		 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566
		 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173
		 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557
		 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988
		 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416
		 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511
		 0.56736004 0.25817591 0.55956352 0.23549497 0.57097304 0.28924996 0.55066001 0.21985584
		 0.53931701 0.20815212 0.56213951 0.31894869 0.55150354 0.33807629 0.54135025 0.3506102
		 0.57851517 0.25259906 0.5782758 0.25536913 0.56896961 0.22201633 0.5491569 0.19867474
		 0.5862788 0.27862269 0.56178844 0.21051627 0.56044114 0.20978212 0.55769479 0.3520512
		 0.57164133 0.32589477 0.57217109 0.3236354 0.58418715 0.30234271 0.54852164 0.36109048
		 0.49112818 0.89025354 0.51824957 0.87693125 0.39323276 0.8773914 0.42495015 0.89146584
		 0.40834647 0.95607352 0.35598388 0.93367255 0.44106862 0.89597481 0.43373886 0.96444696
		 0.55347687 0.93265116 0.51358694 0.95810592 0.45712423 0.89716882 0.45859784 0.96777511
		 0.51672804 0.87391567 0.49014315 0.88686395 0.42574379 0.88815016 0.39518356 0.87458926
		 0.48892707 0.88276911 0.5147478 0.8702172 0.39699221 0.87075573 0.42656007 0.88387716;
	setAttr ".uvst[0].uvsp[750:999]" 0.44121394 0.89250225 0.55902231 0.94330686
		 0.51818252 0.96915942 0.44192827 0.88813812 0.45687661 0.89364713 0.45726448 0.88928366
		 0.47014576 0.80992603 0.48771459 0.80333757 0.72001547 0.10300229 0.72141725 0.12501392
		 0.71584642 0.13289528 0.70999694 0.099195644 0.75398946 0.10276647 0.74859273 0.12565534
		 0.76255673 0.10174142 0.75323987 0.13417315 0.77305865 0.021386741 0.76205826 0.033326574
		 0.71986884 0.032584824 0.71076882 0.018926335 0.67310274 0.09611509 0.67293406 0.13538562
		 0.63296062 0.13521382 0.6331296 0.095943265 0.71041626 0.14056775 0.70083058 0.09877722
		 0.75714761 0.14323933 0.77179062 0.10234354 0.7769835 0.016132785 0.70765907 0.013022019
		 0.78739578 0.034872115 0.77583498 0.040162861 0.7603156 0.045478739 0.72024971 0.044616438
		 0.70427722 0.03614676 0.69491905 0.030284299 0.68335259 0.036475472 0.6233927 0.036217935
		 0.62347275 0.017549759 0.68343288 0.017807325 0.42913249 0.80470932 0.45885929 0.81273037
		 0.4492988 0.81201929 0.43973053 0.80984479 0.43189102 0.97645885 0.45731282 0.97980708
		 0.40640795 0.96800655 0.34967521 0.9438054 0.49244568 0.88987494 0.51580626 0.95931935
		 0.39169168 0.87605441 0.35265875 0.93363976 0.40657467 0.95738757 0.4241356 0.89098287
		 0.43280411 0.96620536 0.44068161 0.89581025 0.55694139 0.93250096 0.52019 0.87562048
		 0.45854124 0.96975815 0.45724338 0.89720583 0.51865232 0.87252069 0.51657659 0.86876464
		 0.42501041 0.8875823 0.42589876 0.88319588 0.49012041 0.88210452 0.49139947 0.88636243
		 0.39560455 0.86922073 0.39369351 0.87315333 0.44088924 0.89223742 0.52061349 0.97063255
		 0.56274509 0.94342136 0.4416565 0.88774633 0.45704263 0.89355648 0.4574289 0.88903022
		 0.48937869 0.80048895 0.47122404 0.80695796 0.85333472 0.10127451 0.86354506 0.098110154
		 0.85604453 0.1316683 0.85089368 0.12339586 0.81937206 0.099578962 0.82369143 0.12283877
		 0.81087458 0.09817718 0.81865913 0.13126987 0.80546778 0.016504502 0.86832982 0.017404838
		 0.85823941 0.030572077 0.81598133 0.02893888 0.9136337 0.09566392 0.95481253 0.096007928
		 0.95447463 0.13646279 0.91329569 0.13611875 0.8727417 0.098017067 0.8612932 0.13956811
		 0.81424189 0.14021507 0.80160999 0.09831503 0.80138975 0.011211598 0.87213135 0.011776904
		 0.79067403 0.029246802 0.80192769 0.035419866 0.81719393 0.041401923 0.85702872 0.04277467
		 0.87361425 0.035183504 0.88332629 0.029640058 0.90385258 0.034095347 0.96562088 0.034611456
		 0.96578181 0.015380243 0.90401363 0.014864216 0.42925152 0.801283 0.45964637 0.80988979
		 0.44007656 0.80674958 0.44985503 0.80915296 0.43082896 0.97854352 0.45727864 0.98214197
		 0.40442008 0.96965528 0.34603554 0.94402242 0.09127482 0.28501439 0.076656558 0.39434037
		 0.070651382 0.39488372 0.072289266 0.34833205 0.14996345 0.31048679 0.11222544 0.39569569
		 0.17674558 0.43228108 0.12741193 0.46521127 0.17169923 0.37213829 0.12599155 0.39656118
		 0.20080163 0.38873035 0.19996375 0.39679444 0.25899547 0.25813675 0.26153305 0.32394943
		 0.056377552 0.34839323 0.054464325 0.39486524 0.036630876 0.39480138 0.036632948
		 0.34838641 0.075732753 0.2849465 0.10694246 0.24146383 0.059097454 0.28498039 0.036634281
		 0.28499505 0.20908135 0.32113543 0.25823465 0.24649023 0.17559968 0.30758053 0.14514956
		 0.24126224 0.056475058 0.17481111 0.076137468 0.17481934 0.036636546 0.17481035 0.21312305
		 0.17493661 0.25823185 0.17493948 0.14913474 0.17483522 0.18664671 0.17489648 0.11720583
		 0.17478652 0.11102748 0.46422225 0.13339452 0.42506531 0.055186927 0.02477454 0.07675878
		 0.024778891 0.037588328 0.024776582 0.22232604 0.024903897 0.2556361 0.024836037
		 0.15398102 0.025006045 0.19421504 0.02493437 0.12053868 0.024760924 0.42514539 0.28501439
		 0.44412243 0.34833196 0.44575268 0.39488322 0.43975604 0.3943398 0.36646733 0.31046224
		 0.20477335 0.43915269 0.14809896 0.46603888 0.40419361 0.39569461 0.3904289 0.39655989
		 0.34474197 0.37210348 0.3156628 0.38869408 0.31653678 0.39679298 0.46193409 0.39486504
		 0.40947947 0.24146412 0.44068232 0.28494638 0.30737263 0.32110867 0.34083825 0.30755541
		 0.37128007 0.24126272 0.44027999 0.17481934 0.30332249 0.17493661 0.3297902 0.17489661
		 0.36729532 0.17483522 0.39921916 0.17478652 0.042377144 0.43743482 0.085716993 0.43021899
		 0.43966135 0.024778962 0.47882041 0.024776582 0.26028588 0.024869662 0.2941142 0.024903964
		 0.32221848 0.024934452 0.36244905 0.025006045 0.39588931 0.02476098 0.47976252 0.39480138
		 0.4797644 0.34838641 0.46002543 0.34839311 0.47976813 0.17481035 0.47976616 0.28499505
		 0.45731035 0.28498021 0.46122703 0.024774626 0.45993569 0.17481111 0.17553569 0.50459844
		 0.12773056 0.49384809 0.043569729 0.50974435 0.014356473 0.44430631 0.071016386 0.47119269
		 0.091373652 0.4989996 0.10807846 0.46937597 0.091697991 0.47036502 0.92471647 0.9648515
		 0.92964208 0.95097286 0.91690242 0.95134026 0.91475576 0.94005609 0.93015897 0.93966746
		 0.93924451 0.95710111 0.84660619 0.96940523 0.83548409 0.95869392 0.82631344 0.96336216
		 0.81401134 0.95676905 0.83134747 0.94082499 0.84554732 0.95645088 0.84294128 0.93564737
		 0.94475991 0.94607061 0.90763378 0.94273883 0.91074401 0.95259112 0.96468401 0.56911445
		 0.94400829 0.65694278 0.951235 0.59990209 0.95019782 0.66923231 0.93794817 0.6694259
		 0.9501428 0.58718431 0.93507189 0.6995908 0.95897591 0.56980175 0.93721819 0.68556815
		 0.95189142 0.68441474 0.94122344 0.60429758 0.95557529 0.69872582 0.94293779 0.59099185
		 0.95217466 0.55084544 0.8763724 0.69514382 0.87291753 0.68254697 0.88470042 0.67792732
		 0.95180452 0.55677265 0.91038346 0.97226858 0.94002628 0.88078523 0.85670269 0.9577083
		 0.85528076 0.93599236 0.92141944 0.87901139 0.9291898 0.6679039 0.92077363 0.69566751
		 0.92622989 0.68212253;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.89084905 0.69159037 0.86157274 0.69696981
		 0.92689276 0.65401798 0.92436409 0.65665668 0.92264187 0.65263718 0.93789166 0.64363027
		 0.93093753 0.64088959 0.93300706 0.6353327 0.94035727 0.63857245 0.9532634 0.64851159
		 0.95634001 0.6428901 0.85815984 0.68596733 0.84125376 0.69802994 0.96205068 0.64515835
		 0.84230471 0.68597656 0.82754767 0.699476 0.82817239 0.68548071 0.80706149 0.70196259
		 0.95562059 0.88316548 0.91354418 0.87853193 0.86683357 0.96027601 0.867158 0.93995923
		 0.88787615 0.95277309 0.89547724 0.94558656 0.92656875 0.81659889 0.92787194 0.80220997
		 0.92622012 0.54925543 0.93308496 0.55414617 0.91474813 0.56518024 0.92644793 0.56398714
		 0.91945487 0.58165091 0.93422878 0.57661575 0.92026055 0.59724903 0.93232399 0.59156221
		 0.9516601 0.61245388 0.96127671 0.6044392 0.91739815 0.60883456 0.90270245 0.58539492
		 0.90869176 0.55106974 0.9306404 0.53680533 0.96213549 0.54385781 0.9743768 0.56329638
		 0.91948831 0.80214006 0.91443431 0.81644666 0.81558156 0.88452888 0.79553664 0.89051861
		 0.83123237 0.88181615 0.85046321 0.87986505 0.97774178 0.81668049 0.967493 0.80217338
		 0.80799949 0.6870501 0.87695968 0.66345471 0.86874783 0.66637748 0.85630006 0.66851491
		 0.8419618 0.66859084 0.96187729 0.64964694 0.95859164 0.66513234 0.8310613 0.66653025
		 0.81972796 0.6690864 0.81948549 0.67573172 0.80897266 0.67397434 0.81123054 0.66860855
		 0.82340539 0.68037087 0.80819798 0.68038321 0.82569802 0.66946238 0.81829834 0.66154724
		 0.82063133 0.65851027 0.82373279 0.66149205 0.87587065 0.65411854 0.86764276 0.65705466
		 0.85635775 0.659136 0.95685875 0.66858882 0.84270889 0.65945393 0.83271247 0.65654552
		 0.82498741 0.65274298 0.95935136 0.68270165 0.96371633 0.6970787 0.96049792 0.66947633
		 0.83568901 0.64796823 0.84178799 0.64974862 0.8314867 0.64608133 0.96489364 0.67877871
		 0.96891588 0.66962123 0.96953613 0.67489988 0.85708553 0.64991146 0.92789561 0.66066766
		 0.94343793 0.65287822 0.95939291 0.65779364 0.94852245 0.64031142 0.86222243 0.64667553
		 0.84892732 0.64857823 0.92386544 0.64674926 0.87267262 0.64873272 0.86766374 0.65019059
		 0.86437201 0.80332088 0.95410669 0.81673884 0.94982594 0.80224305 0.89398533 0.80344534
		 0.90174341 0.81771958 0.77351707 0.81811994 0.77931637 0.80343598 0.80013555 0.81788146
		 0.80230075 0.80333036 0.89335066 0.88008779 0.86560035 0.87938303 0.86336786 0.81758237
		 0.84597749 0.80322993 0.84356558 0.81756967 0.81896573 0.81768686 0.82164633 0.80324346
		 0.92554975 0.96707976 0.91711736 0.95295984 0.9307096 0.95256788 0.91500407 0.94135815
		 0.93084854 0.9411394 0.94109094 0.95842999 0.84409052 0.97001672 0.82305521 0.96309173
		 0.83280933 0.95854592 0.8105064 0.95579946 0.82915872 0.93995029 0.84337491 0.95653349
		 0.84133768 0.93507606 0.94649261 0.94626999 0.91059375 0.95410943 0.90737277 0.94335461
		 0.85668784 0.60566068 0.94361925 0.74416095 0.85291958 0.60124528 0.94981056 0.75805467
		 0.93680453 0.75746191 0.85713214 0.58290684 0.95181078 0.79142612 0.86584926 0.57337165
		 0.92949969 0.78962421 0.93421435 0.77414328 0.8538056 0.57564253 0.95008063 0.77591461
		 0.86014581 0.5634926 0.83436453 0.60846579 0.82508695 0.78105789 0.80961299 0.7782684
		 0.81511253 0.76363146 0.83845979 0.6042347 0.91030025 0.97495604 0.92064184 0.87810993
		 0.85488325 0.9581058 0.8540557 0.93573219 0.94025695 0.87954891 0.95951098 0.75698733
		 0.96754718 0.78784561 0.96219772 0.77274001 0.82780224 0.76767027 0.84078842 0.78195655
		 0.96261501 0.7415548 0.96737683 0.74051672 0.96503228 0.74474961 0.95113891 0.73008698
		 0.95702922 0.7213493 0.95892382 0.72755998 0.94873834 0.72431988 0.93407577 0.73477918
		 0.9244864 0.73066497 0.84354556 0.77018815 0.86231989 0.78140026 0.93082464 0.72853631
		 0.86020368 0.76888764 0.8769474 0.78158468 0.87493241 0.76705974 0.89863306 0.78223628
		 0.9567858 0.88171309 0.91228843 0.87774742 0.86550689 0.96107173 0.86626643 0.94001526
		 0.89580035 0.94669652 0.88765603 0.95397115 0.92465872 0.8162778 0.91173327 0.81616932
		 0.81444198 0.59105128 0.82295281 0.59207612 0.81316042 0.57166439 0.82322496 0.57932729
		 0.82484746 0.55704284 0.83037418 0.57051879 0.84119195 0.55477571 0.84129256 0.57057148
		 0.87388039 0.56370622 0.87658221 0.57582062 0.84601855 0.54334426 0.81846762 0.54680949
		 0.80107838 0.57820964 0.80902177 0.60317469 0.83650398 0.62045246 0.85933268 0.61627287
		 0.91651255 0.80186826 0.92556351 0.80192089 0.79341125 0.88706088 0.81449473 0.88138872
		 0.83083087 0.87902427 0.85085446 0.8775245 0.97879535 0.81638503 0.95391458 0.81639886
		 0.89619219 0.76673567 0.82209921 0.74798316 0.83091784 0.75051683 0.8441053 0.75184304
		 0.85910487 0.75081688 0.92453671 0.73554194 0.92953187 0.75668395 0.87023824 0.74755412
		 0.88230705 0.74905324 0.89116806 0.74775016 0.89399529 0.7531485 0.88319355 0.75607544
		 0.8794623 0.76128691 0.89541811 0.75978398 0.87609088 0.75010055 0.88307291 0.74102855
		 0.87740427 0.74157566 0.88030607 0.73812711 0.82262999 0.7381041 0.83139187 0.74069846
		 0.84330171 0.74204046 0.85749596 0.74135619 0.86755466 0.73728085 0.8752265 0.73252338
		 0.86354285 0.72864401 0.85734767 0.73112744 0.8677308 0.72623497 0.84186792 0.73242271
		 0.83622777 0.7294476 0.85029984 0.73040372 0.83102328 0.73351347 0.9276824 0.7528373
		 0.92069185 0.78737217 0.9261933 0.77195066 0.82569849 0.7322892 0.92029309 0.76745641
		 0.92552382 0.75748599 0.91541547 0.76299983 0.91633171 0.75726533 0.96827066 0.80188036
		 0.94918472 0.80194664 0.94458866 0.73982131 0.96061474 0.74873197 0.9268328 0.74470419
		 0.93957424 0.72568864 0.77881277 0.80191994 0.77252889 0.81655502 0.96681017 0.73385757;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.90586579 0.81628418 0.80277067 0.80181861
		 0.8003208 0.81632227 0.82301378 0.80173725 0.81991273 0.81613404 0.89548445 0.87891167
		 0.86659038 0.87741053 0.86603707 0.81607974 0.86748147 0.80185282 0.89808071 0.80201781
		 0.84835106 0.80174136 0.84553343 0.81603539 0.82987779 0.43054914 0.84808642 0.43154278
		 0.83644259 0.47047457 0.82485074 0.46982878 0.86860281 0.43277106 0.85269582 0.47127289
		 0.88549262 0.4337647 0.87497652 0.47191873 0.8989442 0.43414435 0.8989442 0.47216538
		 0.7315051 0.43414435 0.74495661 0.4337647 0.75547284 0.47191873 0.7315051 0.47216538
		 0.76184642 0.43277106 0.77775335 0.47127289 0.78236276 0.43154278 0.79400641 0.47047457
		 0.8005715 0.43054914 0.80559838 0.46982878 0.81522471 0.43016961 0.81522471 0.46958202
		 0.84672147 0.40226728 0.82936668 0.40357921 0.81522471 0.37762204 0.86689162 0.40064567
		 0.8845309 0.39933383 0.8989442 0.39883271 0.74591821 0.39933383 0.7315051 0.39883271
		 0.76355761 0.40064567 0.78372765 0.40226728 0.80108237 0.40357921 0.81522471 0.4040803
		 0.82102913 0.51761389 0.82784134 0.51762867 0.81459486 0.52465421 0.83566689 0.5176459
		 0.84576756 0.51766646 0.85946703 0.51769131 0.81474453 0.52465445 0.76974708 0.5175361
		 0.78344643 0.51755869 0.79354715 0.51757306 0.80137265 0.51758289 0.80818498 0.51759166
		 0.81460702 0.51760155 0.83252239 0.41461238 0.85292822 0.41553888 0.87254071 0.41668412
		 0.88721579 0.41761056 0.8989442 0.41796452 0.7315051 0.41796452 0.74323326 0.41761056
		 0.7579084 0.41668412 0.77752101 0.41553888 0.79792672 0.41461238 0.81522471 0.4142586
		 0.82211405 0.49677527 0.8149336 0.49663615 0.80775297 0.4967618 0.80018777 0.49701387
		 0.79191589 0.49732643 0.78300923 0.49757713 0.76552522 0.49766707 0.85823834 0.49774456
		 0.84699774 0.49777412 0.837951 0.49736905 0.82967913 0.49704134 0.66784412 0.42628834
		 0.65606314 0.4300124 0.66960835 0.39951208 0.68045717 0.40864217 0.63552922 0.43336874
		 0.64600438 0.4080213 0.62135398 0.43639746 0.62135398 0.41445974 0.72927278 0.37826678
		 0.73530895 0.35404238 0.74971771 0.35595876 0.73934811 0.37186059 0.73337078 0.33884466
		 0.75716287 0.33870542 0.72226238 0.37060913 0.7170459 0.35262346 0.71919096 0.33900622
		 0.70334578 0.35767457 0.70056319 0.3390626 0.6615473 0.36886922 0.68216479 0.36892837
		 0.6852935 0.39612776 0.68176436 0.33900255 0.66248047 0.3388297 0.62135398 0.33845168
		 0.64170367 0.33869699 0.64138579 0.36869979 0.62135398 0.36933178 0.81751502 0.31540269
		 0.78464335 0.29277834 0.78458232 0.28464437 0.80967122 0.2975533 0.77242845 0.31105813
		 0.76893395 0.29834223 0.75896382 0.31998721 0.7521745 0.30355415 0.73397046 0.31953546
		 0.73412174 0.30343074 0.71580666 0.31945702 0.71589363 0.30309024 0.69746238 0.31941274
		 0.69743145 0.30280536 0.67908412 0.31921092 0.67882025 0.3024531 0.66043007 0.3189311
		 0.66002256 0.30220425 0.64122671 0.31853747 0.64095509 0.30190626 0.62135398 0.31833476
		 0.62135398 0.29513133 0.78719115 0.27820802 0.80716389 0.27782059 0.78794724 0.26177168
		 0.80716389 0.26831716 0.76805019 0.27915549 0.77078551 0.26434427 0.75142682 0.28855884
		 0.7527988 0.26847464 0.73358935 0.28881195 0.73504698 0.26842406 0.71585691 0.28838798
		 0.71734458 0.26732638 0.69781351 0.28772464 0.69910568 0.26589906 0.67937475 0.28690848
		 0.68031383 0.26450869 0.66052705 0.28627208 0.66109931 0.26356766 0.6412794 0.2856904
		 0.64158911 0.26283479 0.62135398 0.28671357 0.62135398 0.26665992 0.78916979 0.24643026
		 0.80716389 0.25115877 0.79193157 0.22510909 0.80716389 0.2275428 0.77184397 0.24636637
		 0.77764446 0.22167309 0.75428748 0.24486636 0.76240325 0.22176257 0.7367745 0.24542089
		 0.74744046 0.21630161 0.71916699 0.24371983 0.73081291 0.21443738 0.7008937 0.24165575
		 0.71393484 0.20696095 0.68189156 0.23960523 0.69399673 0.20401274 0.66229266 0.23813744
		 0.67282403 0.19676404 0.64233857 0.23706965 0.64838171 0.19573687 0.62135398 0.24088825
		 0.62135398 0.1940179 0.79424161 0.201781 0.80716389 0.20192458 0.80716389 0.16797751
		 0.78276062 0.19707099 0.77007353 0.1963895 0.7584703 0.19096504 0.74394888 0.18814906
		 0.73120767 0.18081857 0.71236467 0.17634553 0.69426793 0.16828677 0.66290909 0.1647853
		 0.62135398 0.16047452 0.94648391 0.42628828 0.93387085 0.40864217 0.9447192 0.39951202
		 0.95826477 0.43001238 0.96832377 0.40802124 0.97879881 0.43336868 0.99297398 0.41445968
		 0.99297398 0.4363974 0.88222259 0.37138769 0.87550861 0.36670926 0.86656219 0.35574415
		 0.87891734 0.35408846 0.85716504 0.33870542 0.88095719 0.3388446 0.88781387 0.36649925
		 0.89753819 0.35187712 0.89513683 0.33900622 0.91098207 0.35767457 0.91376466 0.33906254
		 0.93216324 0.36892831 0.95278072 0.36886916 0.92903441 0.39612776 0.93256366 0.33900249
		 0.95184726 0.33882964 0.99297398 0.33845162 0.99297398 0.36933172 0.97294229 0.36869973
		 0.97262424 0.33869693 0.82578945 0.30096161 0.84635907 0.32563028 0.84101617 0.29597691
		 0.84008747 0.30477846 0.86215341 0.30355415 0.8568486 0.3220706 0.88020629 0.30343074
		 0.88035768 0.3195354 0.89852148 0.31945702 0.89843428 0.30309018 0.91689658 0.3028053
		 0.91686529 0.31941268 0.93524355 0.31921086 0.93550777 0.30245304 0.95430535 0.30220419
		 0.95389795 0.31893104 0.97310132 0.31853741 0.97337282 0.30190623 0.99297398 0.29513127
		 0.99297398 0.3183347 0.82713681 0.27820802 0.82638055 0.26177168 0.84354228 0.26434433
		 0.84627771 0.27915549 0.86290121 0.28855884 0.86152911 0.26847458 0.87928092 0.26842394
		 0.88073844 0.28881195 0.89847112 0.28838792 0.89698321 0.26732621 0.91522205 0.26589888
		 0.9165144 0.28772458 0.93495339 0.28690842 0.93401432 0.26450863 0.95322871 0.26356739;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.95380062 0.28627205 0.97304863 0.28569037
		 0.97273868 0.26283473 0.99297398 0.26665986 0.99297398 0.28671351 0.82515818 0.24643026
		 0.82239646 0.22510909 0.83668357 0.22167309 0.84248394 0.24636631 0.86004055 0.24486636
		 0.85192478 0.22176257 0.86688733 0.21630161 0.87755352 0.24542089 0.89516091 0.24371977
		 0.88351512 0.21443738 0.90039331 0.20696092 0.91343409 0.24165569 0.93243659 0.23960517
		 0.92033118 0.20401268 0.94150412 0.19676398 0.95203525 0.23813738 0.97198933 0.23706959
		 0.9659462 0.19573681 0.99297398 0.19401784 0.99297398 0.24088819 0.82008642 0.201781
		 0.83156729 0.19707099 0.84425426 0.1963895 0.85585749 0.19096504 0.87037909 0.18814906
		 0.88312024 0.18081857 0.90196335 0.1763455 0.9200601 0.16828671 0.95141894 0.16478524
		 0.79489082 0.15023819 0.84078908 0.15473449 0.99297398 0.16047446 0.12010502 0.94852656
		 0.11945008 0.97276896 0.065313809 0.97187161 0.065894641 0.95274574 0.11609801 0.79244715
		 0.1222397 0.80276895 0.068100981 0.80204403 0.055574603 0.79204404 0.12243535 0.81318212
		 0.068296432 0.81246644 0.12249436 0.82971585 0.068398803 0.82608885 0.1221232 0.86692405
		 0.067988522 0.86598879 0.12150856 0.90889823 0.067322917 0.91142702 0.12105308 0.92810571
		 0.066875853 0.93006951 0.12058481 0.93950492 0.066410311 0.94127893 0.27201015 0.55631185
		 0.29085505 0.56310731 0.24814712 0.58024263 0.24677365 0.55499107 0.22190799 0.55949908
		 0.198671 0.56862789 0.19805519 0.57993144 0.20545928 0.59038061 0.22430433 0.59717631
		 0.24954085 0.59849721 0.27440637 0.59398919 0.29223859 0.58486038 0.29825932 0.5735566
		 0.080922343 0.56289625 0.099767201 0.55610067 0.12360997 0.58014512 0.12500358 0.55478001
		 0.14986932 0.55928791 0.17310649 0.56841666 0.17372221 0.57972014 0.16631812 0.59016979
		 0.1474731 0.59696537 0.12223659 0.59828615 0.09737087 0.59377819 0.079538845 0.58464932
		 0.073518269 0.5733459 0.30132386 0.96051306 0.30077252 0.97983259 0.27410468 0.97564751
		 0.27468693 0.95641667 0.31686643 0.79233408 0.30368388 0.79935706 0.27694517 0.80224472
		 0.28910643 0.79317904 0.30385178 0.80910385 0.27714396 0.8124271 0.30390519 0.82382137
		 0.27721155 0.82837385 0.30341625 0.86781907 0.27679449 0.86872315 0.30263939 0.92085886
		 0.2761144 0.91516173 0.30223036 0.9381808 0.27566847 0.93372494 0.30180499 0.94885647
		 0.27520332 0.94489366 0.039176084 0.95571089 0.03965643 0.9440999 0.040083639 0.93330729
		 0.040497467 0.91567332 0.041244581 0.86464584 0.041722707 0.82137424 0.041675679
		 0.80623883 0.041509628 0.79634684 0.028002756 0.78998971 0.038625151 0.97498417 0.11444422
		 0.60935694 0.1138873 0.6327911 0.046933971 0.63248622 0.047490366 0.60909641 0.30224806
		 0.75361812 0.33095756 0.7542429 0.11098097 0.75268799 0.04402595 0.75237346 0.015404487
		 0.75268519 0.30303165 0.71280926 0.32280961 0.71354455 0.11180749 0.71201342 0.044809483
		 0.71166384 0.025832953 0.71221381 0.11268901 0.68365526 0.045735314 0.68337059 0.17368288
		 0.60957539 0.17368917 0.63310593 0.17370266 0.68392628 0.17371257 0.71229327 0.17372184
		 0.75299418 0.17373198 0.79312134 0.17373045 0.80401891 0.17372826 0.81445187 0.17372769
		 0.83103466 0.17373174 0.86764711 0.17373857 0.90892088 0.17374375 0.92823339 0.17374901
		 0.93968284 0.17375427 0.9483155 0.17376174 0.97292495 0.30515528 0.63375056 0.23026061
		 0.63342083 0.23024654 0.60979378 0.30571291 0.61002231 0.30395722 0.68448108 0.23029068
		 0.68419737 0.23031282 0.71257311 0.23033355 0.75330037 0.23050669 0.7933628 0.23065411
		 0.80396217 0.23064914 0.8143447 0.23064771 0.83080369 0.23065715 0.86826617 0.23067275
		 0.91072845 0.23068412 0.92992324 0.23069587 0.9412939 0.23070797 0.95031053 0.23072442
		 0.97466034 0.52875721 0.1554215 0.52909863 0.07621488 0.55380034 0.15552953 0.55414188
		 0.076322794 0.5668233 0.46351227 0.53413683 0.47701266 0.53353572 0.4564065 0.55363142
		 0.48601404 0.55187315 0.4342359 0.40700409 0.57101244 0.57444924 0.54572809 0.41926143
		 0.56120765 0.5384891 0.54201812 0.54116654 0.52832085 0.42563692 0.5872106 0.56105071
		 0.51325035 0.41600558 0.59115988 0.58812344 0.55968356 0.40453362 0.59737211 0.5614326
		 0.56029481 0.4683916 0.46716726 0.21338078 0.4708795 0.24064478 0.43972075 0.46520203
		 0.43185452 0.39281371 0.58475751 0.38569459 0.59152406 0.39670968 0.60287136 0.58301246
		 0.4839752 0.51503897 0.59442705 0.4388651 0.55207926 0.54994291 0.55549252 0.44241381
		 0.58079475 0.60689408 0.52681231 0.61019939 0.54035598 0.59938973 0.55434459 0.50355077
		 0.60490745 0.4932338 0.42027041 0.25965297 0.44668671 0.25141096 0.47368678 0.5012235
		 0.4633835 0.49623048 0.5991208 0.46498245 0.55280703 0.45991382 0.58109039 0.50846404
		 0.58746678 0.59879571 0.45184013 0.60108 0.47234014 0.57756877 0.43245313 0.58634013
		 0.51267141 0.40997037 0.42097443 0.4853906 0.5925197 0.49536088 0.57324761 0.53431928
		 0.55072218 0.28249934 0.44816697 0.27750042 0.4754805 0.48479879 0.51088303 0.46373394
		 0.50717366 0.4397788 0.5074228 0.43483227 0.4673706 0.2512002 0.51986724 0.22235814
		 0.52397829 0.4055402 0.5256694 0.4341318 0.51676393 0.3858625 0.53532821 0.4838475
		 0.56295961 0.47609887 0.58818918 0.47201714 0.51802039 0.49962527 0.52885753 0.51820123
		 0.53965408 0.36870089 0.54550618 0.35968539 0.55193466 0.54262638 0.55755216 0.28021991
		 0.5193978 0.31203869 0.51970947 0.31567812 0.47588351 0.36980507 0.52532083 0.34105292
		 0.52071279 0.34171799 0.47459069 0.37968564 0.47244945 0.31130531 0.44851846 0.33407018
		 0.44754624 0.35308743 0.44095773 0.41857356 0.51139593 0.40202817 0.46373096 0.43773872
		 0.43212017 0.56879842 0.15522748 0.56860137 0.079100907 0.59267056 0.07903862 0.59286797
		 0.1551652;
	setAttr ".uvst[0].uvsp[1750:1757]" 0.69917309 0.78184849 0.6047464 0.78477228
		 0.70541525 0.98448884 0.61098766 0.98738283 0.69913757 0.78096104 0.60472727 0.78389925
		 0.70543438 0.98537678 0.61102241 0.98825538;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 161 ".vt[0:160]"  -0.30596995 3.42385054 0.0752514 -0.53331065 3.49531507 0.039984003
		 -0.19272405 3.29497099 -0.23313335 -0.6952244 3.48086572 -0.087056026 -0.74339676 3.47738051 -0.23432377
		 -0.30606693 3.42086697 -0.54151845 -0.53332669 3.49481773 -0.50625116 -0.69522357 3.48086548 -0.37921119
		 -0.68262327 3.38410616 -0.56462735 -0.33431321 3.29412651 -0.62208933 -0.12008929 3.15698814 -0.3863678
		 -0.78760791 3.3582325 -0.41142294 -0.3343125 3.2941258 0.15582207 -0.68269271 3.3819766 0.098360151
		 -0.82680881 3.33291006 -0.23432378 -0.12008935 3.15698814 -0.079899251 -0.78799623 3.34629917 -0.054844648
		 0.27757037 2.58653045 -0.23964785 -0.9576633 3.20990992 -0.23423238 0.10567284 2.87743735 -0.25136772
		 -0.87405348 3.34959483 -0.23418979 -1.058702588 2.76494145 -0.23427497 0.28987062 2.52866268 -0.23351608
		 -0.25988722 2.74806094 0.39870605 -0.020997286 2.9760685 0.029622793 -0.92639256 3.21393085 -0.04197289
		 -0.90352559 2.84795165 0.3779963 -0.39362979 3.36037421 0.19560859 -0.11256087 3.00010371208 0.20130631
		 -0.12946004 3.1144228 -0.089880854 -0.84080958 3.3477633 -0.081570938 -0.93315417 3.21568584 0.13961649
		 -1.038175106 2.76381087 0.014828712 0.1290797 2.69951987 0.035376638 -0.32047999 2.45191765 0.43000421
		 -0.88366592 3.38736367 0.17079878 -0.29191947 3.29345345 0.034486338 -0.78722036 3.34481239 0.046953619
		 -0.99978685 2.76169729 0.20959419 -0.042376399 2.70896482 0.25049683 -0.71272337 2.47352171 0.40671143
		 -1.12141132 2.062537193 0.26725981 -1.18821311 2.066757441 0.016177461 -1.2145052 2.06908989 -0.23434025
		 0.35850763 2.08913064 -0.23346442 0.3012296 2.084565639 0.11466664 0.11402929 2.065384865 0.34596965
		 -0.30093646 2.04250145 0.62132597 -0.65942252 2.0364151 0.50376892 -0.65632701 3.39991999 0.51432979
		 -0.63315064 3.027516603 1.039343953 -1.28402925 1.0082610846 0.34376672 -1.40550709 1.018372893 0.041885734
		 -1.44298756 1.022742987 -0.22010264 0.63544965 1.074502468 -0.1962271 0.61618292 1.066935182 0.31909731
		 0.35066557 1.095138431 0.53116322 -0.25152749 1.15745223 1.043076277 -0.7621305 0.99744898 0.7196492
		 -0.85131282 2.94467974 0.77959454 -0.7765494 3.39511633 0.32263276 -0.25918233 2.74802256 -0.86620319
		 -0.020704031 2.97605276 -0.49696183 -0.9261784 3.21391916 -0.42640811 -0.9028433 2.84791446 -0.8462224
		 -0.3931511 3.36034822 -0.66334391 -0.11207604 3.000077009201 -0.66870499 -0.12929976 3.11441422 -0.37761772
		 -0.84063959 3.34775424 -0.38673258 -0.93273765 3.21566319 -0.60795856 -1.037897587 2.76379585 -0.4832921
		 0.12937939 2.6995039 -0.50251007 -0.31974018 2.45187712 -0.8975426 -0.88321459 3.38733983 -0.63908815
		 -0.29162043 3.29343724 -0.50214547 -0.7869072 3.34479523 -0.51516461 -0.99929214 2.76167059 -0.67796493
		 -0.041836739 2.70893502 -0.71776426 -0.71200925 2.47348285 -0.87469435 -1.12085247 2.062506437 -0.73570836
		 -1.18793392 2.066742182 -0.48476481 0.3016175 2.084544182 -0.58154142 0.11467505 2.06534934 -0.81299138
		 -0.2999835 2.042449236 -1.088768721 -0.65860039 2.036369801 -0.97164059 -0.6554929 3.39987397 -0.9822787
		 -0.63173145 3.027438879 -1.50711083 -1.28338528 1.008225441 -0.8123126 -1.40519929 1.018355846 -0.5106445
		 -1.44297171 1.022742033 -0.24876535 0.69107068 1.071438789 -0.26433989 0.61679828 1.066901207 -0.78553534
		 0.35153997 1.09509027 -1.038244486 -0.25010467 1.15737402 -1.51030183 -0.76106787 0.99739051 -1.18751669
		 -0.85018295 2.94461775 -1.24766541 -0.77592885 3.39508319 -0.79076493 -0.21970737 3.30416083 -0.17119558
		 0.061609745 2.9410789 -0.073398933 -0.20565331 3.27596807 -0.31629342 0.075663805 2.91288567 -0.21849677
		 -0.48898393 1.29192042 -0.23394057 -0.67754245 3.29521775 -0.23405436 -0.31989634 2.94202638 0.34563389
		 -0.012949228 2.87236643 0.032909408 -0.92300439 3.078994989 -0.039569885 -0.83594924 1.45796478 -0.065879464
		 -0.63187695 3.012855053 0.38512406 -0.46681112 3.30096674 0.1400294 -0.31172615 3.23469591 -0.088183843
		 -0.83352649 3.2639029 -0.079657182 -0.92980063 3.080519915 0.14426094 -1.052669168 2.36403036 0.017932802
		 0.11933291 2.30354929 0.11684453 -0.31701124 2.32606673 0.43823329 -0.60634196 1.33997953 0.19579938
		 -0.33976543 1.32856512 0.20567566 -0.25401068 1.33096576 -0.072972551 -0.62188244 3.30896854 0.17597094
		 -0.77823913 3.28610229 0.05045414 -1.014123082 2.36204195 0.21510267 -0.71086425 2.34639239 0.41465327
		 -0.22811675 1.6188271 0.46527883 0.056632638 1.58355987 0.089346707 -1.034441829 1.82113695 0.087064594
		 -0.80554563 1.71106791 0.40675989 -0.31925589 2.94199324 -0.81331778 -0.012654543 2.87235165 -0.50024319
		 -0.92278934 3.078983784 -0.42880031 -0.83576328 1.45795524 -0.4024024 -0.63119262 3.012820005 -0.85316265
		 -0.46639782 3.30094552 -0.60790175 -0.31156516 3.23468781 -0.37950987 -0.83335578 3.26389384 -0.3886247
		 -0.92938232 3.080498695 -0.61263877 -1.052390456 2.36401629 -0.48640144 0.11972034 2.30352926 -0.58399194
		 -0.31626922 2.32602906 -0.90433073 -0.60586691 1.33995509 -0.66381532 -0.33927965 1.32853997 -0.67339104
		 -0.25383145 1.33095586 -0.39470857 -0.62142926 3.30894613 -0.64401817 -0.77792466 3.28608632 -0.51867557
		 -1.013626456 2.36201644 -0.68352783 -0.7101472 2.34635568 -0.88273668 -0.2273441 1.61878729 -0.93288827
		 0.056989431 1.58354139 -0.55663389 -1.034086585 1.82111871 -0.55575275 -0.80474842 1.71102679 -0.87502408
		 0.055470228 2.14690971 -0.4476983 -0.22580791 2.20018125 -0.7146554 -0.61451972 2.2822969 -0.70957971
		 -0.80393535 2.31569839 -0.43721884 -0.80415982 2.31571031 -0.031084299 -0.61504531 2.28232431 0.24149117
		 -0.22633934 2.20020866 0.24700949 0.055233717 2.14692187 -0.019628122 -0.17777556 3.25772882 -0.17099701
		 0.10240185 2.91091704 -0.31848875 -0.21961558 3.28351283 -0.31110564 0.060562015 2.93670106 -0.45859736;
	setAttr -s 275 ".ed";
	setAttr ".ed[0:165]"  12 0 1 0 1 0 1 13 1 13 12 0 12 15 0 15 2 0 2 0 0 1 3 0
		 3 16 1 16 13 0 3 4 0 4 14 0 14 16 0 9 8 0 8 6 1 6 5 0 5 9 1 10 9 0 5 2 0 2 10 0 7 6 0
		 8 11 0 11 7 0 35 37 0 37 31 1 31 26 1 26 35 1 23 27 1 27 49 0 49 50 1 50 23 0 23 28 1
		 28 36 1 36 27 0 24 29 1 29 36 0 28 24 1 24 17 1 17 19 0 19 29 0 25 30 1 30 20 0 20 18 0
		 18 25 1 25 31 1 37 30 0 31 38 1 38 40 1 40 26 0 32 38 1 25 32 1 21 32 1 18 21 0 33 22 1
		 22 17 0 24 33 1 39 33 1 28 39 1 34 39 1 23 34 0 32 42 1 42 41 1 41 38 0 21 43 0 43 42 1
		 33 45 1 45 44 1 44 22 0 34 47 0 47 46 1 46 39 0 46 45 1 41 48 1 48 40 0 59 60 1 60 35 0
		 26 59 0 34 40 0 48 47 1 42 52 1 52 51 0 51 41 0 43 53 0 53 52 0 45 55 1 55 54 0 54 44 0
		 47 57 0 57 56 0 56 46 0 56 55 0 51 58 0 58 48 1 58 57 0 49 60 0 59 50 0 69 75 1 75 73 0
		 73 64 1 64 69 1 61 86 0 86 85 1 85 65 0 65 61 1 65 74 0 74 66 1 66 61 1 62 66 1 74 67 0
		 67 62 1 67 19 0 17 62 1 63 18 1 20 68 0 68 63 1 68 75 0 69 63 1 64 78 0 78 76 1 76 69 1
		 70 63 1 76 70 1 70 21 1 71 62 1 22 71 1 77 66 1 71 77 1 72 61 0 77 72 1 76 79 0 79 80 1
		 80 70 1 80 43 1 44 81 1 81 71 1 77 82 0 82 83 1 83 72 0 81 82 1 78 84 0 84 79 1 95 64 0
		 73 96 0 96 95 1 83 84 1 78 72 0 79 87 0 87 88 0 88 80 1 88 89 0 89 43 0 44 90 0 90 91 0
		 91 81 1 82 92 0 92 93 0 93 83 0 91 92 0 84 94 1 94 87 0 93 94 0 86 95 0 96 85 0 97 98 0
		 98 100 0 100 99 0;
	setAttr ".ed[166:274]" 99 97 0 125 115 1 115 116 1 116 122 1 122 125 1 101 116 1
		 115 101 1 116 117 1 117 123 1 123 122 1 101 117 1 124 106 1 106 115 1 125 124 1 106 101 1
		 107 118 1 118 119 1 119 111 1 111 107 1 103 108 1 108 118 1 107 103 1 102 118 1 108 102 1
		 103 104 1 104 109 1 109 108 1 109 102 1 104 127 1 127 132 1 132 109 1 105 111 1 119 110 1
		 110 105 0 155 154 0 154 125 1 122 155 1 156 155 0 123 156 1 149 156 0 123 146 1 146 149 1
		 101 140 1 140 117 1 154 153 0 153 124 1 111 120 1 120 121 0 121 107 1 112 120 0 105 112 0
		 114 113 0 113 104 1 103 114 1 121 114 0 133 110 0 110 102 1 102 133 1 101 138 1 138 139 1
		 139 101 1 139 140 1 101 129 1 129 138 1 126 130 1 130 141 1 141 131 1 131 126 1 102 131 1
		 141 102 1 127 126 1 131 132 1 128 133 0 133 142 1 142 134 1 134 128 1 142 141 1 130 134 1
		 151 150 0 150 145 1 145 148 1 148 151 1 150 149 0 146 145 1 153 152 0 152 147 1 147 124 1
		 152 151 0 148 147 1 135 128 0 134 143 1 143 135 0 113 136 0 136 127 1 136 137 0 137 126 1
		 144 130 1 137 144 0 144 143 0 146 140 1 139 145 1 147 129 1 129 106 1 148 138 1 132 102 1
		 157 158 0 158 160 0 160 159 0 159 157 0;
	setAttr -s 186 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:185]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 117 -ch 454 ".fc[0:116]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 718 710 711 720
		f 4 4 5 6 -1
		mu 0 4 719 722 712 710
		f 4 7 8 9 -3
		mu 0 4 711 713 723 720
		f 4 10 11 12 -9
		mu 0 4 713 714 721 724
		f 4 13 14 15 16
		mu 0 4 726 725 716 715
		f 4 17 -17 18 19
		mu 0 4 728 727 715 712
		f 4 20 -15 21 22
		mu 0 4 717 716 725 729
		f 4 23 24 25 26
		mu 0 4 867 868 869 866
		f 4 27 28 29 30
		mu 0 4 950 951 916 915
		f 4 31 32 33 -28
		mu 0 4 870 874 875 871
		f 4 34 35 -33 36
		mu 0 4 876 877 875 874
		f 4 37 38 39 -35
		mu 0 4 876 878 879 877
		f 4 40 41 42 43
		mu 0 4 880 881 882 883
		f 4 44 -25 45 -41
		mu 0 4 880 869 868 881
		f 4 -26 46 47 48
		mu 0 4 866 869 884 885
		f 4 49 -47 -45 50
		mu 0 4 886 884 869 880
		f 4 51 -51 -44 52
		mu 0 4 887 886 880 883
		f 4 53 54 -38 55
		mu 0 4 888 889 878 876
		f 4 56 -56 -37 57
		mu 0 4 890 888 876 874
		f 4 58 -58 -32 59
		mu 0 4 891 890 874 870
		f 4 -50 60 61 62
		mu 0 4 884 886 892 893
		f 4 -52 63 64 -61
		mu 0 4 886 887 894 892
		f 4 -54 65 66 67
		mu 0 4 889 888 895 896
		f 4 -59 68 69 70
		mu 0 4 890 891 897 898
		f 4 -57 -71 71 -66
		mu 0 4 888 890 898 895
		f 4 72 73 -48 -63
		mu 0 4 893 899 885 884
		f 4 74 75 -27 76
		mu 0 4 872 873 900 901
		f 4 -69 77 -74 78
		mu 0 4 897 891 885 899
		f 4 -62 79 80 81
		mu 0 4 893 892 902 903
		f 4 -65 82 83 -80
		mu 0 4 892 894 904 902
		f 4 -67 84 85 86
		mu 0 4 896 895 905 906
		f 4 -70 87 88 89
		mu 0 4 898 897 907 908
		f 4 -72 -90 90 -85
		mu 0 4 895 898 908 905
		f 4 -73 -82 91 92
		mu 0 4 899 893 903 909
		f 4 -79 -93 93 -88
		mu 0 4 897 899 909 907
		f 4 -30 94 -75 95
		mu 0 4 915 916 873 872
		f 4 96 97 98 99
		mu 0 4 911 912 913 910
		f 4 100 101 102 103
		mu 0 4 952 953 954 955
		f 4 -104 104 105 106
		mu 0 4 914 917 918 919
		f 4 107 -106 108 109
		mu 0 4 920 919 918 921
		f 4 -110 110 -39 111
		mu 0 4 920 921 879 878
		f 4 112 -43 113 114
		mu 0 4 944 943 942 922
		f 4 -115 115 -97 116
		mu 0 4 944 922 912 911
		f 4 117 118 119 -100
		mu 0 4 910 923 924 911
		f 4 120 -117 -120 121
		mu 0 4 947 944 911 924
		f 4 -53 -113 -121 122
		mu 0 4 946 943 944 947
		f 4 123 -112 -55 124
		mu 0 4 925 920 878 889
		f 4 125 -108 -124 126
		mu 0 4 926 919 920 925
		f 4 127 -107 -126 128
		mu 0 4 927 914 919 926
		f 4 129 130 131 -122
		mu 0 4 924 928 949 947
		f 4 -132 132 -64 -123
		mu 0 4 947 949 945 946
		f 4 -68 133 134 -125
		mu 0 4 889 896 929 925
		f 4 135 136 137 -129
		mu 0 4 926 930 931 927
		f 4 -135 138 -136 -127
		mu 0 4 925 929 930 926
		f 4 -130 -119 139 140
		mu 0 4 928 924 923 932
		f 4 141 -99 142 143
		mu 0 4 933 934 956 957
		f 4 144 -140 145 -138
		mu 0 4 931 932 923 927
		f 4 146 147 148 -131
		mu 0 4 928 935 948 949
		f 4 -149 149 150 -133
		mu 0 4 949 948 936 945
		f 4 151 152 153 -134
		mu 0 4 896 937 938 929
		f 4 154 155 156 -137
		mu 0 4 930 939 940 931
		f 4 -154 157 -155 -139
		mu 0 4 929 938 939 930
		f 4 158 159 -147 -141
		mu 0 4 932 941 935 928
		f 4 -157 160 -159 -145
		mu 0 4 931 940 941 932
		f 4 161 -144 162 -102
		mu 0 4 953 933 957 954
		f 4 163 164 165 166
		mu 0 4 1662 1663 1665 1664
		f 4 167 168 169 170
		mu 0 4 1683 1684 1699 1700
		f 3 171 -169 172
		mu 0 3 1666 1667 1668
		f 4 -170 173 174 175
		mu 0 4 1700 1699 1714 1715
		f 3 176 -174 -172
		mu 0 3 1666 1669 1667
		f 4 177 178 -168 179
		mu 0 4 1682 1685 1698 1701
		f 3 -173 -179 180
		mu 0 3 1666 1668 1670
		f 4 181 182 183 184
		mu 0 4 1671 1678 1680 1686
		f 4 185 186 -182 187
		mu 0 4 1673 1676 1678 1671
		f 3 188 -187 189
		mu 0 3 1672 1674 1675
		f 4 -186 190 191 192
		mu 0 4 1676 1673 1691 1693
		f 3 -193 193 -190
		mu 0 3 1675 1677 1672
		f 4 -192 194 195 196
		mu 0 4 1693 1691 1703 1704
		f 4 197 -184 198 199
		mu 0 4 1687 1686 1680 1688
		f 4 200 201 -171 202
		mu 0 4 1720 1721 1683 1700
		f 4 203 -203 -176 204
		mu 0 4 1733 1720 1700 1715
		f 4 205 -205 206 207
		mu 0 4 1734 1733 1715 1735
		f 3 -177 208 209
		mu 0 3 1669 1666 1689
		f 4 210 211 -180 -202
		mu 0 4 1716 1717 1682 1701
		f 4 -185 212 213 214
		mu 0 4 1671 1686 1730 1724
		f 4 215 -213 -198 216
		mu 0 4 1731 1730 1686 1687
		f 4 217 218 -191 219
		mu 0 4 1722 1723 1691 1673
		f 4 220 -220 -188 -215
		mu 0 4 1724 1722 1673 1671
		f 3 221 222 223
		mu 0 3 1679 1681 1672
		f 4 -189 -223 -199 -183
		mu 0 4 1674 1672 1681 1692
		f 3 224 225 226
		mu 0 3 1666 1706 1707
		f 3 -227 227 -209
		mu 0 3 1666 1707 1689
		f 3 228 229 -225
		mu 0 3 1666 1708 1706
		f 4 230 231 232 233
		mu 0 4 1725 1712 1711 1726
		f 3 234 -233 235
		mu 0 3 1672 1694 1695
		f 4 -196 236 -234 237
		mu 0 4 1704 1703 1725 1726
		f 4 238 239 240 241
		mu 0 4 1690 1697 1702 1705
		f 4 -241 242 -232 243
		mu 0 4 1705 1702 1711 1712
		f 4 -243 -240 -224 -236
		mu 0 4 1695 1696 1679 1672
		f 4 244 245 246 247
		mu 0 4 1736 1737 1738 1739
		f 4 248 -208 249 -246
		mu 0 4 1737 1734 1735 1738
		f 4 250 251 252 -212
		mu 0 4 1717 1718 1719 1682
		f 4 253 -248 254 -252
		mu 0 4 1718 1743 1744 1719
		f 4 255 -242 256 257
		mu 0 4 1732 1690 1705 1713
		f 4 258 259 -195 -219
		mu 0 4 1723 1727 1703 1691
		f 4 260 261 -237 -260
		mu 0 4 1727 1728 1725 1703
		f 4 262 -231 -262 263
		mu 0 4 1729 1712 1725 1728
		f 4 -244 -263 264 -257
		mu 0 4 1705 1712 1729 1713
		f 4 -250 265 -228 266
		mu 0 4 1738 1735 1740 1741
		f 4 -210 -266 -207 -175
		mu 0 4 1714 1740 1735 1715
		f 4 -253 267 268 -178
		mu 0 4 1682 1719 1745 1685
		f 4 -255 269 -230 -268
		mu 0 4 1719 1744 1710 1745
		f 4 -247 -267 -226 -270
		mu 0 4 1739 1738 1741 1742
		f 3 -269 -229 -181
		mu 0 3 1670 1708 1666
		f 3 -197 270 -194
		mu 0 3 1677 1709 1672
		f 3 -238 -235 -271
		mu 0 3 1709 1694 1672
		f 4 271 272 273 274
		mu 0 4 1746 1747 1748 1749;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_arm" -p "Char_Lawyer_Female";
	rename -uid "E13A44E1-47EA-F717-B287-9B883B41D19B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.74649822064545734 0.51935734567578773 -0.16277734476020309 ;
	setAttr ".sp" -type "double3" -0.74649822064545734 0.51935734567578773 -0.16277734476020309 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 39;
createNode mesh -n "r_armShape" -p "r_arm";
	rename -uid "19F67CCC-4ADA-F17A-E24E-D48724C3D83A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "r_armShapeOrig" -p "r_arm";
	rename -uid "FD723CD2-47F7-0119-10CE-66A9DD9DF05C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.92554975 0.96707976
		 0.91711736 0.95295984 0.9307096 0.95256788 0.91500407 0.94135815 0.93084854 0.9411394
		 0.94109094 0.95842999 0.84409052 0.97001672 0.82305521 0.96309173 0.83280933 0.95854592
		 0.8105064 0.95579946 0.82915872 0.93995029 0.84337491 0.95653349 0.84133768 0.93507606
		 0.94649261 0.94626999 0.91059375 0.95410943 0.90737277 0.94335461 0.85668784 0.60566068
		 0.94361925 0.74416095 0.85291958 0.60124528 0.94981056 0.75805467 0.93680453 0.75746191
		 0.85713214 0.58290684 0.95181078 0.79142612 0.86584926 0.57337165 0.92949969 0.78962421
		 0.93421435 0.77414328 0.8538056 0.57564253 0.95008063 0.77591461 0.86014581 0.5634926
		 0.83436453 0.60846579 0.82508695 0.78105789 0.80961299 0.7782684 0.81511253 0.76363146
		 0.83845979 0.6042347 0.91030025 0.97495604 0.92064184 0.87810993 0.85488325 0.9581058
		 0.8540557 0.93573219 0.94025695 0.87954891 0.95951098 0.75698733 0.96754718 0.78784561
		 0.96219772 0.77274001 0.82780224 0.76767027 0.84078842 0.78195655 0.96261501 0.7415548
		 0.96737683 0.74051672 0.96503228 0.74474961 0.95113891 0.73008698 0.95702922 0.7213493
		 0.95892382 0.72755998 0.94873834 0.72431988 0.93407577 0.73477918 0.9244864 0.73066497
		 0.84354556 0.77018815 0.86231989 0.78140026 0.93082464 0.72853631 0.86020368 0.76888764
		 0.8769474 0.78158468 0.87493241 0.76705974 0.89863306 0.78223628 0.9567858 0.88171309
		 0.91228843 0.87774742 0.86550689 0.96107173 0.86626643 0.94001526 0.89580035 0.94669652
		 0.88765603 0.95397115 0.92465872 0.8162778 0.91173327 0.81616932 0.81444198 0.59105128
		 0.82295281 0.59207612 0.81316042 0.57166439 0.82322496 0.57932729 0.82484746 0.55704284
		 0.83037418 0.57051879 0.84119195 0.55477571 0.84129256 0.57057148 0.87388039 0.56370622
		 0.87658221 0.57582062 0.84601855 0.54334426 0.81846762 0.54680949 0.80107838 0.57820964
		 0.80902177 0.60317469 0.83650398 0.62045246 0.85933268 0.61627287 0.91651255 0.80186826
		 0.92556351 0.80192089 0.79341125 0.88706088 0.81449473 0.88138872 0.83083087 0.87902427
		 0.85085446 0.8775245 0.97879535 0.81638503 0.95391458 0.81639886 0.89619219 0.76673567
		 0.82209921 0.74798316 0.83091784 0.75051683 0.8441053 0.75184304 0.85910487 0.75081688
		 0.92453671 0.73554194 0.92953187 0.75668395 0.87023824 0.74755412 0.88230705 0.74905324
		 0.89116806 0.74775016 0.89399529 0.7531485 0.88319355 0.75607544 0.8794623 0.76128691
		 0.89541811 0.75978398 0.87609088 0.75010055 0.88307291 0.74102855 0.87740427 0.74157566
		 0.88030607 0.73812711 0.82262999 0.7381041 0.83139187 0.74069846 0.84330171 0.74204046
		 0.85749596 0.74135619 0.86755466 0.73728085 0.8752265 0.73252338 0.86354285 0.72864401
		 0.85734767 0.73112744 0.8677308 0.72623497 0.84186792 0.73242271 0.83622777 0.7294476
		 0.85029984 0.73040372 0.83102328 0.73351347 0.9276824 0.7528373 0.92069185 0.78737217
		 0.9261933 0.77195066 0.82569849 0.7322892 0.92029309 0.76745641 0.92552382 0.75748599
		 0.91541547 0.76299983 0.91633171 0.75726533 0.96827066 0.80188036 0.94918472 0.80194664
		 0.94458866 0.73982131 0.96061474 0.74873197 0.9268328 0.74470419 0.93957424 0.72568864
		 0.77881277 0.80191994 0.77252889 0.81655502 0.96681017 0.73385757 0.90586579 0.81628418
		 0.80277067 0.80181861 0.8003208 0.81632227 0.82301378 0.80173725 0.81991273 0.81613404
		 0.89548445 0.87891167 0.86659038 0.87741053 0.86603707 0.81607974 0.86748147 0.80185282
		 0.89808071 0.80201781 0.84835106 0.80174136 0.84553343 0.81603539;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 101 ".vt[0:100]"  -0.55377048 3.00026893616 0.2733286 -0.67884231 3.0030708313 0.27437478
		 -0.76172686 3.09916544 0.26632124 -0.75712895 3.30803967 0.2468801 -0.67020541 3.3948245 0.23791574
		 -0.54514271 3.39197254 0.23686816 -0.46337244 3.30139446 0.24442409 -0.56664068 3.077480793 1.23787677
		 -0.73758423 3.081468105 1.23874462 -0.82898664 3.1641674 1.2437824 -0.8265605 3.28506565 1.25063646
		 -0.73227406 3.36160517 1.25463045 -0.56177938 3.35757494 1.25376642 -0.46767551 3.27657318 1.24881351
		 -0.61480784 3.16514683 0.16452025 -0.5631429 3.25756407 0.11037569 -0.50034171 3.2051301 0.13888486
		 -0.50486809 3.032609463 0.26981097 -0.58990133 3.10915804 1.3543576 -0.7160781 3.11921215 1.34767377
		 -0.79441643 3.17865276 1.35947073 -0.80803794 3.28020763 1.35481298 -0.71140194 3.3546648 1.34629428
		 -0.58547401 3.34616566 1.35050952 -0.50450611 3.27369642 1.35296381 -0.5031786 3.10567856 1.23924196
		 -0.66172278 3.072896004 0.21845643 -0.5689106 3.069815159 0.21798952 -0.72482634 3.12708664 0.18894432
		 -0.72220516 3.21250153 0.13998513 -0.65595365 3.26065254 0.11083771 -0.52171868 3.077888489 0.21223779
		 -0.526438 3.12145185 1.35969579 -0.63929427 3.19456053 1.53806627 -0.70464742 3.17776871 1.46205032
		 -0.59055459 3.18928576 1.44737995 -0.77676511 3.20325899 1.488904 -0.79082966 3.2726326 1.49000776
		 -0.70223713 3.32362461 1.48698986 -0.58914548 3.31639814 1.49100339 -0.51606774 3.26651192 1.48994148
		 -0.51717442 3.19745636 1.48856199 -0.53386146 3.19110346 1.45856655 -0.46620524 3.24244308 1.38408077
		 -0.47527772 3.25018311 1.46691883 -0.4796828 3.12614489 1.3907336 -0.50519514 3.18416595 1.44887102
		 -0.4292706 3.2244153 1.41887081 -0.43511748 3.22168732 1.4849962 -0.44115087 3.13244867 1.42236471
		 -0.44613141 3.1491766 1.46297824 -0.6379509 3.2132287 1.56302249 -0.78003085 3.25449896 1.56422651
		 -0.77705997 3.18368721 1.56255531 -0.70293492 3.30557442 1.56096399 -0.59083843 3.29670668 1.56458938
		 -0.51636171 3.24693966 1.56359279 -0.51746821 3.17788363 1.56221187 -0.59373832 3.22371721 1.63524103
		 -0.52085757 3.24212551 1.63549364 -0.56557238 3.26955175 1.63575017 -0.52144897 3.20417404 1.63505363
		 -0.67019361 3.23024368 1.63585138 -0.7146554 3.29342556 1.63444221 -0.73026091 3.24761152 1.64605176
		 -0.65064317 3.27526712 1.64547002 -0.75432903 3.21229982 1.61168897 -0.78188336 3.2342968 1.6161083
		 -0.77581871 3.19256783 1.61255825 -0.55175745 2.98838186 1.20571983 -0.46154559 3.026807785 1.20805156
		 -0.39866373 3.34345293 1.23184204 -0.54317707 3.45365667 1.24136055 -0.77588379 3.45798492 1.24334753
		 -0.93064696 3.35329294 1.23637235 -0.93529916 3.11164522 1.21793449 -0.78471011 2.99263334 1.20770156
		 -0.50324762 3.10030603 1.21252573 -0.56346262 3.075282574 1.21612406 -0.71949852 3.078998089 1.21745014
		 -0.81912339 3.1576128 1.20934904 -0.81556362 3.31410456 1.190781 -0.71269763 3.38236141 1.18162715
		 -0.55684149 3.37859774 1.18030775 -0.46089888 3.30557013 1.18777883 -0.51175421 3.035387993 1.28905332
		 -0.58677626 3.0038957596 1.29058218 -0.78169495 3.0081090927 1.29229248 -0.90579778 3.10597324 1.29081523
		 -0.90168589 3.3003912 1.28530538 -0.77383369 3.3859992 1.28183174 -0.57914644 3.38172436 1.28012311
		 -0.45947009 3.29071903 1.28142834 -0.56272459 3.05450058 0.73684621 -0.50769591 3.07793045 0.73519939
		 -0.46808839 3.28463268 0.72479242 -0.5565058 3.35369158 0.72226793 -0.69567215 3.35667467 0.72341669
		 -0.7913577 3.29152632 0.72746021 -0.79473531 3.13256502 0.73521644 -0.70198828 3.057444096 0.73799497;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  92 13 1 13 25 1 25 85 1 85 92 1 14 27 1 27 26 1 26 14 1
		 0 1 1 1 26 1 27 0 1 26 28 1 28 14 1 1 2 1 2 28 1 28 29 1 29 14 1 2 3 1 3 29 1 29 30 1
		 30 14 1 3 4 1 4 30 1 30 15 1 15 14 1 4 5 1 5 15 1 15 16 1 16 14 1 5 6 1 6 16 1 6 17 1
		 17 31 1 31 16 1 27 31 1 17 0 1 33 34 1 34 35 1 35 33 1 8 7 1 7 18 1 18 19 1 19 8 1
		 33 36 1 36 34 1 9 8 1 19 20 1 20 9 1 66 67 1 67 68 1 68 66 1 10 9 1 20 21 1 21 10 1
		 62 63 1 63 64 1 64 62 1 11 10 1 21 22 1 22 11 1 62 65 1 65 63 1 12 11 1 22 23 1 23 12 1
		 58 59 1 59 60 1 60 58 1 13 12 1 23 24 1 24 13 1 58 61 1 61 59 1 24 32 1 32 25 1 35 42 1
		 42 41 1 41 33 1 7 25 1 32 18 1 0 93 1 93 100 1 100 1 1 100 99 1 99 2 1 99 98 1 98 3 1
		 98 97 1 97 4 1 97 96 1 96 5 1 96 95 1 95 6 1 95 94 1 94 17 1 94 93 1 7 86 1 86 85 1
		 91 12 1 92 91 1 90 11 1 91 90 1 89 10 1 90 89 1 88 9 1 89 88 1 87 8 1 88 87 1 87 86 1
		 69 70 1 70 77 1 77 78 1 78 69 1 70 71 1 71 84 1 84 77 1 71 72 1 72 83 1 83 84 1 72 73 1
		 73 82 1 82 83 1 73 74 1 74 81 1 81 82 1 74 75 1 75 80 1 80 81 1 75 76 1 76 79 1 79 80 1
		 76 69 1 78 79 1 34 19 1 18 35 1 36 20 1 36 37 1 37 21 1 37 38 1 38 22 1 38 39 1 39 23 1
		 39 40 1 40 24 1 48 50 1 50 49 1 49 47 1 47 48 1 32 42 1 43 45 1 45 32 1 24 43 1 40 44 1
		 44 43 1 40 41 1 42 46 1 46 44 1 45 46 1 49 45 1 43 47 1 44 48 1 46 50 1 53 52 1 52 37 1
		 36 53 1 33 51 1 51 53 1;
	setAttr ".ed[166:203]" 52 54 1 54 38 1 54 55 1 55 39 1 55 56 1 56 40 1 41 57 1
		 57 51 1 56 57 1 59 56 1 55 60 1 55 51 1 51 58 1 57 61 1 63 54 1 52 64 1 52 51 1 51 62 1
		 55 65 1 52 67 1 66 51 1 53 68 1 95 71 1 70 94 1 77 85 1 86 78 1 87 79 1 88 80 1 89 81 1
		 90 82 1 91 83 1 92 84 1 100 76 1 75 99 1 74 98 1 73 97 1 72 96 1 69 93 1;
	setAttr -s 101 ".n[0:100]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 105 -ch 408 ".fc[0:104]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 18 21 23
		f 3 4 5 6
		mu 0 3 0 1 2
		f 4 7 8 -6 9
		mu 0 4 3 4 2 1
		f 3 -7 10 11
		mu 0 3 0 2 5
		f 4 12 13 -11 -9
		mu 0 4 4 13 5 2
		f 3 -12 14 15
		mu 0 3 6 7 8
		f 4 16 17 -15 -14
		mu 0 4 9 10 8 7
		f 3 -16 18 19
		mu 0 3 6 8 11
		f 4 20 21 -19 -18
		mu 0 4 10 12 11 8
		f 3 -20 22 23
		mu 0 3 6 11 36
		f 4 24 25 -23 -22
		mu 0 4 12 37 36 11
		f 3 -24 26 27
		mu 0 3 6 36 62
		f 4 28 29 -27 -26
		mu 0 4 37 63 62 36
		f 4 30 31 32 -30
		mu 0 4 63 64 65 62
		f 4 -10 33 -32 34
		mu 0 4 3 1 14 15
		f 4 -28 -33 -34 -5
		mu 0 4 0 34 14 1
		f 3 35 36 37
		mu 0 3 17 19 20
		f 4 38 39 40 41
		mu 0 4 22 24 25 27
		f 3 42 43 -36
		mu 0 3 17 39 19
		f 4 44 -42 45 46
		mu 0 4 40 22 27 41
		f 3 47 48 49
		mu 0 3 44 45 46
		f 4 50 -47 51 52
		mu 0 4 30 31 32 42
		f 3 53 54 55
		mu 0 3 47 48 49
		f 4 56 -53 57 58
		mu 0 4 43 30 42 53
		f 3 59 60 -54
		mu 0 3 47 50 48
		f 4 61 -59 62 63
		mu 0 4 54 43 53 56
		f 3 64 65 66
		mu 0 3 51 52 55
		f 4 67 -64 68 69
		mu 0 4 57 54 56 58
		f 3 70 71 -65
		mu 0 3 51 97 52
		f 4 -2 -70 72 73
		mu 0 4 59 57 58 92
		f 4 -38 74 75 76
		mu 0 4 17 20 98 123
		f 4 77 -74 78 -40
		mu 0 4 24 124 125 25
		f 4 79 80 81 -8
		mu 0 4 3 35 38 4
		f 4 -82 82 83 -13
		mu 0 4 4 38 60 13
		f 4 -84 84 85 -17
		mu 0 4 9 86 87 10
		f 4 -86 86 87 -21
		mu 0 4 10 87 88 12
		f 4 -88 88 89 -25
		mu 0 4 12 88 89 37
		f 4 -90 90 91 -29
		mu 0 4 37 89 146 63
		f 4 -92 92 93 -31
		mu 0 4 63 146 145 64
		f 4 94 -80 -35 -94
		mu 0 4 61 35 3 15
		f 4 -78 95 96 -3
		mu 0 4 21 26 28 23
		f 4 97 -68 -1 98
		mu 0 4 29 33 18 16
		f 4 99 -62 -98 100
		mu 0 4 68 69 33 29
		f 4 101 -57 -100 102
		mu 0 4 70 71 69 68
		f 4 103 -51 -102 104
		mu 0 4 72 73 71 70
		f 4 105 -45 -104 106
		mu 0 4 74 75 73 72
		f 4 -96 -39 -106 107
		mu 0 4 28 26 75 74
		f 4 108 109 110 111
		mu 0 4 66 67 84 85
		f 4 112 113 114 -110
		mu 0 4 140 147 148 149
		f 4 115 116 117 -114
		mu 0 4 147 151 150 148
		f 4 118 119 120 -117
		mu 0 4 151 144 143 150
		f 4 121 122 123 -120
		mu 0 4 144 142 141 143
		f 4 124 125 126 -123
		mu 0 4 142 138 137 141
		f 4 127 128 129 -126
		mu 0 4 90 91 132 131
		f 4 130 -112 131 -129
		mu 0 4 91 66 85 132
		f 4 132 -41 133 -37
		mu 0 4 19 27 25 20
		f 4 134 -46 -133 -44
		mu 0 4 39 41 27 19
		f 4 135 136 -52 -135
		mu 0 4 93 94 42 32
		f 4 137 138 -58 -137
		mu 0 4 94 95 53 42
		f 4 139 140 -63 -139
		mu 0 4 95 96 56 53
		f 4 141 142 -69 -141
		mu 0 4 96 99 58 56
		f 4 143 144 145 146
		mu 0 4 100 101 102 103
		f 4 -79 147 -75 -134
		mu 0 4 25 125 98 20
		f 4 148 149 -73 150
		mu 0 4 104 105 92 58
		f 4 -143 151 152 -151
		mu 0 4 58 99 106 104
		f 5 -152 153 -76 154 155
		mu 0 5 106 99 108 109 107
		f 4 -148 -150 156 -155
		mu 0 4 98 125 127 128
		f 4 -146 157 -149 158
		mu 0 4 103 102 105 104
		f 4 -153 159 -147 -159
		mu 0 4 104 106 100 103
		f 4 -160 -156 160 -144
		mu 0 4 100 106 107 101
		f 4 -157 -158 -145 -161
		mu 0 4 128 127 129 130
		f 4 161 162 -136 163
		mu 0 4 110 111 94 93
		f 4 -43 164 165 -164
		mu 0 4 39 17 133 134
		f 4 166 167 -138 -163
		mu 0 4 111 112 95 94
		f 4 168 169 -140 -168
		mu 0 4 112 113 96 95
		f 4 170 171 -142 -170
		mu 0 4 113 114 99 96
		f 4 -77 172 173 -165
		mu 0 4 17 123 135 133
		f 4 174 -173 -154 -172
		mu 0 4 114 115 108 99
		f 4 175 -171 176 -66
		mu 0 4 116 114 113 117
		f 4 177 178 -67 -177
		mu 0 4 136 133 51 55
		f 4 -174 179 -71 -179
		mu 0 4 133 135 97 51
		f 4 -180 -175 -176 -72
		mu 0 4 118 115 114 116
		f 4 180 -167 181 -55
		mu 0 4 119 112 111 120
		f 4 182 183 -56 -182
		mu 0 4 139 133 47 49
		f 4 -178 184 -60 -184
		mu 0 4 133 136 50 47
		f 4 -185 -169 -181 -61
		mu 0 4 121 113 112 119
		f 4 -183 185 -48 186
		mu 0 4 133 139 45 44
		f 4 -186 -162 187 -49
		mu 0 4 122 111 110 126
		f 4 -166 -187 -50 -188
		mu 0 4 134 133 44 46
		f 4 188 -113 189 -93
		mu 0 4 146 147 140 145
		f 4 -111 190 -97 191
		mu 0 4 76 77 23 28
		f 4 -192 -108 192 -132
		mu 0 4 76 28 74 78
		f 4 -193 -107 193 -130
		mu 0 4 78 74 72 79
		f 4 -194 -105 194 -127
		mu 0 4 79 72 70 80
		f 4 -195 -103 195 -124
		mu 0 4 80 70 68 81
		f 4 -196 -101 196 -121
		mu 0 4 81 68 29 82
		f 4 -197 -99 197 -118
		mu 0 4 82 29 16 83
		f 4 -198 -4 -191 -115
		mu 0 4 83 16 23 77
		f 4 198 -128 199 -83
		mu 0 4 38 91 90 60
		f 4 -200 -125 200 -85
		mu 0 4 86 138 142 87
		f 4 -201 -122 201 -87
		mu 0 4 87 142 144 88
		f 4 -202 -119 202 -89
		mu 0 4 88 144 151 89
		f 4 -203 -116 -189 -91
		mu 0 4 89 151 147 146
		f 4 203 -95 -190 -109
		mu 0 4 66 35 61 67
		f 4 -204 -131 -199 -81
		mu 0 4 35 66 91 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "l_arm" -p "Char_Lawyer_Female";
	rename -uid "AFAD8C4C-4A5E-5CCB-7077-EC8C44345AD4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.3611973863649369 4.3736482364257903 -0.60145271741719308 ;
	setAttr ".sp" -type "double3" -1.3611973863649369 4.3736482364257903 -0.60145271741719308 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 40;
createNode mesh -n "l_armShape" -p "l_arm";
	rename -uid "94F74517-453F-E4FC-90C6-40A6703AE7FC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "l_armShapeOrig" -p "l_arm";
	rename -uid "536ABF11-40B9-9947-16C3-129618D85FF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.92471647 0.9648515
		 0.92964208 0.95097286 0.91690242 0.95134026 0.91475576 0.94005609 0.93015897 0.93966746
		 0.93924451 0.95710111 0.84660619 0.96940523 0.83548409 0.95869392 0.82631344 0.96336216
		 0.81401134 0.95676905 0.83134747 0.94082499 0.84554732 0.95645088 0.84294128 0.93564737
		 0.94475991 0.94607061 0.90763378 0.94273883 0.91074401 0.95259112 0.96468401 0.56911445
		 0.94400829 0.65694278 0.951235 0.59990209 0.95019782 0.66923231 0.93794817 0.6694259
		 0.9501428 0.58718431 0.93507189 0.6995908 0.95897591 0.56980175 0.93721819 0.68556815
		 0.95189142 0.68441474 0.94122344 0.60429758 0.95557529 0.69872582 0.94293779 0.59099185
		 0.95217466 0.55084544 0.8763724 0.69514382 0.87291753 0.68254697 0.88470042 0.67792732
		 0.95180452 0.55677265 0.91038346 0.97226858 0.94002628 0.88078523 0.85670269 0.9577083
		 0.85528076 0.93599236 0.92141944 0.87901139 0.9291898 0.6679039 0.92077363 0.69566751
		 0.92622989 0.68212253 0.89084905 0.69159037 0.86157274 0.69696981 0.92689276 0.65401798
		 0.92436409 0.65665668 0.92264187 0.65263718 0.93789166 0.64363027 0.93093753 0.64088959
		 0.93300706 0.6353327 0.94035727 0.63857245 0.9532634 0.64851159 0.95634001 0.6428901
		 0.85815984 0.68596733 0.84125376 0.69802994 0.96205068 0.64515835 0.84230471 0.68597656
		 0.82754767 0.699476 0.82817239 0.68548071 0.80706149 0.70196259 0.95562059 0.88316548
		 0.91354418 0.87853193 0.86683357 0.96027601 0.867158 0.93995923 0.88787615 0.95277309
		 0.89547724 0.94558656 0.92656875 0.81659889 0.92787194 0.80220997 0.92622012 0.54925543
		 0.93308496 0.55414617 0.91474813 0.56518024 0.92644793 0.56398714 0.91945487 0.58165091
		 0.93422878 0.57661575 0.92026055 0.59724903 0.93232399 0.59156221 0.9516601 0.61245388
		 0.96127671 0.6044392 0.91739815 0.60883456 0.90270245 0.58539492 0.90869176 0.55106974
		 0.9306404 0.53680533 0.96213549 0.54385781 0.9743768 0.56329638 0.91948831 0.80214006
		 0.91443431 0.81644666 0.81558156 0.88452888 0.79553664 0.89051861 0.83123237 0.88181615
		 0.85046321 0.87986505 0.97774178 0.81668049 0.967493 0.80217338 0.80799949 0.6870501
		 0.87695968 0.66345471 0.86874783 0.66637748 0.85630006 0.66851491 0.8419618 0.66859084
		 0.96187729 0.64964694 0.95859164 0.66513234 0.8310613 0.66653025 0.81972796 0.6690864
		 0.81948549 0.67573172 0.80897266 0.67397434 0.81123054 0.66860855 0.82340539 0.68037087
		 0.80819798 0.68038321 0.82569802 0.66946238 0.81829834 0.66154724 0.82063133 0.65851027
		 0.82373279 0.66149205 0.87587065 0.65411854 0.86764276 0.65705466 0.85635775 0.659136
		 0.95685875 0.66858882 0.84270889 0.65945393 0.83271247 0.65654552 0.82498741 0.65274298
		 0.95935136 0.68270165 0.96371633 0.6970787 0.96049792 0.66947633 0.83568901 0.64796823
		 0.84178799 0.64974862 0.8314867 0.64608133 0.96489364 0.67877871 0.96891588 0.66962123
		 0.96953613 0.67489988 0.85708553 0.64991146 0.92789561 0.66066766 0.94343793 0.65287822
		 0.95939291 0.65779364 0.94852245 0.64031142 0.86222243 0.64667553 0.84892732 0.64857823
		 0.92386544 0.64674926 0.87267262 0.64873272 0.86766374 0.65019059 0.86437201 0.80332088
		 0.95410669 0.81673884 0.94982594 0.80224305 0.89398533 0.80344534 0.90174341 0.81771958
		 0.77351707 0.81811994 0.77931637 0.80343598 0.80013555 0.81788146 0.80230075 0.80333036
		 0.89335066 0.88008779 0.86560035 0.87938303 0.86336786 0.81758237 0.84597749 0.80322993
		 0.84356558 0.81756967 0.81896573 0.81768686 0.82164633 0.80324346;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 101 ".vt[0:100]"  -0.55345643 3.06155014 -0.72074842 -0.67852461 3.064345598 -0.72217155
		 -0.7613349 3.16083932 -0.72261804 -0.75657797 3.37060976 -0.7214582 -0.66958922 3.45777893 -0.71999949
		 -0.54453033 3.45493317 -0.71857119 -0.46282971 3.36397934 -0.71811211 -0.56527531 3.054376125 -1.68837082
		 -0.73621434 3.058403969 -1.68976855 -0.82754058 3.14041853 -1.70209706 -0.82500386 3.26025629 -1.71946514
		 -0.73064792 3.33608484 -1.7300142 -0.56015772 3.33201504 -1.72861457 -0.46612859 3.25168133 -1.71651566
		 -0.61446357 3.23533297 -0.62679815 -0.56277478 3.33207893 -0.58086193 -0.49998945 3.2773118 -0.60462189
		 -0.50452995 3.094036102 -0.720011 -0.58838969 3.075795174 -1.80719411 -0.71456462 3.086489677 -1.80155075
		 -0.79283977 3.14473581 -1.81857002 -0.8063792 3.24631977 -1.82279992 -0.70968813 3.32116222 -1.82069886
		 -0.58376324 3.31223154 -1.82402074 -0.5028553 3.23976231 -1.82005906 -0.50178772 3.082298756 -1.69211841
		 -0.66140234 3.138767 -0.67253655 -0.56859344 3.13566709 -0.67170107 -0.72448957 3.19537258 -0.64793062
		 -0.72184521 3.28472853 -0.60660374 -0.65558231 3.33518696 -0.58169353 -0.52140051 3.14417505 -0.66662425
		 -0.52491045 3.087527514 -1.8135159 -0.63752186 3.14489198 -1.99770248 -0.70296699 3.13484168 -1.92058372
		 -0.58887941 3.14750719 -1.90684962 -0.77503532 3.15794897 -1.94963717 -0.78903925 3.22697306 -1.95679939
		 -0.70040625 3.2779665 -1.95814192 -0.58731669 3.27033067 -1.96138763 -0.51428288 3.22067118 -1.95590079
		 -0.5154503 3.15199971 -1.94850683 -0.53217334 3.14829898 -1.91808951 -0.4645493 3.20588589 -1.84829032
		 -0.47353041 3.20638084 -1.93149698 -0.47811961 3.089461327 -1.84479308 -0.50352293 3.14221096 -1.90779626
		 -0.42759442 3.18486476 -1.88133585 -0.43337613 3.17638755 -1.94697714 -0.43954998 3.092953444 -1.87681079
		 -0.44447482 3.10608053 -1.91873264 -0.63613695 3.16131186 -2.02419138 -0.77818018 3.20242882 -2.02914238
		 -0.77527165 3.13203001 -2.021300793 -0.7010439 3.25353527 -2.030261993 -0.58895141 3.24429941 -2.032978535
		 -0.51451844 3.19475174 -2.027565002 -0.51568556 3.1260798 -2.020169735 -0.59184164 3.16543007 -2.097000122
		 -0.51894498 3.18369102 -2.098775864 -0.56363595 3.21102381 -2.10147333 -0.5195694 3.14592242 -2.095030546
		 -0.66829067 3.17193651 -2.09826088 -0.71269971 3.23503494 -2.10241246 -0.72833264 3.18839502 -2.11000204
		 -0.64869183 3.21593523 -2.1117456 -0.75246608 3.15623188 -2.072718143 -0.77999705 3.17778111 -2.079068422
		 -0.77397174 3.13651609 -2.071887016 -0.55050117 2.96840954 -1.64855075 -0.46025419 3.0064167976 -1.65412593
		 -0.39707685 3.31973314 -1.70536482 -0.54148567 3.42879868 -1.72461283 -0.77418649 3.43311405 -1.72722447
		 -0.92904627 3.32954741 -1.71131682 -0.93392432 3.090431213 -1.67188334 -0.78344792 2.97265005 -1.65115011
		 -0.50188863 3.079276562 -1.66503632 -0.56212127 3.054080963 -1.66650462 -0.7181524 3.057785988 -1.66832054
		 -0.81771809 3.13688397 -1.6672132 -0.81404328 3.29439497 -1.66235709 -0.71112823 3.36311173 -1.65907681
		 -0.55527681 3.35935831 -1.65726459 -0.45938915 3.28588438 -1.65823436 -0.51037264 3.0079402924 -1.73562121
		 -0.58542001 2.97649193 -1.7344805 -0.78033316 2.98068857 -1.73676324 -0.90435338 3.078404188 -1.7439611
		 -0.90008068 3.27255845 -1.75541973 -0.7721588 3.35804534 -1.75928283 -0.57747716 3.35378695 -1.75699639
		 -0.45787758 3.26292276 -1.75023103 -0.56189054 3.075166464 -1.18723977 -0.50684357 3.098608971 -1.18758154
		 -0.46706945 3.30540085 -1.19519401 -0.55543035 3.37448406 -1.19879663 -0.69459283 3.37746239 -1.20035374
		 -0.79032993 3.3122828 -1.19880497 -0.79383576 3.15325308 -1.19267631 -0.70115042 3.078104734 -1.18879366;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  92 85 1 85 25 1 25 13 1 13 92 1 14 26 1 26 27 1 27 14 1
		 0 27 1 26 1 1 1 0 1 14 28 1 28 26 1 28 2 1 2 1 1 14 29 1 29 28 1 29 3 1 3 2 1 14 30 1
		 30 29 1 30 4 1 4 3 1 14 15 1 15 30 1 15 5 1 5 4 1 14 16 1 16 15 1 16 6 1 6 5 1 16 31 1
		 31 17 1 17 6 1 0 17 1 31 27 1 33 35 1 35 34 1 34 33 1 8 19 1 19 18 1 18 7 1 7 8 1
		 34 36 1 36 33 1 9 20 1 20 19 1 8 9 1 66 68 1 68 67 1 67 66 1 10 21 1 21 20 1 9 10 1
		 62 64 1 64 63 1 63 62 1 11 22 1 22 21 1 10 11 1 63 65 1 65 62 1 12 23 1 23 22 1 11 12 1
		 58 60 1 60 59 1 59 58 1 13 24 1 24 23 1 12 13 1 59 61 1 61 58 1 25 32 1 32 24 1 33 41 1
		 41 42 1 42 35 1 18 32 1 25 7 1 1 100 1 100 93 1 93 0 1 2 99 1 99 100 1 3 98 1 98 99 1
		 4 97 1 97 98 1 5 96 1 96 97 1 6 95 1 95 96 1 17 94 1 94 95 1 93 94 1 85 86 1 86 7 1
		 91 92 1 12 91 1 90 91 1 11 90 1 89 90 1 10 89 1 88 89 1 9 88 1 87 88 1 8 87 1 86 87 1
		 69 78 1 78 77 1 77 70 1 70 69 1 77 84 1 84 71 1 71 70 1 84 83 1 83 72 1 72 71 1 83 82 1
		 82 73 1 73 72 1 82 81 1 81 74 1 74 73 1 81 80 1 80 75 1 75 74 1 80 79 1 79 76 1 76 75 1
		 79 78 1 69 76 1 35 18 1 19 34 1 20 36 1 21 37 1 37 36 1 22 38 1 38 37 1 23 39 1 39 38 1
		 24 40 1 40 39 1 48 47 1 47 49 1 49 50 1 50 48 1 42 32 1 43 24 1 32 45 1 45 43 1 43 44 1
		 44 40 1 44 46 1 46 42 1 41 40 1 46 45 1 47 43 1 45 49 1 48 44 1 50 46 1 53 36 1 37 52 1
		 52 53 1 53 51 1 51 33 1;
	setAttr ".ed[166:203]" 38 54 1 54 52 1 39 55 1 55 54 1 40 56 1 56 55 1 51 57 1
		 57 41 1 57 56 1 60 55 1 56 59 1 58 51 1 51 55 1 61 57 1 64 52 1 54 63 1 62 51 1 51 52 1
		 65 55 1 51 66 1 67 52 1 68 53 1 94 70 1 71 95 1 78 86 1 85 77 1 79 87 1 80 88 1 81 89 1
		 82 90 1 83 91 1 84 92 1 99 75 1 76 100 1 98 74 1 97 73 1 96 72 1 93 69 1;
	setAttr -s 101 ".n[0:100]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 105 -ch 408 ".fc[0:104]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 18 21 23
		f 3 4 5 6
		mu 0 3 0 1 2
		f 4 7 -6 8 9
		mu 0 4 3 2 1 4
		f 3 10 11 -5
		mu 0 3 0 5 1
		f 4 -9 -12 12 13
		mu 0 4 4 1 5 13
		f 3 14 15 -11
		mu 0 3 6 7 8
		f 4 -13 -16 16 17
		mu 0 4 9 8 7 10
		f 3 18 19 -15
		mu 0 3 6 11 7
		f 4 -17 -20 20 21
		mu 0 4 10 7 11 12
		f 3 22 23 -19
		mu 0 3 6 36 11
		f 4 -21 -24 24 25
		mu 0 4 12 11 36 37
		f 3 26 27 -23
		mu 0 3 6 62 36
		f 4 -25 -28 28 29
		mu 0 4 37 36 62 63
		f 4 -29 30 31 32
		mu 0 4 63 62 64 65
		f 4 33 -32 34 -8
		mu 0 4 3 14 15 2
		f 4 -7 -35 -31 -27
		mu 0 4 0 2 15 34
		f 3 35 36 37
		mu 0 3 17 19 20
		f 4 38 39 40 41
		mu 0 4 22 24 25 27
		f 3 -38 42 43
		mu 0 3 17 20 39
		f 4 44 45 -39 46
		mu 0 4 40 41 24 22
		f 3 47 48 49
		mu 0 3 44 45 46
		f 4 50 51 -45 52
		mu 0 4 30 31 32 42
		f 3 53 54 55
		mu 0 3 47 48 49
		f 4 56 57 -51 58
		mu 0 4 43 53 31 30
		f 3 -56 59 60
		mu 0 3 47 49 50
		f 4 61 62 -57 63
		mu 0 4 54 56 53 43
		f 3 64 65 66
		mu 0 3 51 52 55
		f 4 67 68 -62 69
		mu 0 4 57 58 56 54
		f 3 -67 70 71
		mu 0 3 51 55 97
		f 4 72 73 -68 -3
		mu 0 4 59 92 58 57
		f 4 74 75 76 -36
		mu 0 4 17 98 113 19
		f 4 -41 77 -73 78
		mu 0 4 27 25 117 118
		f 4 -10 79 80 81
		mu 0 4 3 4 35 38
		f 4 -14 82 83 -80
		mu 0 4 4 13 60 35
		f 4 -18 84 85 -83
		mu 0 4 9 10 86 87
		f 4 -22 86 87 -85
		mu 0 4 10 12 88 86
		f 4 -26 88 89 -87
		mu 0 4 12 37 89 88
		f 4 -30 90 91 -89
		mu 0 4 37 63 146 89
		f 4 -33 92 93 -91
		mu 0 4 63 65 145 146
		f 4 -93 -34 -82 94
		mu 0 4 61 14 3 38
		f 4 -2 95 96 -79
		mu 0 4 21 18 26 28
		f 4 97 -4 -70 98
		mu 0 4 29 16 23 33
		f 4 99 -99 -64 100
		mu 0 4 68 29 33 69
		f 4 101 -101 -59 102
		mu 0 4 70 68 69 71
		f 4 103 -103 -53 104
		mu 0 4 72 70 71 73
		f 4 105 -105 -47 106
		mu 0 4 74 72 73 75
		f 4 107 -107 -42 -97
		mu 0 4 26 74 75 28
		f 4 108 109 110 111
		mu 0 4 66 67 84 85
		f 4 -111 112 113 114
		mu 0 4 140 139 136 147
		f 4 -114 115 116 117
		mu 0 4 147 136 148 149
		f 4 -117 118 119 120
		mu 0 4 149 148 151 150
		f 4 -120 121 122 123
		mu 0 4 150 151 144 143
		f 4 -123 124 125 126
		mu 0 4 143 144 142 141
		f 4 -126 127 128 129
		mu 0 4 90 91 138 137
		f 4 -129 130 -109 131
		mu 0 4 137 138 67 66
		f 4 -37 132 -40 133
		mu 0 4 20 19 25 24
		f 4 -43 -134 -46 134
		mu 0 4 39 20 24 41
		f 4 -135 -52 135 136
		mu 0 4 93 32 31 94
		f 4 -136 -58 137 138
		mu 0 4 94 31 53 95
		f 4 -138 -63 139 140
		mu 0 4 95 53 56 96
		f 4 -140 -69 141 142
		mu 0 4 96 56 58 99
		f 4 143 144 145 146
		mu 0 4 100 101 102 103
		f 4 -133 -77 147 -78
		mu 0 4 25 19 113 117
		f 4 148 -74 149 150
		mu 0 4 104 58 92 105
		f 4 -149 151 152 -142
		mu 0 4 58 104 106 99
		f 5 153 154 -76 155 -153
		mu 0 5 106 107 108 109 99
		f 4 -155 156 -150 -148
		mu 0 4 113 119 123 117
		f 4 157 -151 158 -145
		mu 0 4 101 104 105 102
		f 4 -158 -144 159 -152
		mu 0 4 104 101 100 106
		f 4 -147 160 -154 -160
		mu 0 4 100 103 107 106
		f 4 -161 -146 -159 -157
		mu 0 4 119 124 125 123
		f 4 161 -137 162 163
		mu 0 4 110 93 94 111
		f 4 -162 164 165 -44
		mu 0 4 39 127 128 17
		f 4 -163 -139 166 167
		mu 0 4 111 94 95 112
		f 4 -167 -141 168 169
		mu 0 4 112 95 96 114
		f 4 -169 -143 170 171
		mu 0 4 114 96 99 115
		f 4 -166 172 173 -75
		mu 0 4 17 128 129 98
		f 4 -171 -156 -174 174
		mu 0 4 115 99 109 116
		f 4 -66 175 -172 176
		mu 0 4 120 121 114 115
		f 4 -176 -65 177 178
		mu 0 4 130 52 51 128
		f 4 -178 -72 179 -173
		mu 0 4 128 51 97 129
		f 4 -71 -177 -175 -180
		mu 0 4 122 120 115 116
		f 4 -55 180 -168 181
		mu 0 4 126 131 111 112
		f 4 -181 -54 182 183
		mu 0 4 133 48 47 128
		f 4 -183 -61 184 -179
		mu 0 4 128 47 50 130
		f 4 -60 -182 -170 -185
		mu 0 4 132 126 112 114
		f 4 185 -50 186 -184
		mu 0 4 128 44 46 133
		f 4 -49 187 -164 -187
		mu 0 4 135 134 110 111
		f 4 -188 -48 -186 -165
		mu 0 4 127 45 44 128
		f 4 -94 188 -115 189
		mu 0 4 146 145 140 147
		f 4 190 -96 191 -110
		mu 0 4 76 26 18 77
		f 4 -131 192 -108 -191
		mu 0 4 76 78 74 26
		f 4 -128 193 -106 -193
		mu 0 4 78 79 72 74
		f 4 -125 194 -104 -194
		mu 0 4 79 80 70 72
		f 4 -122 195 -102 -195
		mu 0 4 80 81 68 70
		f 4 -119 196 -100 -196
		mu 0 4 81 82 29 68
		f 4 -116 197 -98 -197
		mu 0 4 82 83 16 29
		f 4 -113 -192 -1 -198
		mu 0 4 83 77 18 16
		f 4 -84 198 -130 199
		mu 0 4 35 60 90 137
		f 4 -86 200 -127 -199
		mu 0 4 87 86 143 141
		f 4 -88 201 -124 -201
		mu 0 4 86 88 150 143
		f 4 -90 202 -121 -202
		mu 0 4 88 89 149 150
		f 4 -92 -190 -118 -203
		mu 0 4 89 146 147 149
		f 4 -112 -189 -95 203
		mu 0 4 66 85 61 38
		f 4 -81 -200 -132 -204
		mu 0 4 38 35 137 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "l_leg" -p "Char_Lawyer_Female";
	rename -uid "A93BF320-4189-73BD-7A2E-18B3A3A65F17";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.6717775366015849 -3.5087251796915337e-08 -0.21536400870392572 ;
	setAttr ".sp" -type "double3" -0.6717775366015849 -3.5087251796915337e-08 -0.21536400870392572 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 41;
createNode mesh -n "l_legShape" -p "l_leg";
	rename -uid "3077F93E-41B3-15D2-49AD-76B07EFDCD70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "l_legShapeOrig" -p "l_leg";
	rename -uid "43F32C12-493A-1949-5F16-FB9437FCF963";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.49112818 0.89025354
		 0.51824957 0.87693125 0.39323276 0.8773914 0.42495015 0.89146584 0.40834647 0.95607352
		 0.35598388 0.93367255 0.44106862 0.89597481 0.43373886 0.96444696 0.55347687 0.93265116
		 0.51358694 0.95810592 0.45712423 0.89716882 0.45859784 0.96777511 0.51672804 0.87391567
		 0.49014315 0.88686395 0.42574379 0.88815016 0.39518356 0.87458926 0.48892707 0.88276911
		 0.5147478 0.8702172 0.39699221 0.87075573 0.42656007 0.88387716 0.44121394 0.89250225
		 0.55902231 0.94330686 0.51818252 0.96915942 0.44192827 0.88813812 0.45687661 0.89364713
		 0.45726448 0.88928366 0.47014576 0.80992603 0.48771459 0.80333757 0.72001547 0.10300229
		 0.72141725 0.12501392 0.71584642 0.13289528 0.70999694 0.099195644 0.75398946 0.10276647
		 0.74859273 0.12565534 0.76255673 0.10174142 0.75323987 0.13417315 0.77305865 0.021386741
		 0.76205826 0.033326574 0.71986884 0.032584824 0.71076882 0.018926335 0.67310274 0.09611509
		 0.67293406 0.13538562 0.63296062 0.13521382 0.6331296 0.095943265 0.71041626 0.14056775
		 0.70083058 0.09877722 0.75714761 0.14323933 0.77179062 0.10234354 0.7769835 0.016132785
		 0.70765907 0.013022019 0.78739578 0.034872115 0.77583498 0.040162861 0.7603156 0.045478739
		 0.72024971 0.044616438 0.70427722 0.03614676 0.69491905 0.030284299 0.68335259 0.036475472
		 0.6233927 0.036217935 0.62347275 0.017549759 0.68343288 0.017807325 0.42913249 0.80470932
		 0.45885929 0.81273037 0.4492988 0.81201929 0.43973053 0.80984479 0.43189102 0.97645885
		 0.45731282 0.97980708 0.40640795 0.96800655 0.34967521 0.9438054;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 54 ".vt[0:53]"  -0.50888968 0.11459982 -0.57361996 -0.61129904 0.11735357 -0.57367897
		 -0.61138713 0.11735567 -0.41039535 -0.19233072 1.39098406 -0.39125252 -0.10509849 1.3886385 -0.60823393
		 -0.19220015 1.39098048 -0.81139076 -0.68771172 1.40430415 -0.81162941 -0.68864328 1.40432918 -0.39166716
		 -0.50896615 0.11460175 -0.41031718 -0.48746961 0.11402385 -0.49270183 -0.70182621 1.50686526 -0.40201798
		 -0.70059532 1.50683153 -0.8198328 -0.16632509 1.49246597 -0.81958902 -0.076152444 1.49004126 -0.61671269
		 -0.16644561 1.49246967 -0.40162426 -0.30538547 0.78459585 -0.37888813 -0.25086498 0.78282881 -0.50846201
		 -0.30530128 0.78459394 -0.63345253 -0.59630001 0.79402769 -0.63419014 -0.59663129 0.79403746 -0.37924308
		 -0.29994267 0.81378883 -0.37948313 -0.24384746 0.81199372 -0.51326525 -0.29985631 0.81378704 -0.64201891
		 -0.60070074 0.82340789 -0.64273238 -0.60106093 0.82341838 -0.37984121 -0.31646404 0.74813539 -0.38059846
		 -0.26374078 0.7464329 -0.50760424 -0.31638035 0.7481336 -0.63019663 -0.59711623 0.75720364 -0.63089728
		 -0.59743422 0.75721323 -0.38093841 -0.06558466 0.025508055 -0.34154579 -0.64015466 0.040957086 -0.39076611
		 -0.098853111 0.12956713 -0.37714398 -0.59345901 0.11431194 -0.41468108 -0.098706663 0.12956329 -0.59705693
		 -0.59336072 0.11430933 -0.56213939 -0.065389395 0.025502821 -0.63456815 -0.64002442 0.040953599 -0.58611399
		 -0.064660966 0.059859164 -0.34154579 -0.6226843 0.085427292 -0.3907553 -0.62255406 0.085423976 -0.5861032
		 -0.064465761 0.05985393 -0.63456815 -0.44831043 0.035798743 -0.39063835 -0.44818014 0.035795253 -0.58598608
		 -0.4539434 0.08089029 -0.58599079 -0.46688181 0.11006408 -0.56205487 -0.47979349 0.1169149 -0.41533887
		 -0.45407361 0.080893785 -0.39064288 -0.15678245 0.027960287 -0.34160653 -0.15658706 0.027955053 -0.63462889
		 -0.15485382 0.09241274 -0.63462889 -0.14922273 0.16705391 -0.59709114 -0.14936924 0.16705775 -0.37717816
		 -0.15529448 0.08329466 -0.34160653;
	setAttr -s 99 ".ed[0:98]"  24 20 1 20 3 1 3 7 1 7 24 1 20 21 1 21 4 1
		 4 3 1 21 22 1 22 5 1 5 4 1 22 23 1 23 6 1 6 5 1 23 24 1 7 6 1 15 19 1 19 29 1 29 25 1
		 25 15 1 16 15 1 25 26 1 26 16 1 17 16 1 26 27 1 27 17 1 18 17 1 27 28 1 28 18 1 19 18 1
		 28 29 1 10 7 1 3 14 1 14 10 0 10 11 0 11 6 1 11 12 0 12 5 1 12 13 0 13 4 1 13 14 0
		 16 21 1 20 15 1 17 22 1 18 23 1 19 24 1 25 8 1 8 9 0 9 26 1 9 0 0 0 27 1 0 1 0 1 28 1
		 1 2 0 2 29 1 2 8 0 46 33 1 33 39 1 39 47 1 47 46 1 45 35 1 35 33 1 46 45 1 44 40 1
		 40 35 1 45 44 1 42 31 1 31 37 1 37 43 1 43 42 1 40 39 1 41 34 1 34 32 1 32 38 1 38 41 1
		 39 31 1 42 47 1 40 37 1 44 43 1 36 41 1 38 30 1 30 36 1 48 42 1 43 49 1 49 48 1 44 50 1
		 50 49 1 45 51 1 51 50 1 46 52 1 52 51 1 47 53 1 53 52 1 48 53 1 30 48 1 49 36 1 50 41 1
		 51 34 1 52 32 1 53 38 1;
	setAttr -s 54 ".n[0:53]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 4 5
		f 4 4 5 6 -2
		mu 0 4 3 6 7 4
		f 4 7 8 9 -6
		mu 0 4 6 10 11 7
		f 4 10 11 12 -9
		mu 0 4 10 0 9 11
		f 4 13 -4 14 -12
		mu 0 4 0 1 8 9
		f 4 15 16 17 18
		mu 0 4 14 15 18 19
		f 4 19 -19 20 21
		mu 0 4 20 14 19 23
		f 4 22 -22 23 24
		mu 0 4 24 20 23 25
		f 4 25 -25 26 27
		mu 0 4 13 24 25 16
		f 4 28 -28 29 -17
		mu 0 4 12 13 16 17
		f 4 30 -3 31 32
		mu 0 4 67 5 4 66
		f 4 -31 33 34 -15
		mu 0 4 8 21 22 9
		f 4 -35 35 36 -13
		mu 0 4 9 22 65 11
		f 4 -37 37 38 -10
		mu 0 4 11 65 64 7
		f 4 -39 39 -32 -7
		mu 0 4 7 64 66 4
		f 4 40 -5 41 -20
		mu 0 4 20 6 3 14
		f 4 42 -8 -41 -23
		mu 0 4 24 10 6 20
		f 4 43 -11 -43 -26
		mu 0 4 13 0 10 24
		f 4 44 -14 -44 -29
		mu 0 4 12 1 0 13
		f 4 -42 -1 -45 -16
		mu 0 4 14 3 2 15
		f 4 -21 45 46 47
		mu 0 4 23 19 63 62
		f 4 -24 -48 48 49
		mu 0 4 25 23 62 61
		f 4 -27 -50 50 51
		mu 0 4 16 25 61 26
		f 4 -30 -52 52 53
		mu 0 4 17 16 26 27
		f 4 -18 -54 54 -46
		mu 0 4 19 18 60 63
		f 4 55 56 57 58
		mu 0 4 28 29 30 31
		f 4 59 60 -56 61
		mu 0 4 32 33 29 28
		f 4 62 63 -60 64
		mu 0 4 34 35 33 32
		f 4 65 66 67 68
		mu 0 4 40 41 42 43
		f 4 -57 -61 -64 69
		mu 0 4 30 29 33 35
		f 4 70 71 72 73
		mu 0 4 36 37 38 39
		f 4 -58 74 -66 75
		mu 0 4 31 30 44 45
		f 4 -75 -70 76 -67
		mu 0 4 44 30 35 46
		f 4 -68 -77 -63 77
		mu 0 4 47 46 35 34
		f 4 78 -74 79 80
		mu 0 4 48 36 39 49
		f 4 81 -69 82 83
		mu 0 4 56 40 43 57
		f 4 -83 -78 84 85
		mu 0 4 50 47 34 51
		f 4 -85 -65 86 87
		mu 0 4 51 34 32 52
		f 4 -87 -62 88 89
		mu 0 4 52 32 28 53
		f 4 -89 -59 90 91
		mu 0 4 53 28 31 54
		f 4 -91 -76 -82 92
		mu 0 4 54 31 45 55
		f 4 -81 93 -84 94
		mu 0 4 58 59 56 57
		f 4 -79 -95 -86 95
		mu 0 4 36 48 50 51
		f 4 -71 -96 -88 96
		mu 0 4 37 36 51 52
		f 4 -72 -97 -90 97
		mu 0 4 38 37 52 53
		f 4 -73 -98 -92 98
		mu 0 4 39 38 53 54
		f 4 -80 -99 -93 -94
		mu 0 4 49 39 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "r_leg" -p "Char_Lawyer_Female";
	rename -uid "BB5DA003-4329-E5CD-029E-079883BB1264";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.6717775366015849 -3.5087251796915337e-08 -0.21536400870392572 ;
	setAttr ".sp" -type "double3" -0.6717775366015849 -3.5087251796915337e-08 -0.21536400870392572 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 42;
createNode mesh -n "r_legShape" -p "r_leg";
	rename -uid "2F6D9C78-4284-32D9-9477-A0B6C52AB139";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "r_legShapeOrig" -p "r_leg";
	rename -uid "9102D3BE-41FA-AA3A-6FA9-3FB98E3D8A2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.49244568 0.88987494
		 0.51580626 0.95931935 0.39169168 0.87605441 0.35265875 0.93363976 0.40657467 0.95738757
		 0.4241356 0.89098287 0.43280411 0.96620536 0.44068161 0.89581025 0.55694139 0.93250096
		 0.52019 0.87562048 0.45854124 0.96975815 0.45724338 0.89720583 0.51865232 0.87252069
		 0.51657659 0.86876464 0.42501041 0.8875823 0.42589876 0.88319588 0.49012041 0.88210452
		 0.49139947 0.88636243 0.39560455 0.86922073 0.39369351 0.87315333 0.44088924 0.89223742
		 0.52061349 0.97063255 0.56274509 0.94342136 0.4416565 0.88774633 0.45704263 0.89355648
		 0.4574289 0.88903022 0.48937869 0.80048895 0.47122404 0.80695796 0.85333472 0.10127451
		 0.86354506 0.098110154 0.85604453 0.1316683 0.85089368 0.12339586 0.81937206 0.099578962
		 0.82369143 0.12283877 0.81087458 0.09817718 0.81865913 0.13126987 0.80546778 0.016504502
		 0.86832982 0.017404838 0.85823941 0.030572077 0.81598133 0.02893888 0.9136337 0.09566392
		 0.95481253 0.096007928 0.95447463 0.13646279 0.91329569 0.13611875 0.8727417 0.098017067
		 0.8612932 0.13956811 0.81424189 0.14021507 0.80160999 0.09831503 0.80138975 0.011211598
		 0.87213135 0.011776904 0.79067403 0.029246802 0.80192769 0.035419866 0.81719393 0.041401923
		 0.85702872 0.04277467 0.87361425 0.035183504 0.88332629 0.029640058 0.90385258 0.034095347
		 0.96562088 0.034611456 0.96578181 0.015380243 0.90401363 0.014864216 0.42925152 0.801283
		 0.45964637 0.80988979 0.44007656 0.80674958 0.44985503 0.80915296 0.43082896 0.97854352
		 0.45727864 0.98214197 0.40442008 0.96965528 0.34603554 0.94402242;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 54 ".vt[0:53]"  -0.50933999 0.11461274 0.14025989 -0.61174935 0.11736649 0.14018238
		 -0.61161977 0.11736283 -0.02310136 -0.19253787 1.39099002 -0.041730061 -0.10559487 1.38865209 0.1753678
		 -0.19296736 1.39100134 0.37840798 -0.68847895 1.40432477 0.37798533 -0.68885058 1.40433502 -0.041977555
		 -0.50919873 0.1146089 -0.023042724 -0.48781204 0.11403397 0.059370548 -0.70204735 1.5068711 -0.031648025
		 -0.70137346 1.50685263 0.38616803 -0.16710335 1.49248683 0.38663706 -0.076660275 1.4900552 0.18388164
		 -0.16666663 1.49247563 -0.031327575 -0.30557603 0.78460175 -0.054223925 -0.25122839 0.7828393 0.075422555
		 -0.30583122 0.7846089 0.20034045 -0.59683073 0.79404253 0.2006897 -0.59682214 0.79404342 -0.054257825
		 -0.300134 0.81379473 -0.05362229 -0.24421725 0.81200433 0.080234498 -0.3003976 0.81380206 0.20891327
		 -0.60124278 0.82342291 0.20922518 -0.6012525 0.82342428 -0.053666309 -0.31665701 0.74814147 -0.052527234
		 -0.26410311 0.74644339 0.074549079 -0.31690603 0.74814844 0.19707096 -0.59764266 0.7572186 0.19739681
		 -0.59762752 0.75721931 -0.052562162 -0.06573081 0.025512418 -0.084347382 -0.6403659 0.040963542 -0.035893604
		 -0.099046946 0.12957288 -0.048797056 -0.5937022 0.11431909 -0.011918947 -0.099193454 0.12957673 0.17111593
		 -0.59380049 0.11432171 0.13553932 -0.065926194 0.025517652 0.20867494 -0.64049608 0.040966857 0.15945429
		 -0.064807177 0.059863526 -0.084347382 -0.62289554 0.085433751 -0.035882771 -0.62302577 0.085437238 0.15946546
		 -0.065002561 0.05986876 0.20867494 -0.4485217 0.035805024 -0.035765827 -0.44865191 0.035808515 0.15958238
		 -0.45441514 0.080903552 0.15957785 -0.46732157 0.11007646 0.13562381 -0.48003769 0.11692188 -0.011109665
		 -0.45428491 0.080900066 -0.035770386 -0.15692848 0.02796465 -0.084408119 -0.1571238 0.027969711 0.20861387
		 -0.15539068 0.092427567 0.20861387 -0.14970958 0.16706735 0.17108139 -0.14956295 0.1670635 -0.048831254
		 -0.15544063 0.083299018 -0.084408119;
	setAttr -s 99 ".ed[0:98]"  24 7 1 7 3 1 3 20 1 20 24 1 3 4 1 4 21 1
		 21 20 1 4 5 1 5 22 1 22 21 1 5 6 1 6 23 1 23 22 1 6 7 1 24 23 1 15 25 1 25 29 1 29 19 1
		 19 15 1 16 26 1 26 25 1 15 16 1 17 27 1 27 26 1 16 17 1 18 28 1 28 27 1 17 18 1 29 28 1
		 18 19 1 10 14 0 14 3 1 7 10 1 6 11 1 11 10 0 5 12 1 12 11 0 4 13 1 13 12 0 14 13 0
		 15 20 1 21 16 1 22 17 1 23 18 1 24 19 1 26 9 1 9 8 0 8 25 1 27 0 1 0 9 0 28 1 1 1 0 0
		 29 2 1 2 1 0 8 2 0 46 47 1 47 39 1 39 33 1 33 46 1 45 46 1 33 35 1 35 45 1 44 45 1
		 35 40 1 40 44 1 42 43 1 43 37 1 37 31 1 31 42 1 39 40 1 41 38 1 38 32 1 32 34 1 34 41 1
		 47 42 1 31 39 1 37 40 1 43 44 1 36 30 1 30 38 1 41 36 1 48 49 1 49 43 1 42 48 1 49 50 1
		 50 44 1 50 51 1 51 45 1 51 52 1 52 46 1 52 53 1 53 47 1 53 48 1 36 49 1 48 30 1 41 50 1
		 34 51 1 32 52 1 38 53 1;
	setAttr -s 54 ".n[0:53]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 47 -ch 188 ".fc[0:46]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 4 5
		f 4 -3 4 5 6
		mu 0 4 5 4 6 7
		f 4 -6 7 8 9
		mu 0 4 7 6 10 11
		f 4 -9 10 11 12
		mu 0 4 11 10 1 0
		f 4 -12 13 -1 14
		mu 0 4 0 1 8 9
		f 4 15 16 17 18
		mu 0 4 14 15 18 19
		f 4 19 20 -16 21
		mu 0 4 20 23 15 14
		f 4 22 23 -20 24
		mu 0 4 24 25 23 20
		f 4 25 26 -23 27
		mu 0 4 17 16 25 24
		f 4 -18 28 -26 29
		mu 0 4 12 13 16 17
		f 4 30 31 -2 32
		mu 0 4 67 66 4 3
		f 4 -14 33 34 -33
		mu 0 4 8 1 21 22
		f 4 -11 35 36 -34
		mu 0 4 1 10 65 21
		f 4 -8 37 38 -36
		mu 0 4 10 6 64 65
		f 4 -5 -32 39 -38
		mu 0 4 6 4 66 64
		f 4 -22 40 -7 41
		mu 0 4 20 14 5 7
		f 4 -25 -42 -10 42
		mu 0 4 24 20 7 11
		f 4 -28 -43 -13 43
		mu 0 4 17 24 11 0
		f 4 -30 -44 -15 44
		mu 0 4 12 17 0 9
		f 4 -19 -45 -4 -41
		mu 0 4 14 19 2 5
		f 4 45 46 47 -21
		mu 0 4 23 63 62 15
		f 4 48 49 -46 -24
		mu 0 4 25 61 63 23
		f 4 50 51 -49 -27
		mu 0 4 16 27 61 25
		f 4 52 53 -51 -29
		mu 0 4 13 26 27 16
		f 4 -48 54 -53 -17
		mu 0 4 15 62 60 18
		f 4 55 56 57 58
		mu 0 4 28 29 30 31
		f 4 59 -59 60 61
		mu 0 4 32 28 31 33
		f 4 62 -62 63 64
		mu 0 4 34 32 33 35
		f 4 65 66 67 68
		mu 0 4 40 41 42 43
		f 4 69 -64 -61 -58
		mu 0 4 30 35 33 31
		f 4 70 71 72 73
		mu 0 4 36 37 38 39
		f 4 74 -69 75 -57
		mu 0 4 29 44 45 30
		f 4 -68 76 -70 -76
		mu 0 4 45 46 35 30
		f 4 77 -65 -77 -67
		mu 0 4 47 34 35 46
		f 4 78 79 -71 80
		mu 0 4 48 49 37 36
		f 4 81 82 -66 83
		mu 0 4 56 57 41 40
		f 4 84 85 -78 -83
		mu 0 4 50 51 34 47
		f 4 86 87 -63 -86
		mu 0 4 51 52 32 34
		f 4 88 89 -60 -88
		mu 0 4 52 53 28 32
		f 4 90 91 -56 -90
		mu 0 4 53 54 29 28
		f 4 92 -84 -75 -92
		mu 0 4 54 55 44 29
		f 4 93 -82 94 -79
		mu 0 4 58 57 56 59
		f 4 95 -85 -94 -81
		mu 0 4 36 51 50 48
		f 4 96 -87 -96 -74
		mu 0 4 39 52 51 36
		f 4 97 -89 -97 -73
		mu 0 4 38 53 52 39
		f 4 98 -91 -98 -72
		mu 0 4 37 54 53 38
		f 4 -95 -93 -99 -80
		mu 0 4 49 55 54 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hammer" -p "Char_Lawyer_Female";
	rename -uid "EA77C8D9-4D52-6B6D-33A2-5EA04C56FE53";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.74649821625457535 0.51935732931013345 -0.26322902250020763 ;
	setAttr ".sp" -type "double3" -0.74649821625457535 0.51935732931013345 -0.26322902250020763 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 45;
createNode mesh -n "hammerShape" -p "hammer";
	rename -uid "241AE60E-42F9-EFA8-B4DA-90840C36ACCB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "hammerShapeOrig" -p "hammer";
	rename -uid "91A4A5E0-4119-CEAB-5D70-57A9AB915E50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.48396835 0.71669626
		 0.50335968 0.71669608 0.52275103 0.71669602 0.34822792 0.71669585 0.36761945 0.7166959
		 0.38701102 0.71669602 0.40640253 0.71669608 0.42579404 0.71669626 0.44518551 0.71669626
		 0.46457693 0.71669626 0.48396853 0.77918398 0.50336003 0.7791838 0.52275151 0.77918363
		 0.34822771 0.77918398 0.36761925 0.77918398 0.38701084 0.77918398 0.40640241 0.77918404
		 0.42579398 0.77918404 0.44518551 0.77918404 0.46457705 0.77918398 0.54214245 0.71669585
		 0.54214293 0.77918357 0.356354 0.70965332 0.34974313 0.70055419 0.34974316 0.68930715
		 0.356354 0.68020815 0.36705062 0.67673254 0.37774724 0.68020815 0.38435811 0.68930715
		 0.38435811 0.70055419 0.37774724 0.70965332 0.36705062 0.71312886 0.36731955 0.71318907
		 0.35663027 0.7097159 0.35002401 0.70062304 0.35002401 0.6893838 0.35663027 0.68029094
		 0.36731955 0.67681783 0.37800875 0.68029094 0.38461506 0.6893838 0.38461506 0.70062304
		 0.37800875 0.7097159 0.49092048 0.62924612 0.50104797 0.62924612 0.43015614 0.62924612
		 0.44028351 0.62924612 0.4504109 0.62924612 0.46053833 0.62924612 0.47066566 0.62924612
		 0.48079315 0.62924612 0.49092048 0.71026534 0.50104797 0.71026534 0.43015614 0.71026534
		 0.44028351 0.71026534 0.4504109 0.71026534 0.46053833 0.71026534 0.47066566 0.71026534
		 0.48079315 0.71026534 0.51117522 0.62924612 0.51117522 0.71026534 0.41765493 0.7037403
		 0.42151108 0.69443083 0.41765493 0.68512142 0.4083454 0.68126523 0.39903593 0.68512136
		 0.39517978 0.69443083 0.39903593 0.7037403 0.4083454 0.70759648 0.40896904 0.70698464
		 0.39965957 0.70312852 0.39580348 0.69381905 0.39965957 0.68450958 0.40896904 0.68065339
		 0.41827857 0.68450958 0.4221347 0.69381905 0.41827857 0.70312852;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  -1.29425013 3.11670113 -3.89500618 -1.29425001 3.34557056 -3.82064199
		 -1.29425001 3.48701906 -3.62595415 -1.29425013 3.48701906 -3.38530731 -1.29425025 3.34557056 -3.19061947
		 -1.29425025 3.11670113 -3.11625528 -1.29425025 2.88783216 -3.19061947 -1.29425025 2.74638319 -3.38530731
		 -1.29425025 2.74638319 -3.62595463 -1.29425013 2.88783216 -3.82064199 -0.04674083 3.11670113 -3.89500618
		 -0.04674077 3.34557009 -3.82064199 -0.04674077 3.48701906 -3.62595415 -0.04674083 3.48701906 -3.38530731
		 -0.04674089 3.34557009 -3.19061947 -0.046740949 3.11670113 -3.11625528 -0.046740949 2.88783169 -3.19061947
		 -0.046740949 2.74638319 -3.38530731 -0.04674089 2.74638319 -3.62595463 -0.04674083 2.88783216 -3.82064199
		 -0.67574406 3.19053602 -3.24707747 -0.73723859 3.16506433 -3.24707747 -0.76271057 3.10356951 -3.24707747
		 -0.73723859 3.042075157 -3.24707747 -0.67574406 3.016602993 -3.24707747 -0.61424947 3.042075157 -3.24707747
		 -0.58877754 3.10356951 -3.24707747 -0.61424941 3.16506433 -3.24707747 -0.6757443 3.19053602 -1.83465576
		 -0.73723882 3.16506433 -1.83465576 -0.76271081 3.10356951 -1.83465576 -0.73723882 3.042075157 -1.83465576
		 -0.6757443 3.016602993 -1.83465576 -0.61424971 3.042075157 -1.83465576 -0.58877778 3.10356951 -1.83465576
		 -0.61424965 3.16506386 -1.83465576;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 11 1 11 0 1 11 10 0 10 0 1 1 2 0
		 2 12 1 12 1 1 12 11 0 2 3 0 3 13 1 13 2 1 13 12 0 3 4 0 4 14 1 14 3 1 14 13 0 4 5 0
		 5 15 1 15 4 1 15 14 0 5 6 0 6 16 1 16 5 1 16 15 0 6 7 0 7 17 1 17 6 1 17 16 0 7 8 0
		 8 18 1 18 7 1 18 17 0 8 9 0 9 19 1 19 8 1 19 18 0 9 0 0 10 9 1 10 19 0 6 8 1 4 6 1
		 2 4 1 0 2 1 0 4 1 0 6 1 0 8 1 13 11 1 15 13 1 17 15 1 19 17 1 19 15 1 19 13 1 19 11 1
		 20 21 0 21 29 1 29 20 1 29 28 0 28 20 1 21 22 0 22 30 1 30 21 1 30 29 0 22 23 0 23 31 1
		 31 22 1 31 30 0 23 24 0 24 32 1 32 23 1 32 31 0 24 25 0 25 33 1 33 24 1 33 32 0 25 26 0
		 26 34 1 34 25 1 34 33 0 26 27 0 27 35 1 35 26 1 35 34 0 27 20 0 28 27 1 28 35 0 24 26 1
		 22 24 1 20 22 1 20 24 1 20 26 1 31 29 1 33 31 1 35 33 1 35 31 1 35 29 1;
	setAttr -s 72 ".n[0:71]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr -s 64 -ch 192 ".fc[0:63]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 11
		f 3 3 4 -3
		mu 0 3 11 10 0
		f 3 5 6 7
		mu 0 3 1 2 12
		f 3 8 -2 -8
		mu 0 3 12 11 1
		f 3 9 10 11
		mu 0 3 2 20 21
		f 3 12 -7 -12
		mu 0 3 21 12 2
		f 3 13 14 15
		mu 0 3 3 4 14
		f 3 16 -11 -16
		mu 0 3 14 13 3
		f 3 17 18 19
		mu 0 3 4 5 15
		f 3 20 -15 -20
		mu 0 3 15 14 4
		f 3 21 22 23
		mu 0 3 5 6 16
		f 3 24 -19 -24
		mu 0 3 16 15 5
		f 3 25 26 27
		mu 0 3 6 7 17
		f 3 28 -23 -28
		mu 0 3 17 16 6
		f 3 29 30 31
		mu 0 3 7 8 18
		f 3 32 -27 -32
		mu 0 3 18 17 7
		f 3 33 34 35
		mu 0 3 8 9 19
		f 3 36 -31 -36
		mu 0 3 19 18 8
		f 3 37 -5 38
		mu 0 3 9 0 10
		f 3 39 -35 -39
		mu 0 3 10 19 9
		f 3 -30 -26 40
		mu 0 3 23 24 25
		f 3 -22 -18 41
		mu 0 3 25 26 27
		f 3 -14 -10 42
		mu 0 3 27 28 29
		f 3 -6 -1 43
		mu 0 3 29 30 31
		f 3 -43 -44 44
		mu 0 3 27 29 31
		f 3 -42 -45 45
		mu 0 3 25 27 31
		f 3 -41 -46 46
		mu 0 3 23 25 31
		f 3 -34 -47 -38
		mu 0 3 22 23 31
		f 3 -9 -13 47
		mu 0 3 33 34 35
		f 3 -17 -21 48
		mu 0 3 35 36 37
		f 3 -25 -29 49
		mu 0 3 37 38 39
		f 3 -33 -37 50
		mu 0 3 39 40 41
		f 3 -50 -51 51
		mu 0 3 37 39 41
		f 3 -49 -52 52
		mu 0 3 35 37 41
		f 3 -48 -53 53
		mu 0 3 33 35 41
		f 3 -4 -54 -40
		mu 0 3 32 33 41
		f 3 54 55 56
		mu 0 3 42 43 51
		f 3 57 58 -57
		mu 0 3 51 50 42
		f 3 59 60 61
		mu 0 3 43 58 59
		f 3 62 -56 -62
		mu 0 3 59 51 43
		f 3 63 64 65
		mu 0 3 44 45 53
		f 3 66 -61 -66
		mu 0 3 53 52 44
		f 3 67 68 69
		mu 0 3 45 46 54
		f 3 70 -65 -70
		mu 0 3 54 53 45
		f 3 71 72 73
		mu 0 3 46 47 55
		f 3 74 -69 -74
		mu 0 3 55 54 46
		f 3 75 76 77
		mu 0 3 47 48 56
		f 3 78 -73 -78
		mu 0 3 56 55 47
		f 3 79 80 81
		mu 0 3 48 49 57
		f 3 82 -77 -82
		mu 0 3 57 56 48
		f 3 83 -59 84
		mu 0 3 49 42 50
		f 3 85 -81 -85
		mu 0 3 50 57 49
		f 3 -76 -72 86
		mu 0 3 61 62 63
		f 3 -68 -64 87
		mu 0 3 63 64 65
		f 3 -60 -55 88
		mu 0 3 65 66 67
		f 3 -88 -89 89
		mu 0 3 63 65 67
		f 3 -87 -90 90
		mu 0 3 61 63 67
		f 3 -80 -91 -84
		mu 0 3 60 61 67
		f 3 -63 -67 91
		mu 0 3 69 70 71
		f 3 -71 -75 92
		mu 0 3 71 72 73
		f 3 -79 -83 93
		mu 0 3 73 74 75
		f 3 -93 -94 94
		mu 0 3 71 73 75
		f 3 -92 -95 95
		mu 0 3 69 71 75
		f 3 -58 -96 -86
		mu 0 3 68 69 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "paper" -p "Char_Lawyer_Female";
	rename -uid "78F3C759-4D83-8D31-84C7-20A743423D1F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.1587585857759088 4.3736482527914431 -0.50100103082830749 ;
	setAttr ".sp" -type "double3" -1.1587585857759088 4.3736482527914431 -0.50100103082830749 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".MaxHandle" 47;
createNode mesh -n "paperShape" -p "paper";
	rename -uid "D4ED67D9-436C-3148-1C75-E3946F0F0010";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "paperShapeOrig" -p "paper";
	rename -uid "38F21009-49CB-620C-892F-03AD69770A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.60502547 0.78390682
		 0.70032614 0.78097105 0.61132228 0.98832256 0.70662302 0.98538691 0.69917309 0.78184849
		 0.6047464 0.78477228 0.70541525 0.98448884 0.61098766 0.98738283 0.69913757 0.78096104
		 0.60472727 0.78389925 0.70543438 0.98537678 0.61102241 0.98825538;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.073376417 3.13796663 2.73475051 -0.014743805 3.13796616 2.73475075
		 -1.07337606 3.13796663 1.323241 -0.014743567 3.13796663 1.32324123 -1.073376298 3.1501348 2.73475051
		 -0.014743805 3.15013456 2.73475075 -1.07337606 3.15013504 1.323241 -0.014743567 3.15013456 1.32324123;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 4 5 0 5 7 0 7 6 0
		 6 4 0 1 5 0 4 0 0 3 7 0 2 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 6 7 5
		f 4 4 5 6 7
		mu 0 4 0 1 3 2
		f 4 -4 8 -5 9
		mu 0 4 4 5 9 8
		f 4 -3 10 -6 -9
		mu 0 4 5 7 11 9
		f 4 -2 11 -7 -11
		mu 0 4 7 6 10 11
		f 4 -1 -10 -8 -12
		mu 0 4 6 4 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Neck22" -p "Char_Lawyer_Female";
	rename -uid "77F99AC6-4A3A-2341-FEBC-74BAAD593419";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.47836528524908994 3.38413639952479 -0.23048609724868505 ;
	setAttr ".sp" -type "double3" -0.47836528524908994 3.38413639952479 -0.23048609724868505 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Neck22Shape" -p "Neck22";
	rename -uid "5FA6F2AA-404A-F4B8-D3B5-B7ACA31F0FCB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck22ShapeOrig" -p "Neck22";
	rename -uid "73965422-4B7B-40A3-DC67-3FBF9DD95F70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.69479179 0.67541796
		 0.72598052 0.66921711 0.56785274 0.66921711 0.59493899 0.66921711 0.62393916 0.67541796
		 0.64659452 0.67541796 0.67173147 0.67541796 0.69695485 0.71882331 0.7246263 0.71882331
		 0.56635511 0.71882331 0.5905323 0.71262246 0.61288035 0.71262246 0.6429497 0.71882331
		 0.67216098 0.71882331 0.58065212 0.69402021 0.72530341 0.69402021 0.56710398 0.69402021
		 0.69823313 0.69402021 0.58139586 0.66921711 0.59392035 0.69402021 0.57854974 0.7098943
		 0.61905038 0.69402021 0.64441061 0.69402021 0.6725173 0.69402021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  -0.50911677 3.051654577 -0.015181497 -0.33785084 3.055845737 -0.089698762
		 -0.32780945 3.055886984 -0.36325353 -0.49907285 3.051576376 -0.44579071 -0.71844411 3.046214104 -0.34187499
		 -0.72346634 3.046253443 -0.12656993 -0.46435672 3.71648264 -0.01883997 -0.29333448 3.72067022 -0.090347901
		 -0.28843191 3.72058845 -0.35802183 -0.4545528 3.71640658 -0.43912038 -0.66866231 3.71117258 -0.33769709
		 -0.67356473 3.7112112 -0.12755691 -0.70365345 3.45149064 -0.12746149 -0.31965205 3.46104312 -0.090197667
		 -0.49258208 3.45680904 -0.017776132 -0.24730274 3.057986975 -0.22613044 -0.31470656 3.46096039 -0.36025649
		 -0.23326421 3.72205877 -0.22501671 -0.48269176 3.45673203 -0.44180089 -0.69870853 3.45145178 -0.33947402
		 -0.24358693 3.46282721 -0.22558388;
	setAttr -s 35 ".ed[0:34]"  14 0 1 0 1 0 1 13 1 13 14 1 13 7 1 7 6 0
		 6 14 1 1 15 0 15 20 1 20 13 1 15 2 0 2 16 1 16 20 1 16 8 1 8 17 0 17 20 1 17 7 0
		 2 3 0 3 18 1 18 16 1 18 9 1 9 8 0 3 4 0 4 19 1 19 18 1 19 10 1 10 9 0 4 5 0 5 12 1
		 12 19 1 12 11 1 11 10 0 5 0 0 14 12 1 6 11 0;
	setAttr -s 21 ".n[0:20]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 17 0 1 15
		f 4 -4 4 5 6
		mu 0 4 17 15 8 7
		f 4 7 8 9 -3
		mu 0 4 2 18 14 16
		f 4 10 11 12 -9
		mu 0 4 18 3 19 14
		f 4 -13 13 14 15
		mu 0 4 14 19 10 20
		f 4 -10 -16 16 -5
		mu 0 4 16 14 20 9
		f 4 -12 17 18 19
		mu 0 4 19 3 4 21
		f 4 -20 20 21 -14
		mu 0 4 19 21 11 10
		f 4 -19 22 23 24
		mu 0 4 21 4 5 22
		f 4 -25 25 26 -21
		mu 0 4 21 22 12 11
		f 4 -24 27 28 29
		mu 0 4 22 5 6 23
		f 4 -30 30 31 -26
		mu 0 4 22 23 13 12
		f 4 -29 32 -1 33
		mu 0 4 23 6 0 17
		f 4 -34 -7 34 -31
		mu 0 4 23 17 7 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head" -p "Char_Lawyer_Female";
	rename -uid "276FEA57-4227-B14F-5085-22BFB0E97DA6";
createNode transform -n "Right_Ear" -p "head";
	rename -uid "E8430C8B-4C45-F835-201F-EDAC7426FE23";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.27104894219339326 4.7013641774999479 -0.22169311077256548 ;
	setAttr ".sp" -type "double3" 0.27104894219339326 4.7013641774999479 -0.22169311077256548 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Right_EarShape" -p "Right_Ear";
	rename -uid "F86410CD-4444-7A77-F247-A0A6557BBBCA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Right_EarShapeOrig" -p "Right_Ear";
	rename -uid "C948DA1D-4FA5-1EA1-C5A0-FCA00AB5C115";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.84322762 0.87787408
		 0.8279568 0.85801876 0.82746649 0.83349204 0.84184188 0.81757504 0.81201029 0.87783909
		 0.81379008 0.85833383 0.8254391 0.87749726 0.93154675 0.80288702 0.94910759 0.81429315
		 0.95590454 0.83788043 0.94810396 0.86034417 0.82390559 0.81775677 0.81316054 0.8338092
		 0.81047678 0.81809872 0.8879649 0.80421853 0.8961699 0.85715628 0.89172322 0.85856742
		 0.88358575 0.8056196 0.82469344 0.80142176 0.81126475 0.80176371 0.894427 0.79641843
		 0.91731745 0.869057 0.87381232 0.89085937 0.84336054 0.89106363 0.86439222 0.87746644
		 0.86517906 0.80091745 0.81390071 0.79898709 0.81732166 0.79878849 0.88993716 0.88543701
		 0.8898229 0.88907397;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  -0.23828821 4.51674318 1.71559536 -0.81751055 4.79908371 1.95286584
		 -0.17466633 5.10359669 1.70689952 -0.82330674 5.068692684 1.95617652 -0.1869885 5.10483456 1.65441859
		 -0.86603081 5.068920135 1.7737875 -0.25061044 4.51798105 1.66311467 -0.8602345 4.79931116 1.7704767
		 -0.67294991 4.62938309 1.88892436 -0.7156738 4.62961102 1.70653486 -0.72979271 5.28636169 1.71459949
		 -0.68706894 5.28613377 1.89698911 -0.41091177 4.45632315 1.85010576 -0.3422198 4.45926571 1.64449751
		 -0.38051531 5.29490852 1.65899968 -0.44920716 5.29196548 1.86460733;
	setAttr -s 28 ".ed[0:27]"  11 3 0 3 1 0 1 8 0 8 11 1 10 5 0 5 3 0 11 10 1
		 9 7 0 7 5 0 10 9 1 1 7 0 9 8 1 6 4 0 4 2 0 2 0 0 0 6 0 12 8 0 9 13 0 13 12 1 10 14 0
		 14 13 1 11 15 0 15 14 1 12 15 1 0 12 0 13 6 0 14 4 0 15 2 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 6
		f 4 7 8 -5 9
		mu 0 4 7 8 9 10
		f 4 -3 10 -8 11
		mu 0 4 11 2 12 13
		f 4 -2 -6 -9 -11
		mu 0 4 2 1 5 12
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 -12 17 18
		mu 0 4 18 11 13 19
		f 4 -18 -10 19 20
		mu 0 4 20 7 10 21
		f 4 -20 -7 21 22
		mu 0 4 22 23 0 24
		f 4 -22 -4 -17 23
		mu 0 4 24 0 3 25
		f 4 -16 24 -19 25
		mu 0 4 26 27 18 19
		f 4 -13 -26 -21 26
		mu 0 4 15 14 20 21
		f 4 -14 -27 -23 27
		mu 0 4 28 29 22 24
		f 4 -15 -28 -24 -25
		mu 0 4 17 16 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Left_Ear" -p "head";
	rename -uid "7DD7F66E-4D88-9C14-3FD6-BD91422D7EAF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.27653577207292501 4.6964456862916704 -2.2093055569462496 ;
	setAttr ".sp" -type "double3" -0.27653577207292501 4.6964456862916704 -2.2093055569462496 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Left_EarShape" -p "Left_Ear";
	rename -uid "D3EBCC99-4D8C-28A4-20CD-B3991830CC6D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Left_EarShapeOrig" -p "Left_Ear";
	rename -uid "BFC8D3E3-4620-0003-CA55-68B2BA857EFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.91399825 0.77251256
		 0.91365856 0.71219862 0.92848337 0.72769791 0.92869484 0.75222862 0.94520164 0.77158475
		 0.93176872 0.77162731 0.94286484 0.75213814 0.82357013 0.70008278 0.80866349 0.75799012
		 0.80022347 0.73575878 0.80634296 0.71198678 0.9315927 0.71186733 0.94502562 0.71182477
		 0.94279242 0.72760558 0.8671723 0.70016694 0.87158972 0.7014423 0.86497033 0.75460112
		 0.86048508 0.75331783 0.93033779 0.69556129 0.94377065 0.69551897 0.86048973 0.69255495
		 0.83968651 0.76581872 0.88379759 0.78636754 0.89283061 0.7727108 0.91424274 0.78570044
		 0.88985443 0.69621563 0.94105649 0.692819 0.93763119 0.69271827 0.86752433 0.78140855
		 0.8677426 0.78504109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 16 ".vt[0:15]"  0.0055579841 4.33773088 -2.12408829 -0.57397366 4.61912584 -2.36168528
		 0.069189757 4.92461443 -2.11754465 -0.57977486 4.88871956 -2.36594415 0.056935981 4.9260602 -2.065054178
		 -0.62226129 4.88967323 -2.18350768 -0.006695807 4.33917713 -2.071597576 -0.61646008 4.62007952 -2.17924881
		 -0.42932943 4.44968081 -2.29731083 -0.47181562 4.45063448 -2.1148746 -0.48594669 5.10734844 -2.12524819
		 -0.44346026 5.10639477 -2.30768466 -0.16724044 4.27677536 -2.25818348 -0.098280728 4.28053665 -2.052667141
		 -0.13659698 5.11611605 -2.070083857 -0.20555669 5.11235476 -2.27559972;
	setAttr -s 28 ".ed[0:27]"  11 8 1 8 1 0 1 3 0 3 11 0 10 11 1 3 5 0 5 10 0
		 9 10 1 5 7 0 7 9 0 8 9 1 7 1 0 6 0 0 0 2 0 2 4 0 4 6 0 12 13 1 13 9 0 8 12 0 13 14 1
		 14 10 0 14 15 1 15 11 0 15 12 1 6 13 0 12 0 0 4 14 0 2 15 0;
	setAttr -s 40 ".n[0:39]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 5 3 6
		f 4 7 -7 8 9
		mu 0 4 7 8 9 10
		f 4 10 -10 11 -2
		mu 0 4 11 12 13 2
		f 4 -12 -9 -6 -3
		mu 0 4 2 13 6 3
		f 4 12 13 14 15
		mu 0 4 14 15 16 17
		f 4 16 17 -11 18
		mu 0 4 18 19 12 11
		f 4 19 20 -8 -18
		mu 0 4 20 21 8 7
		f 4 21 22 -5 -21
		mu 0 4 22 23 0 24
		f 4 23 -19 -1 -23
		mu 0 4 23 25 1 0
		f 4 24 -17 25 -13
		mu 0 4 26 19 18 27
		f 4 26 -20 -25 -16
		mu 0 4 17 21 20 14
		f 4 27 -22 -27 -15
		mu 0 4 28 23 22 29
		f 4 -26 -24 -28 -14
		mu 0 4 15 25 23 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "head";
	rename -uid "98FDBACC-4A33-F5CC-CA80-44A92F7E1156";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.9419443701726664 4.549330318553503 -0.21595437653499353 ;
	setAttr ".sp" -type "double3" 1.9419443701726673 4.5493303185535039 -0.2159543765349935 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pSphere1Shape" -p "pSphere1";
	rename -uid "E1017459-4913-C933-242B-EFBF54056F07";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pSphere1ShapeOrig" -p "pSphere1";
	rename -uid "726170F7-4804-8914-6DAF-90978283A06A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.86190182 0.54002494
		 0.86568433 0.54002494 0.85122991 0.54675984 0.84403515 0.54675984 0.87558705 0.54002494
		 0.87006593 0.54675984 0.88782746 0.54002494 0.89334863 0.54675984 0.89773023 0.54002494
		 0.91218466 0.54675984 0.90151274 0.54002494 0.91937941 0.54675984 0.83975875 0.55724967
		 0.82985604 0.55724967 0.86568433 0.55724967 0.89773023 0.55724967 0.92365581 0.55724967
		 0.93355858 0.55724967 0.83239377 0.57046771 0.8207525 0.57046771 0.86287123 0.57046771
		 0.90054333 0.57046771 0.93102086 0.57046771 0.94266212 0.57046771 0.82985604 0.58511996
		 0.81761557 0.58511996 0.86190182 0.58511996 0.90151274 0.58511996 0.93355858 0.58511996
		 0.94579899 0.58511996 0.83239377 0.59977216 0.8207525 0.59977216 0.86287123 0.59977216
		 0.90054333 0.59977216 0.93102086 0.59977216 0.94266212 0.59977216 0.83975875 0.61299032
		 0.82985604 0.61299032 0.86568433 0.61299032 0.89773023 0.61299032 0.92365581 0.61299032
		 0.93355858 0.61299032 0.85122991 0.62348002 0.84403515 0.62348002 0.87006593 0.62348002
		 0.89334863 0.62348002 0.91218466 0.62348002 0.91937941 0.62348002 0.86568433 0.63021499
		 0.86190182 0.63021499 0.87558705 0.63021499 0.88782746 0.63021499 0.89773023 0.63021499
		 0.90151274 0.63021499 0.88170725 0.53475666 0.88170725 0.63521546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 56 ".vt[0:55]"  1.94194436 4.32365465 -0.09068349 2.00082182884 4.32365465 -0.11460809
		 2.037210464 4.32365465 -0.17724355 2.037210464 4.32365465 -0.2546652 2.00082182884 4.32365465 -0.31730062
		 1.94194436 4.32365465 -0.34122527 1.94194436 4.35735941 0.022324994 2.053935766 4.35735941 -0.023182303
		 2.12315154 4.35735941 -0.14232197 2.12315106 4.35735941 -0.28958672 2.053936005 4.35735941 -0.40872639
		 1.94194436 4.35735941 -0.45423371 1.94194436 4.40985489 0.11200906 2.096088409 4.40985489 0.049373612
		 2.1913538 4.40985489 -0.11460809 2.1913538 4.40985489 -0.31730062 2.096088648 4.40985489 -0.48128229
		 1.94194436 4.40985489 -0.54391778 1.94194424 4.47600412 0.16958977 2.12315154 4.47600412 0.095957413
		 2.23514366 4.47600412 -0.096814655 2.23514366 4.47600412 -0.33509403 2.12315106 4.47600412 -0.52786607
		 1.94194448 4.47600412 -0.60149848 1.94194424 4.54933023 0.18943073 2.13247681 4.54933023 0.11200906
		 2.25023198 4.54933023 -0.090683475 2.25023198 4.54933023 -0.34122521 2.13247705 4.54933023 -0.54391772
		 1.94194448 4.54933023 -0.62133944 1.94194424 4.62265682 0.16958977 2.12315154 4.62265682 0.095957413
		 2.23514366 4.62265682 -0.096814655 2.23514366 4.62265682 -0.33509403 2.12315106 4.62265682 -0.52786607
		 1.94194448 4.62265682 -0.60149848 1.94194436 4.68880558 0.11200906 2.096088409 4.68880558 0.049373612
		 2.1913538 4.68880558 -0.11460809 2.1913538 4.68880558 -0.31730062 2.096088648 4.68880558 -0.48128229
		 1.94194436 4.68880558 -0.54391778 1.94194436 4.74130154 0.022324994 2.053935766 4.74130154 -0.023182303
		 2.12315154 4.74130154 -0.14232197 2.12315106 4.74130154 -0.28958672 2.053936005 4.74130154 -0.40872639
		 1.94194436 4.74130154 -0.45423371 1.94194436 4.77500629 -0.09068349 2.00082182884 4.77500629 -0.11460809
		 2.037210464 4.77500629 -0.17724355 2.037210464 4.77500629 -0.2546652 2.00082182884 4.77500629 -0.31730062
		 1.94194436 4.77500629 -0.34122527 1.94194436 4.31204128 -0.21595438 1.94194436 4.78661966 -0.21595438;
	setAttr -s 105 ".ed[0:104]"  0 1 1 1 7 1 7 6 1 6 0 0 1 2 1 2 8 1 8 7 1
		 2 3 1 3 9 1 9 8 1 3 4 1 4 10 1 10 9 1 4 5 1 5 11 0 11 10 1 7 13 1 13 12 1 12 6 0
		 8 14 1 14 13 1 9 15 1 15 14 1 10 16 1 16 15 1 11 17 0 17 16 1 13 19 1 19 18 1 18 12 0
		 14 20 1 20 19 1 15 21 1 21 20 1 16 22 1 22 21 1 17 23 0 23 22 1 19 25 1 25 24 1 24 18 0
		 20 26 1 26 25 1 21 27 1 27 26 1 22 28 1 28 27 1 23 29 0 29 28 1 25 31 1 31 30 1 30 24 0
		 26 32 1 32 31 1 27 33 1 33 32 1 28 34 1 34 33 1 29 35 0 35 34 1 31 37 1 37 36 1 36 30 0
		 32 38 1 38 37 1 33 39 1 39 38 1 34 40 1 40 39 1 35 41 0 41 40 1 37 43 1 43 42 1 42 36 0
		 38 44 1 44 43 1 39 45 1 45 44 1 40 46 1 46 45 1 41 47 0 47 46 1 43 49 1 49 48 1 48 42 0
		 44 50 1 50 49 1 45 51 1 51 50 1 46 52 1 52 51 1 47 53 0 53 52 1 0 54 0 54 1 1 54 2 1
		 54 3 1 54 4 1 54 5 0 49 55 1 55 48 0 50 55 1 51 55 1 52 55 1 53 55 0;
	setAttr -s 56 ".n[0:55]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 -3 16 17 18
		mu 0 4 3 2 12 13
		f 4 -7 19 20 -17
		mu 0 4 2 5 14 12
		f 4 -10 21 22 -20
		mu 0 4 5 7 15 14
		f 4 -13 23 24 -22
		mu 0 4 7 9 16 15
		f 4 -16 25 26 -24
		mu 0 4 9 11 17 16
		f 4 -18 27 28 29
		mu 0 4 13 12 18 19
		f 4 -21 30 31 -28
		mu 0 4 12 14 20 18
		f 4 -23 32 33 -31
		mu 0 4 14 15 21 20
		f 4 -25 34 35 -33
		mu 0 4 15 16 22 21
		f 4 -27 36 37 -35
		mu 0 4 16 17 23 22
		f 4 -29 38 39 40
		mu 0 4 19 18 24 25
		f 4 -32 41 42 -39
		mu 0 4 18 20 26 24
		f 4 -34 43 44 -42
		mu 0 4 20 21 27 26
		f 4 -36 45 46 -44
		mu 0 4 21 22 28 27
		f 4 -38 47 48 -46
		mu 0 4 22 23 29 28
		f 4 -40 49 50 51
		mu 0 4 25 24 30 31
		f 4 -43 52 53 -50
		mu 0 4 24 26 32 30
		f 4 -45 54 55 -53
		mu 0 4 26 27 33 32
		f 4 -47 56 57 -55
		mu 0 4 27 28 34 33
		f 4 -49 58 59 -57
		mu 0 4 28 29 35 34
		f 4 -51 60 61 62
		mu 0 4 31 30 36 37
		f 4 -54 63 64 -61
		mu 0 4 30 32 38 36
		f 4 -56 65 66 -64
		mu 0 4 32 33 39 38
		f 4 -58 67 68 -66
		mu 0 4 33 34 40 39
		f 4 -60 69 70 -68
		mu 0 4 34 35 41 40
		f 4 -62 71 72 73
		mu 0 4 37 36 42 43
		f 4 -65 74 75 -72
		mu 0 4 36 38 44 42
		f 4 -67 76 77 -75
		mu 0 4 38 39 45 44
		f 4 -69 78 79 -77
		mu 0 4 39 40 46 45
		f 4 -71 80 81 -79
		mu 0 4 40 41 47 46
		f 4 -73 82 83 84
		mu 0 4 43 42 48 49
		f 4 -76 85 86 -83
		mu 0 4 42 44 50 48
		f 4 -78 87 88 -86
		mu 0 4 44 45 51 50
		f 4 -80 89 90 -88
		mu 0 4 45 46 52 51
		f 4 -82 91 92 -90
		mu 0 4 46 47 53 52
		f 3 -1 93 94
		mu 0 3 1 0 54
		f 3 -5 -95 95
		mu 0 3 4 1 54
		f 3 -8 -96 96
		mu 0 3 6 4 54
		f 3 -11 -97 97
		mu 0 3 8 6 54
		f 3 -14 -98 98
		mu 0 3 10 8 54
		f 3 -84 99 100
		mu 0 3 49 48 55
		f 3 -87 101 -100
		mu 0 3 48 50 55
		f 3 -89 102 -102
		mu 0 3 50 51 55
		f 3 -91 103 -103
		mu 0 3 51 52 55
		f 3 -93 104 -104
		mu 0 3 52 53 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Face_Male" -p "head";
	rename -uid "A4BA94A2-449F-5C79-498B-5881DA1D837E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.22395037975615306 4.7359860555661548 -0.61266255457437557 ;
	setAttr ".sp" -type "double3" -0.22395037975615306 4.7359860555661548 -0.61266255457437557 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Face_MaleShape" -p "Face_Male";
	rename -uid "EF3E91C3-459A-8ECD-BBB6-EC8943697E71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Face_MaleShapeOrig" -p "Face_Male";
	rename -uid "897BCF92-4AE4-BFB4-9636-A8B0E3B76EAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 191 ".uvst[0].uvsp[0:190]" -type "float2" 0.39486039 0.72158474
		 0.42027119 0.72158861 0.42306364 0.7561664 0.3949658 0.75708938 0.44810241 0.7215094
		 0.45362985 0.75376534 0.48322177 0.72145659 0.48917142 0.75031728 0.52632827 0.72135824
		 0.53045231 0.74720228 0.57776517 0.72135556 0.57625705 0.74553883 0.62941808 0.72136629
		 0.62260407 0.74684298 0.67130715 0.72147065 0.66407472 0.75032854 0.7054798 0.72153175
		 0.69905037 0.75421643 0.73232287 0.72161305 0.72917229 0.75687867 0.75691241 0.72161281
		 0.75681359 0.75791377 0.42807192 0.77329826 0.39498752 0.77361786 0.46204799 0.77255642
		 0.49779895 0.77136821 0.53576791 0.77034515 0.57544357 0.76979113 0.61534041 0.77020359
		 0.65372169 0.77124316 0.6897853 0.77256322 0.72388679 0.77349263 0.75680143 0.7739222
		 0.4311946 0.79285425 0.39499226 0.79285103 0.46707836 0.79292452 0.50271839 0.7928533
		 0.53984529 0.79353559 0.57477552 0.79265529 0.61120647 0.7926451 0.64760584 0.79264283
		 0.68392843 0.792714 0.72036767 0.79272044 0.75684559 0.79279888 0.47293046 0.83132309
		 0.43497434 0.831797 0.39497793 0.83197594 0.54156405 0.83059078 0.50821584 0.83089292
		 0.60673815 0.83071274 0.57404095 0.8305468 0.67695838 0.83161747 0.64071804 0.83112055
		 0.75686938 0.83221465 0.71597654 0.83209485 0.43550342 0.86097342 0.39495605 0.86149365
		 0.47379166 0.8595888 0.50909263 0.85824805 0.54203433 0.85728365 0.5738402 0.85713995
		 0.60591072 0.85767871 0.63951761 0.85893941 0.67578346 0.8604672 0.7152465 0.8618933
		 0.75684041 0.86236632 0.43489307 0.89047748 0.39489672 0.89102638 0.47318208 0.88885701
		 0.50900728 0.88695693 0.54200464 0.88548499 0.57349181 0.88549155 0.60559279 0.8865453
		 0.63951832 0.88834101 0.67610127 0.8902598 0.71558279 0.8918981 0.7568922 0.89240843
		 0.4337157 0.92179453 0.39471024 0.92350507 0.47110626 0.92230541 0.50690502 0.91969848
		 0.5400365 0.92044258 0.57234257 0.91884351 0.60489756 0.92119217 0.63930339 0.92100286
		 0.67640668 0.92389899 0.71594781 0.92353678 0.75709504 0.92526013 0.39470407 0.69188958
		 0.43277657 0.93664926 0.39451721 0.93670356 0.46932545 0.93670118 0.40375492 0.97167867
		 0.50510186 0.93664259 0.53812844 0.9366985 0.57087022 0.93663985 0.60401028 0.93670142
		 0.63838166 0.93664831 0.67651075 0.93670928 0.71592343 0.93665731 0.76193649 0.93670642
		 0.36946192 0.72158939 0.36687127 0.75619555 0.33632037 0.75382769 0.34162351 0.72151101
		 0.30656934 0.72145915 0.30082378 0.75041926 0.2596387 0.74734104 0.26361194 0.72136182
		 0.21248277 0.72135955 0.21398003 0.74569505 0.16778217 0.74698246 0.16113235 0.7213698
		 0.1193746 0.72147316 0.12640573 0.75042951 0.091469489 0.75427699 0.085254334 0.72153324
		 0.05840084 0.72161371 0.061359912 0.75690663 0.033720851 0.75791377 0.033819526 0.72161281
		 0.36191186 0.7733224 0.32796386 0.77260453 0.29226324 0.77143955 0.25436348 0.77043808
		 0.21474533 0.76990467 0.17492427 0.77033502 0.13669471 0.77136755 0.10074656 0.77264738
		 0.066645324 0.77353001 0.03370893 0.7739222 0.35880244 0.79286969 0.32295421 0.79295343
		 0.28736869 0.79289323 0.25154409 0.79284585 0.21516557 0.79281187 0.17867883 0.79292619
		 0.14280339 0.79298145 0.10697932 0.79297364 0.070420466 0.79283917 0.033753097 0.79279888
		 0.35500142 0.83178455 0.31709656 0.83130211 0.28187603 0.83086663 0.24853276 0.83053166
		 0.21585716 0.83038604 0.18305267 0.83042175 0.14955901 0.83075804 0.11389091 0.83130103
		 0.074842297 0.83192664 0.033776462 0.83221465 0.3544327 0.86093712 0.31620577 0.85952628
		 0.2809802 0.85816991 0.24810706 0.85719478 0.21633501 0.85703236 0.1843143 0.85754544
		 0.15085642 0.85879183 0.11475577 0.86034435 0.075347625 0.86182928 0.033747584 0.86236632
		 0.35493183 0.89041817 0.31672579 0.88875139 0.28100678 0.8868221 0.24811809 0.88533562
		 0.21673603 0.88533556 0.18474509 0.88639104 0.15093605 0.88819957 0.11446702 0.89014781
		 0.075074784 0.89183503 0.03379938 0.89240843 0.35578313 0.92171633 0.31851092 0.92216128
		 0.28291711 0.91950876 0.24997224 0.92022383 0.21787138 0.91861594 0.18552767 0.92096806
		 0.15133046 0.9208042 0.11445918 0.92374605 0.075057857 0.92345345 0.034001797 0.92526013
		 0.35632506 0.93664885 0.31996432 0.93670052 0.28447026 0.93664163 0.25173414 0.9366973
		 0.2193173 0.93663859 0.18652348 0.93670034 0.1524785 0.93664742 0.11469197 0.93670839
		 0.075524203 0.93665689 0.029619781 0.93670642;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  1.054079294 3.46426797 -0.21730718 0.85683203 3.45221019 -0.60767436
		 0.33688772 3.41491413 -0.85431445 -0.30827639 3.36645508 -0.85058266 -0.83224082 3.32538462 -0.60400689
		 -1.033730507 3.30750823 -0.21339777 1.75003409 3.71024179 -0.21743061 1.41982722 3.69068646 -0.96051127
		 0.54813236 3.6285851 -1.43452895 -0.53419214 3.54721355 -1.41736066 -1.41383624 3.47790265 -0.95217681
		 -1.75257134 3.4472537 -0.21087205 2.017213345 4.022211552 -0.21615319 1.63433313 4.00067663193 -1.239766
		 0.62321979 3.92918205 -1.86616516 -0.63274938 3.83486152 -1.86129022 -1.65385628 3.75378323 -1.23310494
		 -2.047003269 3.71723747 -0.20840654 2.055575132 4.49585533 -0.21335803 1.66120052 4.47446299 -1.37983215
		 0.61936098 4.40173626 -2.1588099 -0.6746226 4.30407429 -2.084691525 -1.72697854 4.22006559 -1.37348843
		 -2.1310389 4.18242073 -0.20456499 1.77572358 5.35263634 -0.20748831 1.4247663 5.33450365 -1.3740437
		 0.49692735 5.26983166 -2.081539631 -0.65647334 5.18322992 -2.079379797 -1.59487998 5.1077776 -1.36838984
		 -1.95567942 5.07154417 -0.19955876 1.4778254 5.87988853 -0.20358339 1.17537546 5.86439228 -1.22734714
		 0.37594181 5.80879164 -1.85413003 -0.61772674 5.73416519 -1.84968555 -1.42610621 5.66905928 -1.22195935
		 -1.73763728 5.63827515 -0.19742812 1.01417613 6.23482323 -0.2003416 0.79332262 6.22347736 -0.94362724
		 0.20954169 6.18299294 -1.41811144 -0.51596457 6.12841034 -1.40124869 -1.10617614 6.080834389 -0.93696934
		 -1.33374047 6.058532715 -0.19594504 0.45037171 6.44090557 -0.19777299 0.33193612 6.43476486 -0.58828861
		 0.0188924 6.41300344 -0.83530349 -0.37018237 6.3837719 -0.83199108 -0.6866973 6.35827827 -0.58586448
		 -0.80872965 6.34636736 -0.19541532 0.043947112 3.29999995 -0.21595426 -0.18662567 6.48839378 -0.19599979
		 0.85887814 3.44686127 0.17379449 0.34022996 3.40617585 0.42237931 -0.30494478 3.35775137 0.42106366
		 -0.83019722 3.32004261 0.17645301 1.42372108 3.68050551 0.52687883 0.55451769 3.61189342 1.0041565895
		 -0.52788597 3.53072882 0.9910416 -1.40995741 3.46776342 0.52915674 1.63969707 3.98665357 0.80888313
		 0.63167614 3.90672874 1.43892884 -0.62509078 3.81348968 1.43822443 -1.64743233 3.74112844 0.81521899
		 1.66731322 4.45848465 0.95458072 0.62797302 4.37637901 1.66481757 -0.67179698 4.28432417 1.66349316
		 -1.71384037 4.21101046 0.96569198 1.43087876 5.31852531 0.96036965 0.50529498 5.24312449 1.67038274
		 -0.65431136 5.15057373 1.66872799 -1.58373082 5.085716248 0.9707163 1.18073964 5.85036993 0.82130247
		 0.38438457 5.78597069 1.45093727 -0.61020035 5.71021366 1.4496671 -1.42008293 5.6538043 0.82632583
		 0.79721695 6.21329689 0.54376364 0.21592672 6.16630268 1.020428896 -0.50966054 6.1119318 1.0062830448
		 -1.10229778 6.070695877 0.54421973 0.33398238 6.42941523 0.19318189 0.022235256 6.40426445 0.44136703
		 -0.36685315 6.37506866 0.43951178 -0.68465477 6.35293627 0.19457243 -0.79639292 6.33623505 -0.40755838
		 0.13444825 6.47143173 -0.43879855 0.20873584 6.47530603 -0.19700056 -0.06026886 6.45787621 -0.5895884
		 -0.30230162 6.43970299 -0.58913523 -0.49919507 6.42385483 -0.43761206 -0.57448947 6.41649818 -0.19553402
		 1.66545224 3.70115495 0.17136304 1.028339505 3.47036099 -0.0051577538 1.038891673 3.64958286 0.81551784
		 0.64493734 3.43911695 0.34444195 0.014162851 3.57093692 1.059669733 0.018746356 3.39115715 0.47954613
		 -1.017332554 3.49527907 0.80725473 -0.61106467 3.34483194 0.34388667 -1.66153669 3.45135188 0.17759328
		 -1.003905654 3.31777191 -0.0013524145 1.91954756 4.011089325 0.32229149 1.19362736 3.95047426 1.19139969
		 0.0041751196 3.8595984 1.5205586 -1.19233811 3.77280927 1.19385803 -1.94024777 3.7220118 0.33006531
		 1.95525289 4.48399925 0.4008823 1.20800316 4.4209609 1.38681424 -0.022126751 4.32968998 1.75582778
		 -1.2505455 4.24371004 1.39146292 -2.017161846 4.18938208 0.41213578 1.6867907 5.34163475 0.40673107
		 1.022085309 5.28479481 1.39250851 -0.074598871 5.19619656 1.76122713 -1.17056048 5.11281729 1.39656973
		 -1.85421932 5.072063446 0.41713172 1.40121639 5.87034655 0.33482182 0.82855886 5.82123947 1.20364308
		 -0.11206657 5.74757671 1.53227901 -1.059415936 5.67802858 1.20510232 -1.65257883 5.64031744 0.34107751
		 0.95821863 6.22788525 0.18839885 0.54007941 6.19196224 0.83216339 -0.14612167 6.13873672 1.075390697
		 -0.83829045 6.088556767 0.82234091 -1.27197433 6.060433865 0.19257511 0.4420296 6.42623425 0.014209688
		 0.21002363 6.40635777 0.36352634 -0.17068352 6.3768301 0.49810064 -0.55468363 6.34896183 0.36198145
		 -0.79528236 6.33333206 0.016526565 0.13571525 6.46811962 0.045072541 -0.05821038 6.45249462 0.19659041
		 -0.30024311 6.43432236 0.19704379 -0.49792802 6.42054367 0.04625909 1.02722919 3.47326326 -0.42924249
		 1.66341674 3.70647478 -0.6059041 0.6419999 3.44679546 -0.77740306 1.033489108 3.66370463 -1.24770677
		 0.015107463 3.4006691 -0.91016036 0.0074930838 3.58837485 -1.48801792 -0.61398935 3.35247064 -0.77214444
		 -1.0226717 3.50923514 -1.2317431 -1.0050159693 3.3206749 -0.42543703 -1.66357195 3.45667171 -0.5996747
		 1.91672873 4.018457413 -0.75422662 1.18626463 3.96972084 -1.62060881 -0.0041112052 3.88264894 -1.94584799
		 -1.19973314 3.79055738 -1.61412191 -1.94390595 3.7285862 -0.74699765 1.9520371 4.49240494 -0.82721674
		 1.19963193 4.44284391 -1.81034112 -0.02683177 4.35336494 -2.17852473 -1.25892878 4.25824594 -1.80573773
		 -2.02599597 4.19371891 -0.81976825 1.68357527 5.35004139 -0.82136852 1.013713837 5.30667782 -1.80464733
		 -0.079076797 5.22723532 -2.17308068 -1.17742896 5.14215851 -1.80054462 -1.86176372 5.083843231 -0.81473035
		 1.39839768 5.87771511 -0.7416963 0.8211959 5.84048653 -1.60836494 -0.12030593 5.77210045 -1.93402207
		 -1.066507697 5.69873619 -1.60276353 -1.65598083 5.64838123 -0.73597699 0.95618331 6.2332058 -0.58886904
		 0.53467691 6.20608425 -1.23106122 -0.15279107 6.15616989 -1.471717;
	setAttr ".vt[166:181]" -0.84362787 6.10250854 -1.21607709 -1.27400947 6.065753937 -0.58469301
		 0.44091904 6.42913723 -0.40987527 0.20708613 6.41403675 -0.75831985 -0.1743219 6.38634109 -0.89146703
		 -0.55760562 6.35659981 -0.7539109 0.21258552 6.47566938 -0.33155906 0.063041158 6.46598911 -0.55118197
		 -0.18088864 6.44827509 -0.63608259 -0.42602998 6.42926788 -0.55026621 -0.57875317 6.41625214 -0.33007729
		 0.21329017 6.47382736 -0.062468469 0.064897351 6.46113682 0.15771236 -0.17858547 6.44225454 0.24352552
		 -0.42417383 6.42441559 0.15862806 -0.57804859 6.41441059 -0.060986638;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 133 1 133 134 1 134 6 1 6 0 1 133 1 1 1 7 1 7 134 1
		 1 135 1 135 136 1 136 7 1 135 2 1 2 8 1 8 136 1 2 137 1 137 138 1 138 8 1 137 3 1
		 3 9 1 9 138 1 3 139 1 139 140 1 140 9 1 139 4 1 4 10 1 10 140 1 4 141 1 141 142 1
		 142 10 1 141 5 1 5 11 1 11 142 1 134 143 1 143 12 1 12 6 1 7 13 1 13 143 1 136 144 1
		 144 13 1 8 14 1 14 144 1 138 145 1 145 14 1 9 15 1 15 145 1 140 146 1 146 15 1 10 16 1
		 16 146 1 142 147 1 147 16 1 11 17 1 17 147 1 143 148 1 148 18 1 18 12 1 13 19 1 19 148 1
		 144 149 1 149 19 1 14 20 1 20 149 1 145 150 1 150 20 1 15 21 1 21 150 1 146 151 1
		 151 21 1 16 22 1 22 151 1 147 152 1 152 22 1 17 23 1 23 152 1 19 25 1 25 153 1 153 148 1
		 153 24 1 24 18 1 20 26 1 26 154 1 154 149 1 154 25 1 21 27 1 27 155 1 155 150 1 155 26 1
		 22 28 1 28 156 1 156 151 1 156 27 1 29 157 1 157 152 1 23 29 1 157 28 1 153 158 1
		 158 30 1 30 24 1 25 31 1 31 158 1 154 159 1 159 31 1 26 32 1 32 159 1 155 160 1 160 32 1
		 27 33 1 33 160 1 156 161 1 161 33 1 28 34 1 34 161 1 157 162 1 162 34 1 29 35 1 35 162 1
		 158 163 1 163 36 1 36 30 1 31 37 1 37 163 1 159 164 1 164 37 1 32 38 1 38 164 1 160 165 1
		 165 38 1 33 39 1 39 165 1 161 166 1 166 39 1 34 40 1 40 166 1 162 167 1 167 40 1
		 35 41 1 41 167 1 163 168 1 168 42 1 42 36 1 37 43 1 43 168 1 164 169 1 169 43 1 38 44 1
		 44 169 1 165 170 1 170 44 1 39 45 1 45 170 1 166 171 1 171 45 1 40 46 1 46 171 1
		 167 82 1 82 46 1 41 47 1 47 82 1 0 48 1 48 1 1 48 2 1 48 3 1 48 4 1 48 5 1 168 172 1
		 172 84 1 84 42 1;
	setAttr ".ed[166:331]" 43 83 1 83 172 1 49 84 1 83 49 1 169 173 1 173 83 1
		 44 85 1 85 173 1 85 49 1 170 174 1 174 85 1 45 86 1 86 174 1 86 49 1 171 175 1 175 86 1
		 46 87 1 87 175 1 87 49 1 82 176 1 176 87 1 47 88 1 88 176 1 88 49 1 90 0 1 6 89 1
		 89 90 1 89 54 1 54 50 1 50 90 1 92 50 1 54 91 1 91 92 1 91 55 1 55 51 1 51 92 1 94 51 1
		 55 93 1 93 94 1 93 56 1 56 52 1 52 94 1 96 52 1 56 95 1 95 96 1 95 57 1 57 53 1 53 96 1
		 98 53 1 57 97 1 97 98 1 97 11 1 5 98 1 12 99 1 99 89 1 99 58 1 58 54 1 58 100 1 100 91 1
		 100 59 1 59 55 1 59 101 1 101 93 1 101 60 1 60 56 1 60 102 1 102 95 1 102 61 1 61 57 1
		 61 103 1 103 97 1 103 17 1 18 104 1 104 99 1 104 62 1 62 58 1 62 105 1 105 100 1
		 105 63 1 63 59 1 63 106 1 106 101 1 106 64 1 64 60 1 64 107 1 107 102 1 107 65 1
		 65 61 1 65 108 1 108 103 1 108 23 1 104 109 1 109 66 1 66 62 1 24 109 1 105 110 1
		 110 67 1 67 63 1 66 110 1 106 111 1 111 68 1 68 64 1 67 111 1 107 112 1 112 69 1
		 69 65 1 68 112 1 113 29 1 108 113 1 69 113 1 30 114 1 114 109 1 114 70 1 70 66 1
		 70 115 1 115 110 1 115 71 1 71 67 1 71 116 1 116 111 1 116 72 1 72 68 1 72 117 1
		 117 112 1 117 73 1 73 69 1 73 118 1 118 113 1 118 35 1 36 119 1 119 114 1 119 74 1
		 74 70 1 74 120 1 120 115 1 120 75 1 75 71 1 75 121 1 121 116 1 121 76 1 76 72 1 76 122 1
		 122 117 1 122 77 1 77 73 1 77 123 1 123 118 1 123 41 1 42 124 1 124 119 1 124 78 1
		 78 74 1 78 125 1 125 120 1 125 79 1 79 75 1 79 126 1 126 121 1 126 80 1 80 76 1 80 127 1
		 127 122 1 127 81 1 81 77 1 81 128 1 128 123 1;
	setAttr ".ed[332:359]" 128 47 1 50 48 1 51 48 1 52 48 1 53 48 1 84 177 1 177 124 1
		 49 129 1 129 177 1 129 78 1 129 178 1 178 125 1 49 130 1 130 178 1 130 79 1 130 179 1
		 179 126 1 49 131 1 131 179 1 131 80 1 131 180 1 180 127 1 49 132 1 132 180 1 132 81 1
		 132 181 1 181 128 1 88 181 1;
	setAttr -s 182 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:181]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 -12 13 14 15
		mu 0 4 9 8 10 11
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 -18 19 20 21
		mu 0 4 13 12 14 15
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 -24 25 26 27
		mu 0 4 17 16 18 19
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 -3 31 32 33
		mu 0 4 3 2 22 23
		f 4 -7 34 35 -32
		mu 0 4 2 5 24 22
		f 4 -35 -10 36 37
		mu 0 4 24 5 7 25
		f 4 -13 38 39 -37
		mu 0 4 7 9 26 25
		f 4 -39 -16 40 41
		mu 0 4 26 9 11 27
		f 4 -19 42 43 -41
		mu 0 4 11 13 28 27
		f 4 -43 -22 44 45
		mu 0 4 28 13 15 29
		f 4 -25 46 47 -45
		mu 0 4 15 17 30 29
		f 4 -47 -28 48 49
		mu 0 4 30 17 19 31
		f 4 -31 50 51 -49
		mu 0 4 19 21 32 31
		f 4 -33 52 53 54
		mu 0 4 23 22 33 34
		f 4 -36 55 56 -53
		mu 0 4 22 24 35 33
		f 4 -56 -38 57 58
		mu 0 4 35 24 25 36
		f 4 -40 59 60 -58
		mu 0 4 25 26 37 36
		f 4 -60 -42 61 62
		mu 0 4 37 26 27 38
		f 4 -44 63 64 -62
		mu 0 4 27 28 39 38
		f 4 -64 -46 65 66
		mu 0 4 39 28 29 40
		f 4 -48 67 68 -66
		mu 0 4 29 30 41 40
		f 4 -68 -50 69 70
		mu 0 4 41 30 31 42
		f 4 -52 71 72 -70
		mu 0 4 31 32 43 42
		f 4 -57 73 74 75
		mu 0 4 33 35 44 45
		f 4 -76 76 77 -54
		mu 0 4 33 45 46 34
		f 4 -61 78 79 80
		mu 0 4 36 37 47 48
		f 4 -81 81 -74 -59
		mu 0 4 36 48 44 35
		f 4 -65 82 83 84
		mu 0 4 38 39 49 50
		f 4 -85 85 -79 -63
		mu 0 4 38 50 47 37
		f 4 -69 86 87 88
		mu 0 4 40 41 51 52
		f 4 -89 89 -83 -67
		mu 0 4 40 52 49 39
		f 4 90 91 -73 92
		mu 0 4 53 54 42 43
		f 4 93 -87 -71 -92
		mu 0 4 54 51 41 42
		f 4 -77 94 95 96
		mu 0 4 46 45 55 56
		f 4 -75 97 98 -95
		mu 0 4 45 44 57 55
		f 4 -98 -82 99 100
		mu 0 4 57 44 48 58
		f 4 -80 101 102 -100
		mu 0 4 48 47 59 58
		f 4 -102 -86 103 104
		mu 0 4 59 47 50 60
		f 4 -84 105 106 -104
		mu 0 4 50 49 61 60
		f 4 -106 -90 107 108
		mu 0 4 61 49 52 62
		f 4 -88 109 110 -108
		mu 0 4 52 51 63 62
		f 4 -110 -94 111 112
		mu 0 4 63 51 54 64
		f 4 -91 113 114 -112
		mu 0 4 54 53 65 64
		f 4 -96 115 116 117
		mu 0 4 56 55 66 67
		f 4 -99 118 119 -116
		mu 0 4 55 57 68 66
		f 4 -119 -101 120 121
		mu 0 4 68 57 58 69
		f 4 -103 122 123 -121
		mu 0 4 58 59 70 69
		f 4 -123 -105 124 125
		mu 0 4 70 59 60 71
		f 4 -107 126 127 -125
		mu 0 4 60 61 72 71
		f 4 -127 -109 128 129
		mu 0 4 72 61 62 73
		f 4 -111 130 131 -129
		mu 0 4 62 63 74 73
		f 4 -131 -113 132 133
		mu 0 4 74 63 64 75
		f 4 -115 134 135 -133
		mu 0 4 64 65 76 75
		f 4 -117 136 137 138
		mu 0 4 67 66 77 78
		f 4 -120 139 140 -137
		mu 0 4 66 68 79 77
		f 4 -140 -122 141 142
		mu 0 4 79 68 69 80
		f 4 -124 143 144 -142
		mu 0 4 69 70 81 80
		f 4 -144 -126 145 146
		mu 0 4 81 70 71 82
		f 4 -128 147 148 -146
		mu 0 4 71 72 83 82
		f 4 -148 -130 149 150
		mu 0 4 83 72 73 84
		f 4 -132 151 152 -150
		mu 0 4 73 74 85 84
		f 4 -152 -134 153 154
		mu 0 4 85 74 75 86
		f 4 -136 155 156 -154
		mu 0 4 75 76 87 86
		f 4 -1 157 158 -5
		mu 0 4 1 0 88 4
		f 4 -8 -159 159 -11
		mu 0 4 6 4 88 8
		f 4 -14 -160 160 -17
		mu 0 4 10 8 88 12
		f 4 -20 -161 161 -23
		mu 0 4 14 12 88 16
		f 4 -26 -162 162 -29
		mu 0 4 18 16 88 20
		f 4 -138 163 164 165
		mu 0 4 78 77 89 90
		f 4 166 167 -164 -141
		mu 0 4 79 91 89 77
		f 4 168 -165 -168 169
		mu 0 4 92 90 89 91
		f 4 -143 170 171 -167
		mu 0 4 79 80 93 91
		f 4 172 173 -171 -145
		mu 0 4 81 94 93 80
		f 4 -170 -172 -174 174
		mu 0 4 92 91 93 94
		f 4 -147 175 176 -173
		mu 0 4 81 82 95 94
		f 4 177 178 -176 -149
		mu 0 4 83 96 95 82
		f 4 -175 -177 -179 179
		mu 0 4 92 94 95 96
		f 4 -151 180 181 -178
		mu 0 4 83 84 97 96
		f 4 182 183 -181 -153
		mu 0 4 85 98 97 84
		f 4 -180 -182 -184 184
		mu 0 4 92 96 97 98
		f 4 -155 185 186 -183
		mu 0 4 85 86 99 98
		f 4 187 188 -186 -157
		mu 0 4 87 100 99 86
		f 4 -185 -187 -189 189
		mu 0 4 92 98 99 100
		f 4 190 -4 191 192
		mu 0 4 101 0 3 102
		f 4 -193 193 194 195
		mu 0 4 101 102 103 104
		f 4 196 -195 197 198
		mu 0 4 105 104 103 106
		f 4 -199 199 200 201
		mu 0 4 105 106 107 108
		f 4 202 -201 203 204
		mu 0 4 109 108 107 110
		f 4 -205 205 206 207
		mu 0 4 109 110 111 112
		f 4 208 -207 209 210
		mu 0 4 113 112 111 114
		f 4 -211 211 212 213
		mu 0 4 113 114 115 116
		f 4 214 -213 215 216
		mu 0 4 117 116 115 118
		f 4 -217 217 -30 218
		mu 0 4 117 118 119 120
		f 4 -192 -34 219 220
		mu 0 4 102 3 23 121
		f 4 -221 221 222 -194
		mu 0 4 102 121 122 103
		f 4 -198 -223 223 224
		mu 0 4 106 103 122 123
		f 4 -225 225 226 -200
		mu 0 4 106 123 124 107
		f 4 -204 -227 227 228
		mu 0 4 110 107 124 125
		f 4 -229 229 230 -206
		mu 0 4 110 125 126 111
		f 4 -210 -231 231 232
		mu 0 4 114 111 126 127
		f 4 -233 233 234 -212
		mu 0 4 114 127 128 115
		f 4 -216 -235 235 236
		mu 0 4 118 115 128 129
		f 4 -237 237 -51 -218
		mu 0 4 118 129 130 119
		f 4 -220 -55 238 239
		mu 0 4 121 23 34 131
		f 4 -240 240 241 -222
		mu 0 4 121 131 132 122
		f 4 -224 -242 242 243
		mu 0 4 123 122 132 133
		f 4 -244 244 245 -226
		mu 0 4 123 133 134 124
		f 4 -228 -246 246 247
		mu 0 4 125 124 134 135
		f 4 -248 248 249 -230
		mu 0 4 125 135 136 126
		f 4 -232 -250 250 251
		mu 0 4 127 126 136 137
		f 4 -252 252 253 -234
		mu 0 4 127 137 138 128
		f 4 -236 -254 254 255
		mu 0 4 129 128 138 139
		f 4 -256 256 -72 -238
		mu 0 4 129 139 140 130
		f 4 -241 257 258 259
		mu 0 4 132 131 141 142
		f 4 -239 -78 260 -258
		mu 0 4 131 34 46 141
		f 4 -245 261 262 263
		mu 0 4 134 133 143 144
		f 4 -243 -260 264 -262
		mu 0 4 133 132 142 143
		f 4 -249 265 266 267
		mu 0 4 136 135 145 146
		f 4 -247 -264 268 -266
		mu 0 4 135 134 144 145
		f 4 -253 269 270 271
		mu 0 4 138 137 147 148
		f 4 -251 -268 272 -270
		mu 0 4 137 136 146 147
		f 4 273 -93 -257 274
		mu 0 4 149 150 140 139
		f 4 -275 -255 -272 275
		mu 0 4 149 139 138 148
		f 4 -261 -97 276 277
		mu 0 4 141 46 56 151
		f 4 -278 278 279 -259
		mu 0 4 141 151 152 142
		f 4 -265 -280 280 281
		mu 0 4 143 142 152 153
		f 4 -282 282 283 -263
		mu 0 4 143 153 154 144
		f 4 -269 -284 284 285
		mu 0 4 145 144 154 155
		f 4 -286 286 287 -267
		mu 0 4 145 155 156 146
		f 4 -273 -288 288 289
		mu 0 4 147 146 156 157
		f 4 -290 290 291 -271
		mu 0 4 147 157 158 148
		f 4 -276 -292 292 293
		mu 0 4 149 148 158 159
		f 4 -294 294 -114 -274
		mu 0 4 149 159 160 150
		f 4 -277 -118 295 296
		mu 0 4 151 56 67 161
		f 4 -297 297 298 -279
		mu 0 4 151 161 162 152
		f 4 -281 -299 299 300
		mu 0 4 153 152 162 163
		f 4 -301 301 302 -283
		mu 0 4 153 163 164 154
		f 4 -285 -303 303 304
		mu 0 4 155 154 164 165
		f 4 -305 305 306 -287
		mu 0 4 155 165 166 156
		f 4 -289 -307 307 308
		mu 0 4 157 156 166 167
		f 4 -309 309 310 -291
		mu 0 4 157 167 168 158
		f 4 -293 -311 311 312
		mu 0 4 159 158 168 169
		f 4 -313 313 -135 -295
		mu 0 4 159 169 170 160
		f 4 -296 -139 314 315
		mu 0 4 161 67 78 171
		f 4 -316 316 317 -298
		mu 0 4 161 171 172 162
		f 4 -300 -318 318 319
		mu 0 4 163 162 172 173
		f 4 -320 320 321 -302
		mu 0 4 163 173 174 164
		f 4 -304 -322 322 323
		mu 0 4 165 164 174 175
		f 4 -324 324 325 -306
		mu 0 4 165 175 176 166
		f 4 -308 -326 326 327
		mu 0 4 167 166 176 177
		f 4 -328 328 329 -310
		mu 0 4 167 177 178 168
		f 4 -312 -330 330 331
		mu 0 4 169 168 178 179
		f 4 -332 332 -156 -314
		mu 0 4 169 179 180 170
		f 4 -196 333 -158 -191
		mu 0 4 101 104 88 0
		f 4 -202 334 -334 -197
		mu 0 4 105 108 88 104
		f 4 -208 335 -335 -203
		mu 0 4 109 112 88 108
		f 4 -214 336 -336 -209
		mu 0 4 113 116 88 112
		f 4 -219 -163 -337 -215
		mu 0 4 117 120 88 116
		f 4 -166 337 338 -315
		mu 0 4 78 90 181 171
		f 4 339 340 -338 -169
		mu 0 4 92 182 181 90
		f 4 -317 -339 -341 341
		mu 0 4 172 171 181 182
		f 4 -342 342 343 -319
		mu 0 4 172 182 183 173
		f 4 344 345 -343 -340
		mu 0 4 92 184 183 182
		f 4 -321 -344 -346 346
		mu 0 4 174 173 183 184
		f 4 -347 347 348 -323
		mu 0 4 174 184 185 175
		f 4 349 350 -348 -345
		mu 0 4 92 186 185 184
		f 4 -325 -349 -351 351
		mu 0 4 176 175 185 186
		f 4 -352 352 353 -327
		mu 0 4 176 186 187 177
		f 4 354 355 -353 -350
		mu 0 4 92 188 187 186
		f 4 -329 -354 -356 356
		mu 0 4 178 177 187 188
		f 4 -357 357 358 -331
		mu 0 4 178 188 189 179
		f 4 -190 359 -358 -355
		mu 0 4 92 190 189 188
		f 4 -333 -359 -360 -188
		mu 0 4 180 179 189 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Object008" -p "head";
	rename -uid "538B76FE-4557-9545-83F6-02978D9EBB6B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.55207719373479902 4.3649771893209763 -0.20859103778102719 ;
	setAttr ".sp" -type "double3" -0.55207719373479902 4.3649771893209799 -0.20859103778102719 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 46;
createNode mesh -n "Object008Shape" -p "Object008";
	rename -uid "9DA7E3D7-4C00-5051-BECB-F09E67B7EC84";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97262424230575562 0.19766145944595337 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Object008ShapeOrig" -p "Object008";
	rename -uid "D6F8E5C6-4E5A-18AA-5930-D2994C3B9CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 275 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.82987779 0.43054914 0.84808642
		 0.43154278 0.83644259 0.47047457 0.82485074 0.46982878 0.86860281 0.43277106 0.85269582
		 0.47127289 0.88549262 0.4337647 0.87497652 0.47191873 0.8989442 0.43414435 0.8989442
		 0.47216538 0.7315051 0.43414435 0.74495661 0.4337647 0.75547284 0.47191873 0.7315051
		 0.47216538 0.76184642 0.43277106 0.77775335 0.47127289 0.78236276 0.43154278 0.79400641
		 0.47047457 0.8005715 0.43054914 0.80559838 0.46982878 0.81522471 0.43016961 0.81522471
		 0.46958202 0.84672147 0.40226728 0.82936668 0.40357921 0.81522471 0.37762204 0.86689162
		 0.40064567 0.8845309 0.39933383 0.8989442 0.39883271 0.74591821 0.39933383 0.7315051
		 0.39883271 0.76355761 0.40064567 0.78372765 0.40226728 0.80108237 0.40357921 0.81522471
		 0.4040803 0.82102913 0.51761389 0.82784134 0.51762867 0.81459486 0.52465421 0.83566689
		 0.5176459 0.84576756 0.51766646 0.85946703 0.51769131 0.81474453 0.52465445 0.76974708
		 0.5175361 0.78344643 0.51755869 0.79354715 0.51757306 0.80137265 0.51758289 0.80818498
		 0.51759166 0.81460702 0.51760155 0.83252239 0.41461238 0.85292822 0.41553888 0.87254071
		 0.41668412 0.88721579 0.41761056 0.8989442 0.41796452 0.7315051 0.41796452 0.74323326
		 0.41761056 0.7579084 0.41668412 0.77752101 0.41553888 0.79792672 0.41461238 0.81522471
		 0.4142586 0.82211405 0.49677527 0.8149336 0.49663615 0.80775297 0.4967618 0.80018777
		 0.49701387 0.79191589 0.49732643 0.78300923 0.49757713 0.76552522 0.49766707 0.85823834
		 0.49774456 0.84699774 0.49777412 0.837951 0.49736905 0.82967913 0.49704134 0.66784412
		 0.42628834 0.65606314 0.4300124 0.66960835 0.39951208 0.68045717 0.40864217 0.63552922
		 0.43336874 0.64600438 0.4080213 0.62135398 0.43639746 0.62135398 0.41445974 0.72927278
		 0.37826678 0.73530895 0.35404238 0.74971771 0.35595876 0.73934811 0.37186059 0.73337078
		 0.33884466 0.75716287 0.33870542 0.72226238 0.37060913 0.7170459 0.35262346 0.71919096
		 0.33900622 0.70334578 0.35767457 0.70056319 0.3390626 0.6615473 0.36886922 0.68216479
		 0.36892837 0.6852935 0.39612776 0.68176436 0.33900255 0.66248047 0.3388297 0.62135398
		 0.33845168 0.64170367 0.33869699 0.64138579 0.36869979 0.62135398 0.36933178 0.81751502
		 0.31540269 0.78464335 0.29277834 0.78458232 0.28464437 0.80967122 0.2975533 0.77242845
		 0.31105813 0.76893395 0.29834223 0.75896382 0.31998721 0.7521745 0.30355415 0.73397046
		 0.31953546 0.73412174 0.30343074 0.71580666 0.31945702 0.71589363 0.30309024 0.69746238
		 0.31941274 0.69743145 0.30280536 0.67908412 0.31921092 0.67882025 0.3024531 0.66043007
		 0.3189311 0.66002256 0.30220425 0.64122671 0.31853747 0.64095509 0.30190626 0.62135398
		 0.31833476 0.62135398 0.29513133 0.78719115 0.27820802 0.80716389 0.27782059 0.78794724
		 0.26177168 0.80716389 0.26831716 0.76805019 0.27915549 0.77078551 0.26434427 0.75142682
		 0.28855884 0.7527988 0.26847464 0.73358935 0.28881195 0.73504698 0.26842406 0.71585691
		 0.28838798 0.71734458 0.26732638 0.69781351 0.28772464 0.69910568 0.26589906 0.67937475
		 0.28690848 0.68031383 0.26450869 0.66052705 0.28627208 0.66109931 0.26356766 0.6412794
		 0.2856904 0.64158911 0.26283479 0.62135398 0.28671357 0.62135398 0.26665992 0.78916979
		 0.24643026 0.80716389 0.25115877 0.79193157 0.22510909 0.80716389 0.2275428 0.77184397
		 0.24636637 0.77764446 0.22167309 0.75428748 0.24486636 0.76240325 0.22176257 0.7367745
		 0.24542089 0.74744046 0.21630161 0.71916699 0.24371983 0.73081291 0.21443738 0.7008937
		 0.24165575 0.71393484 0.20696095 0.68189156 0.23960523 0.69399673 0.20401274 0.66229266
		 0.23813744 0.67282403 0.19676404 0.64233857 0.23706965 0.64838171 0.19573687 0.62135398
		 0.24088825 0.62135398 0.1940179 0.79424161 0.201781 0.80716389 0.20192458 0.80716389
		 0.16797751 0.78276062 0.19707099 0.77007353 0.1963895 0.7584703 0.19096504 0.74394888
		 0.18814906 0.73120767 0.18081857 0.71236467 0.17634553 0.69426793 0.16828677 0.66290909
		 0.1647853 0.62135398 0.16047452 0.94648391 0.42628828 0.93387085 0.40864217 0.9447192
		 0.39951202 0.95826477 0.43001238 0.96832377 0.40802124 0.97879881 0.43336868 0.99297398
		 0.41445968 0.99297398 0.4363974 0.88222259 0.37138769 0.87550861 0.36670926 0.86656219
		 0.35574415 0.87891734 0.35408846 0.85716504 0.33870542 0.88095719 0.3388446 0.88781387
		 0.36649925 0.89753819 0.35187712 0.89513683 0.33900622 0.91098207 0.35767457 0.91376466
		 0.33906254 0.93216324 0.36892831 0.95278072 0.36886916 0.92903441 0.39612776 0.93256366
		 0.33900249 0.95184726 0.33882964 0.99297398 0.33845162 0.99297398 0.36933172 0.97294229
		 0.36869973 0.97262424 0.33869693 0.82578945 0.30096161 0.84635907 0.32563028 0.84101617
		 0.29597691 0.84008747 0.30477846 0.86215341 0.30355415 0.8568486 0.3220706 0.88020629
		 0.30343074 0.88035768 0.3195354 0.89852148 0.31945702 0.89843428 0.30309018 0.91689658
		 0.3028053 0.91686529 0.31941268 0.93524355 0.31921086 0.93550777 0.30245304 0.95430535
		 0.30220419 0.95389795 0.31893104 0.97310132 0.31853741 0.97337282 0.30190623 0.99297398
		 0.29513127 0.99297398 0.3183347 0.82713681 0.27820802 0.82638055 0.26177168 0.84354228
		 0.26434433 0.84627771 0.27915549 0.86290121 0.28855884 0.86152911 0.26847458 0.87928092
		 0.26842394 0.88073844 0.28881195 0.89847112 0.28838792 0.89698321 0.26732621 0.91522205
		 0.26589888 0.9165144 0.28772458 0.93495339 0.28690842 0.93401432 0.26450863 0.95322871
		 0.26356739 0.95380062 0.28627205 0.97304863 0.28569037 0.97273868 0.26283473 0.99297398
		 0.26665986 0.99297398 0.28671351 0.82515818 0.24643026 0.82239646 0.22510909 0.83668357
		 0.22167309 0.84248394 0.24636631 0.86004055 0.24486636 0.85192478 0.22176257 0.86688733
		 0.21630161;
	setAttr ".uvst[0].uvsp[250:274]" 0.87755352 0.24542089 0.89516091 0.24371977
		 0.88351512 0.21443738 0.90039331 0.20696092 0.91343409 0.24165569 0.93243659 0.23960517
		 0.92033118 0.20401268 0.94150412 0.19676398 0.95203525 0.23813738 0.97198933 0.23706959
		 0.9659462 0.19573681 0.99297398 0.19401784 0.99297398 0.24088819 0.82008642 0.201781
		 0.83156729 0.19707099 0.84425426 0.1963895 0.85585749 0.19096504 0.87037909 0.18814906
		 0.88312024 0.18081857 0.90196335 0.1763455 0.9200601 0.16828671 0.95141894 0.16478524
		 0.79489082 0.15023819 0.84078908 0.15473449 0.99297398 0.16047446;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 255 ".vt";
	setAttr ".vt[0:165]"  -2.31709242 2.37982607 -0.40198696 -2.42959905 2.4224205 -0.48583233
		 -2.56859756 2.47246718 -0.48450673 -2.68100214 2.51085329 -0.39851564 -2.72387147 2.5229125 -0.26070499
		 -2.68083334 2.50404239 -0.12371371 -2.56832504 2.46144629 -0.039867997 -2.42932582 2.4113996 -0.041193649
		 -2.31692362 2.37301469 -0.12718469 -2.27405262 2.36095405 -0.26499534 -1.75267708 4.22827244 -0.3120383
		 -1.82999444 4.25434399 -0.36882573 -1.92551672 4.28481197 -0.36801183 -2.0027606487 4.30803728 -0.30990773
		 -2.032224655 4.31514692 -0.21670732 -2.0026464462 4.30342913 -0.12401 -1.92533231 4.27735615 -0.067222565
		 -1.82980931 4.24688864 -0.068036482 -1.75256288 4.22366524 -0.12614059 -1.72310162 4.21655416 -0.21934099
		 -2.87938476 2.13006163 -0.27034652 -1.85407531 4.37525272 -0.21532714 -2.065408468 3.20757961 -0.56077075
		 -2.26652265 3.26877713 -0.75481993 -2.51496363 3.33842921 -0.7529406 -2.71584129 3.3899312 -0.5558514
		 -2.79241657 3.40361094 -0.23883376 -2.71545172 3.37424445 0.077022806 -2.51433563 3.31304741 0.27107167
		 -2.26589322 3.24339581 0.26919293 -2.065019608 3.19189286 0.072103128 -1.98844004 3.17821217 -0.24491437
		 -1.93863833 3.55543423 -0.45918673 -1.872522 3.51817083 -0.23655909 -1.93836379 3.5443573 -0.012278333
		 -2.11102629 3.62398934 0.12798913 -2.32455087 3.72664857 0.13066481 -2.49737406 3.81312418 -0.0052731931
		 -2.56349945 3.85038662 -0.22790051 -2.49764848 3.82420087 -0.45218128 -2.3249948 3.74457192 -0.59244859
		 -2.11147046 3.6419127 -0.59512442 -1.82089055 3.94056439 -0.3896392 -1.76889312 3.91996145 -0.2266641
		 -1.82068992 3.93246365 -0.062804595 -1.95650148 3.97329545 0.039350286 -2.12444353 4.026861191 0.040781036
		 -2.2603786 4.072701454 -0.059058681 -2.31237841 4.093303204 -0.22203378 -2.26057887 4.080801964 -0.38589299
		 -2.1247685 4.039968967 -0.48804814 -1.95682609 3.98640299 -0.48947889 -2.10817528 2.71408606 -0.46099019
		 -2.28372335 2.75321412 -0.58639073 -2.50061727 2.79770684 -0.58515418 -2.67600918 2.83056879 -0.45775446
		 -2.74290752 2.8392489 -0.25285253 -2.67575788 2.82043052 -0.048714489 -2.50021076 2.78130245 0.076685414
		 -2.28331709 2.73680973 0.075449482 -2.10792398 2.70394731 -0.051950574 -2.041024923 2.69526792 -0.25685218
		 -1.799613 4.021174908 -0.23612553 -2.099318027 5.12751389 -0.20851967 1.65644526 5.84407043 -0.11475017
		 -1.92034376 5.75147343 -0.19316398 1.38096988 6.2046299 -0.18395996 -1.63855946 6.064845562 -0.18557006
		 0.84015018 6.48873949 -0.17658567 -0.77422422 6.4750185 -0.17593417 0.034599818 6.40203094 -0.17823994
		 0.3516748 4.58894968 -2.19026875 -1.0080039501 4.31534624 -1.83549106 -1.39808571 4.23951054 -1.55756903
		 0.4837198 5.24029636 -2.17370415 -0.63665599 5.20659208 -2.16990328 -1.65153813 5.16336823 -1.44167173
		 1.3538698 5.88710403 -1.3572737 0.44853717 5.79276562 -2.018538475 -0.72041541 5.76246357 -2.015144348
		 -1.66989005 5.72194195 -1.33046722 1.096726894 6.30128336 -1.098273993 0.3486675 6.22186375 -1.67668736
		 -0.58490473 6.19825125 -1.65789044 -1.34556043 6.16546583 -1.096379042 0.68681937 6.59989262 -0.66179705
		 0.28625765 6.59737635 -0.96078193 -0.21240714 6.58493614 -0.95766175 -0.61870992 6.5675087 -0.66117352
		 -1.33814681 6.26760912 -0.18072875 0.43859607 6.44205236 -0.17749614 -0.37036541 6.44748974 -0.17686467
		 0.70186496 4.69102383 -2.13201141 0.10155739 4.72883654 -2.1561799 -1.09296 4.12534952 -1.70473742
		 -1.50924098 3.75069499 -1.15499103 -1.74168026 4.10388374 -0.9402765 1.1801784 5.24768162 -1.73589158
		 0.57044244 4.98999882 -2.20155811 -0.0022814078 5.22764969 -2.26720643 -0.51246923 4.92409515 -2.065939665
		 -1.20082879 5.1845808 -1.88569212 -1.60378468 4.71537971 -1.38412869 -2.0052473545 5.14321041 -0.86493927
		 1.44878006 6.044124603 -0.84784126 1.45672572 5.68345594 -1.29022789 0.97149003 5.79923534 -1.74847591
		 0.48731109 5.55573511 -2.13459015 -0.13525873 5.77985954 -2.10666752 -0.74584353 5.52040195 -2.1323843
		 -1.24744666 5.74252701 -1.74625146 -1.73910677 5.47789097 -1.41126919 -1.94128144 5.70263243 -0.79826856
		 1.24241138 6.29421949 -0.66782516 1.17570817 6.12824821 -1.25382626 0.76653761 6.22658205 -1.44918501
		 0.3922441 5.99730873 -1.91651094 -0.11741491 6.21194029 -1.74249589 -0.68266004 5.97035742 -1.90438211
		 -1.0070003271 6.18223667 -1.43414843 -1.5584656 5.93252707 -1.2545706 -1.56244361 6.14950657 -0.66968966
		 0.82521862 6.58223295 -0.4464108 0.89322704 6.42525768 -0.92440253 0.52644193 6.58527422 -0.86769432
		 0.28170064 6.42168427 -1.39168394 0.037963193 6.57717133 -1.02933526 -0.47958511 6.4024806 -1.37845385
		 -0.45363125 6.56088495 -0.86410004 -1.099866629 6.37577581 -0.92175698 -0.76057535 6.54291534 -0.4464114
		 0.36027092 6.53340101 -0.42341936 0.15962771 6.53207159 -0.57039666 -0.090159997 6.52587843 -0.57039672
		 -0.29368094 6.51718664 -0.42341977 -1.78469789 3.57433891 -0.24721 -1.97990942 4.67717695 -0.21975505
		 1.77522993 5.64881516 0.058061615 -2.12937188 5.44289446 -0.20068419 1.50067782 6.10983133 -0.18638313
		 -1.79836369 5.83238029 -0.19123361 1.12570834 6.31839657 -0.18098308 -1.3213017 3.82100558 -1.42460907
		 -1.75193119 3.6433804 -0.64059627 0.98962098 4.96731091 -1.90821707 -0.076206267 5.0076122284 -2.18068147
		 -1.11731994 4.73781633 -1.80248964 -1.92211616 4.69398355 -0.83966899 1.48955083 5.92394829 -0.86400294
		 1.16404152 5.53599882 -1.6285398 -0.12912568 5.54041004 -2.22789049 -1.29762626 5.4989419 -1.85035443
		 -2.02491045 5.45909929 -0.84459591 1.4159205 6.12176514 -0.75226712 0.87337124 6.002802372 -1.65700734
		 -0.14439848 5.98598862 -1.99654353 -1.16865468 5.95193195 -1.64730525 -1.80817509 5.91395712 -0.75543845
		 1.063349366 6.42084455 -0.57634622 0.62186462 6.44931173 -1.20637763 -0.098367982 6.41361427 -1.44620037
		 -0.82378465 6.38943338 -1.1963824 -1.27672625 6.36282539 -0.57634687 0.44164392 6.49132872 -0.32002595
		 0.28676632 6.53341293 -0.53284419 0.035195246 6.52923441 -0.61584264;
	setAttr ".vt[166:254]" -0.21798137 6.52089834 -0.53284425 -0.3760612 6.51167583 -0.31901959
		 0.4543221 4.60413933 1.74747908 -1.0060322285 4.23577404 1.37487686 -1.3964572 4.17378902 1.094018102
		 0.48613358 5.1428771 1.75666714 -0.63424677 5.1093688 1.75257611 -1.65002346 5.10224581 1.024343371
		 1.37303185 5.84504032 0.81404436 0.45077753 5.70235491 1.62910521 -0.71817923 5.67222309 1.62564898
		 -1.66849494 5.66564274 0.9409709 1.097852349 6.25585938 0.73436815 0.35050109 6.14786005 1.30905461
		 -0.58309388 6.12517881 1.29025662 -1.34443951 6.12022829 0.72874492 0.68741846 6.57571316 0.31372422
		 0.28722408 6.55837584 0.61270905 -0.21144459 6.54608965 0.60958844 -0.61811149 6.54335928 0.3131001
		 0.65961975 4.69646692 1.64101064 0.25752082 4.68682241 1.77019739 -1.091154695 4.052485466 1.23497486
		 -1.50812149 3.70551372 0.66785419 -1.74081326 4.068899155 0.47118664 1.18205428 5.17196465 1.31890273
		 0.57287645 4.89176798 1.76157379 0.00024737045 5.12559938 1.85002434 -0.51019681 4.83237314 1.63459229
		 -1.19876885 5.10144854 1.46831584 -1.60235429 4.65766001 0.94461882 -2.0044410229 5.11067438 0.4477554
		 1.6594435 5.749753 0.18910222 1.51547599 5.7293663 0.62385583 0.97339869 5.72221231 1.3590523
		 0.48968664 5.459867 1.73322344 -0.13291046 5.68508053 1.71720302 -0.74347043 5.42464924 1.7307837
		 -1.24554121 5.66561651 1.35674596 -1.73761976 5.41788578 1.0096679926 -1.94053996 5.6727128 0.40880263
		 1.24300826 6.2701335 0.30391937 1.17701912 6.075332642 0.88105965 0.76809192 6.16385651 1.081552505
		 0.39436537 5.91170073 1.53740549 -0.11550032 6.1346736 1.37486279 -0.6805535 5.88535023 1.52527547
		 -1.0054643154 6.12025595 1.066514492 -1.55715764 5.87973166 0.87546396 -1.56184685 6.12542057 0.30205524
		 0.8255527 6.56875086 0.097558066 0.8941431 6.3882885 0.56710196 0.52729362 6.55090666 0.51884115
		 0.28319073 6.36155224 1.034383416 0.039013315 6.53479195 0.68048185 -0.47811118 6.34300518 1.021152139
		 -0.45278409 6.52669621 0.51524627 -1.098953605 6.33893824 0.56445509 -0.76024133 6.52943277 0.097557798
		 0.36057574 6.52110243 0.072746679 0.16011295 6.51248789 0.2197236 -0.089674681 6.50629425 0.21972354
		 -0.29337618 6.50488901 0.07274656 -1.31984913 3.76238656 0.94039345 -1.75144601 3.62380767 0.14907344
		 0.93245018 4.88507938 1.51047981 -0.085887492 4.92784882 1.68019021 -1.11537576 4.65935707 1.36297929
		 -1.92135501 4.66325378 0.4001587 1.4181242 5.39524269 1.042089939 1.17020619 5.44055891 1.30340993
		 -0.12663585 5.43991995 1.82640707 -1.29560018 5.417171 1.44871426 -2.024119616 5.4271822 0.44311094
		 1.41661596 6.09371233 0.37950087 0.87517375 5.93005753 1.27790177 -0.14217865 5.89641285 1.61743772
		 -1.16686392 5.87966871 1.26819837 -1.8074801 5.88590479 0.37633145 1.063837767 6.4011302 0.21904598
		 0.62312776 6.39833546 0.85025525 -0.096811019 6.35078049 1.088899493 -0.82253462 6.33898211 0.83908057
		 -1.27623737 6.34311104 0.2190453 0.44182053 6.48420668 -0.032704294 0.28720549 6.51569176 0.18212755
		 0.035736304 6.50739861 0.26512593 -0.21754226 6.50317717 0.18212746 -0.37588477 6.50455427 -0.031697586;
	setAttr -s 498 ".ed";
	setAttr ".ed[0:165]"  22 23 1 23 41 1 41 32 1 32 22 1 23 24 1 24 40 1 40 41 1
		 24 25 1 25 39 1 39 40 1 25 26 1 26 38 1 38 39 1 26 27 1 27 37 1 37 38 1 27 28 1 28 36 1
		 36 37 1 28 29 1 29 35 1 35 36 1 29 30 1 30 34 1 34 35 1 30 31 1 31 33 1 33 34 1 31 22 1
		 32 33 1 1 0 1 0 20 1 20 1 1 2 1 1 20 2 1 3 2 1 20 3 1 4 3 1 20 4 1 5 4 1 20 5 1 6 5 1
		 20 6 1 7 6 1 20 7 1 8 7 1 20 8 1 9 8 1 20 9 1 0 9 1 10 11 1 11 21 1 21 10 1 11 12 1
		 12 21 1 12 13 1 13 21 1 13 14 1 14 21 1 14 15 1 15 21 1 15 16 1 16 21 1 16 17 1 17 21 1
		 17 18 1 18 21 1 18 19 1 19 21 1 19 10 1 52 53 1 53 23 1 22 52 1 53 54 1 54 24 1 54 55 1
		 55 25 1 55 56 1 56 26 1 56 57 1 57 27 1 57 58 1 58 28 1 58 59 1 59 29 1 59 60 1 60 30 1
		 60 61 1 61 31 1 61 52 1 32 42 1 42 43 1 43 33 1 43 44 1 44 34 1 44 45 1 45 35 1 45 46 1
		 46 36 1 46 47 1 47 37 1 47 48 1 48 38 1 48 49 1 49 39 1 49 50 1 50 40 1 50 51 1 51 41 1
		 51 42 1 42 10 1 19 43 1 18 44 1 17 45 1 16 46 1 15 47 1 14 48 1 13 49 1 12 50 1 11 51 1
		 1 53 1 52 0 1 2 54 1 3 55 1 4 56 1 5 57 1 6 58 1 7 59 1 8 60 1 9 61 1 142 95 0 95 73 1
		 73 94 1 94 142 0 95 143 0 143 96 1 96 73 1 143 135 0 135 62 1 62 96 1 71 98 1 98 144 1
		 144 92 0 92 71 0 98 74 1 74 97 1 97 144 0 93 145 0 145 98 1 71 93 0 145 99 1 99 74 1
		 100 75 1 75 99 1 145 100 0 73 102 1 102 146 1 146 94 1 146 100 1 100 72 0 72 94 0
		 146 101 1 101 75 1 102 76 1 76 101 1 63 103 1;
	setAttr ".ed[166:331]" 103 147 1 147 136 1 136 63 1 147 96 1 62 136 1 147 102 1
		 103 76 1 137 148 0 148 104 1 104 64 1 64 137 1 148 105 0 105 77 1 77 104 1 105 149 0
		 149 106 1 106 77 1 149 107 1 107 78 1 78 106 1 74 107 1 149 97 0 99 150 1 150 107 1
		 150 108 1 108 78 1 150 109 1 109 79 1 79 108 1 75 109 1 101 151 1 151 109 1 151 110 1
		 110 79 1 151 111 1 111 80 1 80 110 1 76 111 1 103 152 1 152 111 1 152 112 1 112 80 1
		 152 138 1 138 65 1 65 112 1 63 138 1 104 153 1 153 139 1 139 64 1 153 113 1 113 66 1
		 66 139 1 153 114 1 114 81 1 81 113 1 77 114 1 106 154 1 154 114 1 154 115 1 115 81 1
		 154 116 1 116 82 1 82 115 1 78 116 1 108 155 1 155 116 1 155 117 1 117 82 1 155 118 1
		 118 83 1 83 117 1 79 118 1 110 156 1 156 118 1 156 119 1 119 83 1 156 120 1 120 84 1
		 84 119 1 80 120 1 112 157 1 157 120 1 157 121 1 121 84 1 157 140 1 140 67 1 67 121 1
		 65 140 1 113 158 1 158 141 1 141 66 1 158 122 1 122 68 1 68 141 1 158 123 1 123 85 1
		 85 122 1 81 123 1 115 159 1 159 123 1 159 124 1 124 85 1 159 125 1 125 86 1 86 124 1
		 82 125 1 117 160 1 160 125 1 160 126 1 126 86 1 160 127 1 127 87 1 87 126 1 83 127 1
		 119 161 1 161 127 1 161 128 1 128 87 1 161 129 1 129 88 1 88 128 1 84 129 1 121 162 1
		 162 129 1 162 130 1 130 88 1 162 89 1 89 69 1 69 130 1 67 89 1 122 163 1 163 90 1
		 90 68 1 70 90 1 163 131 1 131 70 1 85 131 1 124 164 1 164 131 1 164 132 1 132 70 1
		 86 132 1 126 165 1 165 132 1 165 133 1 133 70 1 87 133 1 128 166 1 166 133 1 166 134 1
		 134 70 1 88 134 1 130 167 1 167 134 1 167 91 1 91 70 1 69 91 1 229 188 0 188 170 1
		 170 189 1 189 229 0 170 190 1 190 230 1 230 189 0 190 62 1 135 230 0;
	setAttr ".ed[332:497]" 168 186 0 186 231 0 231 192 1 192 168 1 231 191 0 191 171 1
		 171 192 1 187 168 0 192 232 1 232 187 0 171 193 1 193 232 1 194 232 0 193 172 1 172 194 1
		 188 233 1 233 196 1 196 170 1 169 194 0 194 233 1 188 169 0 172 195 1 195 233 1 195 173 1
		 173 196 1 136 234 1 234 197 1 197 63 1 190 234 1 196 234 1 173 197 1 64 198 1 198 235 1
		 235 137 0 198 174 1 174 199 1 199 235 0 174 200 1 200 236 1 236 199 0 200 175 1 175 201 1
		 201 236 1 191 236 0 201 171 1 201 237 1 237 193 1 175 202 1 202 237 1 202 176 1 176 203 1
		 203 237 1 203 172 1 203 238 1 238 195 1 176 204 1 204 238 1 204 177 1 177 205 1 205 238 1
		 205 173 1 205 239 1 239 197 1 177 206 1 206 239 1 206 65 1 138 239 1 139 240 1 240 198 1
		 66 207 1 207 240 1 207 178 1 178 208 1 208 240 1 208 174 1 208 241 1 241 200 1 178 209 1
		 209 241 1 209 179 1 179 210 1 210 241 1 210 175 1 210 242 1 242 202 1 179 211 1 211 242 1
		 211 180 1 180 212 1 212 242 1 212 176 1 212 243 1 243 204 1 180 213 1 213 243 1 213 181 1
		 181 214 1 214 243 1 214 177 1 214 244 1 244 206 1 181 215 1 215 244 1 215 67 1 140 244 1
		 141 245 1 245 207 1 68 216 1 216 245 1 216 182 1 182 217 1 217 245 1 217 178 1 217 246 1
		 246 209 1 182 218 1 218 246 1 218 183 1 183 219 1 219 246 1 219 179 1 219 247 1 247 211 1
		 183 220 1 220 247 1 220 184 1 184 221 1 221 247 1 221 180 1 221 248 1 248 213 1 184 222 1
		 222 248 1 222 185 1 185 223 1 223 248 1 223 181 1 223 249 1 249 215 1 185 224 1 224 249 1
		 224 69 1 89 249 1 90 250 1 250 216 1 70 225 1 225 250 1 225 182 1 225 251 1 251 218 1
		 70 226 1 226 251 1 226 183 1 226 252 1 252 220 1 70 227 1 227 252 1 227 184 1 227 253 1
		 253 222 1 70 228 1 228 253 1 228 185 1 228 254 1 254 224 1 91 254 1;
	setAttr -s 255 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:254]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 246 -ch 964 ".fc[0:245]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 10 11 12 13
		f 4 16 17 18 -15
		mu 0 4 11 14 15 12
		f 4 19 20 21 -18
		mu 0 4 14 16 17 15
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 27 -24
		mu 0 4 18 20 21 19
		f 4 28 -4 29 -27
		mu 0 4 20 0 3 21
		f 3 30 31 32
		mu 0 3 22 23 24
		f 3 33 -33 34
		mu 0 3 25 22 24
		f 3 35 -35 36
		mu 0 3 26 25 24
		f 3 37 -37 38
		mu 0 3 27 26 24
		f 3 39 -39 40
		mu 0 3 28 29 24
		f 3 41 -41 42
		mu 0 3 30 28 24
		f 3 43 -43 44
		mu 0 3 31 30 24
		f 3 45 -45 46
		mu 0 3 32 31 24
		f 3 47 -47 48
		mu 0 3 33 32 24
		f 3 49 -49 -32
		mu 0 3 23 33 24
		f 3 50 51 52
		mu 0 3 34 35 36
		f 3 53 54 -52
		mu 0 3 35 37 36
		f 3 55 56 -55
		mu 0 3 37 38 36
		f 3 57 58 -57
		mu 0 3 38 39 40
		f 3 59 60 -59
		mu 0 3 41 42 36
		f 3 61 62 -61
		mu 0 3 42 43 36
		f 3 63 64 -63
		mu 0 3 43 44 36
		f 3 65 66 -65
		mu 0 3 44 45 36
		f 3 67 68 -67
		mu 0 3 45 46 36
		f 3 69 -53 -69
		mu 0 3 46 34 36
		f 4 70 71 -1 72
		mu 0 4 47 48 1 0
		f 4 73 74 -5 -72
		mu 0 4 48 49 4 1
		f 4 75 76 -8 -75
		mu 0 4 49 50 6 4
		f 4 77 78 -11 -77
		mu 0 4 50 51 8 6
		f 4 79 80 -14 -79
		mu 0 4 52 53 11 10
		f 4 81 82 -17 -81
		mu 0 4 53 54 14 11
		f 4 83 84 -20 -83
		mu 0 4 54 55 16 14
		f 4 85 86 -23 -85
		mu 0 4 55 56 18 16
		f 4 87 88 -26 -87
		mu 0 4 56 57 20 18
		f 4 89 -73 -29 -89
		mu 0 4 57 47 0 20
		f 4 -30 90 91 92
		mu 0 4 21 3 58 59
		f 4 -28 -93 93 94
		mu 0 4 19 21 59 60
		f 4 -25 -95 95 96
		mu 0 4 17 19 60 61
		f 4 -22 -97 97 98
		mu 0 4 15 17 61 62
		f 4 -19 -99 99 100
		mu 0 4 12 15 62 63
		f 4 -16 -101 101 102
		mu 0 4 13 12 63 64
		f 4 -13 -103 103 104
		mu 0 4 7 9 65 66
		f 4 -10 -105 105 106
		mu 0 4 5 7 66 67
		f 4 -7 -107 107 108
		mu 0 4 2 5 67 68
		f 4 -3 -109 109 -91
		mu 0 4 3 2 68 58
		f 4 -92 110 -70 111
		mu 0 4 59 58 34 46
		f 4 -94 -112 -68 112
		mu 0 4 60 59 46 45
		f 4 -96 -113 -66 113
		mu 0 4 61 60 45 44
		f 4 -98 -114 -64 114
		mu 0 4 62 61 44 43
		f 4 -100 -115 -62 115
		mu 0 4 63 62 43 42
		f 4 -102 -116 -60 116
		mu 0 4 64 63 42 41
		f 4 -104 -117 -58 117
		mu 0 4 66 65 39 38
		f 4 -106 -118 -56 118
		mu 0 4 67 66 38 37
		f 4 -108 -119 -54 119
		mu 0 4 68 67 37 35
		f 4 -110 -120 -51 -111
		mu 0 4 58 68 35 34
		f 4 -31 120 -71 121
		mu 0 4 23 22 48 47
		f 4 -34 122 -74 -121
		mu 0 4 22 25 49 48
		f 4 -36 123 -76 -123
		mu 0 4 25 26 50 49
		f 4 -38 124 -78 -124
		mu 0 4 26 27 51 50
		f 4 -40 125 -80 -125
		mu 0 4 29 28 53 52
		f 4 -42 126 -82 -126
		mu 0 4 28 30 54 53
		f 4 -44 127 -84 -127
		mu 0 4 30 31 55 54
		f 4 -46 128 -86 -128
		mu 0 4 31 32 56 55
		f 4 -48 129 -88 -129
		mu 0 4 32 33 57 56
		f 4 -50 -122 -90 -130
		mu 0 4 33 23 47 57
		f 4 130 131 132 133
		mu 0 4 69 70 71 72
		f 4 134 135 136 -132
		mu 0 4 70 73 74 71
		f 4 137 138 139 -136
		mu 0 4 73 75 76 74
		f 4 140 141 142 143
		mu 0 4 77 78 79 80
		f 4 144 145 146 -142
		mu 0 4 78 81 82 79
		f 4 147 148 -141 149
		mu 0 4 83 84 78 77
		f 4 150 151 -145 -149
		mu 0 4 84 85 81 78
		f 4 152 153 -151 154
		mu 0 4 86 87 85 84
		f 4 155 156 157 -133
		mu 0 4 71 88 89 72
		f 4 158 159 160 -158
		mu 0 4 89 86 90 72
		f 4 161 162 -153 -159
		mu 0 4 89 91 87 86
		f 4 163 164 -162 -157
		mu 0 4 88 92 91 89
		f 4 165 166 167 168
		mu 0 4 93 94 95 96
		f 4 -168 169 -140 170
		mu 0 4 96 95 74 76
		f 4 171 -156 -137 -170
		mu 0 4 95 88 71 74
		f 4 172 -164 -172 -167
		mu 0 4 94 92 88 95
		f 4 173 174 175 176
		mu 0 4 97 98 99 100
		f 4 177 178 179 -175
		mu 0 4 98 101 102 99
		f 4 180 181 182 -179
		mu 0 4 101 103 104 102
		f 4 183 184 185 -182
		mu 0 4 103 105 106 104
		f 4 -146 186 -184 187
		mu 0 4 82 81 105 103
		f 4 -152 188 189 -187
		mu 0 4 81 85 107 105
		f 4 -190 190 191 -185
		mu 0 4 105 107 108 106
		f 4 192 193 194 -191
		mu 0 4 107 109 110 108
		f 4 -154 195 -193 -189
		mu 0 4 85 87 109 107
		f 4 -163 196 197 -196
		mu 0 4 87 91 111 109
		f 4 -198 198 199 -194
		mu 0 4 109 111 112 110
		f 4 200 201 202 -199
		mu 0 4 111 113 114 112
		f 4 -165 203 -201 -197
		mu 0 4 91 92 113 111
		f 4 -173 204 205 -204
		mu 0 4 92 94 115 113
		f 4 -206 206 207 -202
		mu 0 4 113 115 116 114
		f 4 208 209 210 -207
		mu 0 4 115 117 118 116
		f 4 -166 211 -209 -205
		mu 0 4 94 93 117 115
		f 4 -176 212 213 214
		mu 0 4 100 99 119 120
		f 4 -214 215 216 217
		mu 0 4 120 119 121 122
		f 4 218 219 220 -216
		mu 0 4 119 123 124 121
		f 4 -180 221 -219 -213
		mu 0 4 99 102 123 119
		f 4 -183 222 223 -222
		mu 0 4 102 104 125 123
		f 4 -224 224 225 -220
		mu 0 4 123 125 126 124
		f 4 226 227 228 -225
		mu 0 4 125 127 128 126
		f 4 -186 229 -227 -223
		mu 0 4 104 106 127 125
		f 4 -192 230 231 -230
		mu 0 4 106 108 129 127
		f 4 -232 232 233 -228
		mu 0 4 127 129 130 128
		f 4 234 235 236 -233
		mu 0 4 129 131 132 130
		f 4 -195 237 -235 -231
		mu 0 4 108 110 131 129
		f 4 -200 238 239 -238
		mu 0 4 110 112 133 131
		f 4 -240 240 241 -236
		mu 0 4 131 133 134 132
		f 4 242 243 244 -241
		mu 0 4 133 135 136 134
		f 4 -203 245 -243 -239
		mu 0 4 112 114 135 133
		f 4 -208 246 247 -246
		mu 0 4 114 116 137 135
		f 4 -248 248 249 -244
		mu 0 4 135 137 138 136
		f 4 250 251 252 -249
		mu 0 4 137 139 140 138
		f 4 -211 253 -251 -247
		mu 0 4 116 118 139 137
		f 4 -217 254 255 256
		mu 0 4 122 121 141 142
		f 4 -256 257 258 259
		mu 0 4 142 141 143 144
		f 4 260 261 262 -258
		mu 0 4 141 145 146 143
		f 4 -221 263 -261 -255
		mu 0 4 121 124 145 141
		f 4 -226 264 265 -264
		mu 0 4 124 126 147 145
		f 4 -266 266 267 -262
		mu 0 4 145 147 148 146
		f 4 268 269 270 -267
		mu 0 4 147 149 150 148
		f 4 -229 271 -269 -265
		mu 0 4 126 128 149 147
		f 4 -234 272 273 -272
		mu 0 4 128 130 151 149
		f 4 -274 274 275 -270
		mu 0 4 149 151 152 150
		f 4 276 277 278 -275
		mu 0 4 151 153 154 152
		f 4 -237 279 -277 -273
		mu 0 4 130 132 153 151
		f 4 -242 280 281 -280
		mu 0 4 132 134 155 153
		f 4 -282 282 283 -278
		mu 0 4 153 155 156 154
		f 4 284 285 286 -283
		mu 0 4 155 157 158 156
		f 4 -245 287 -285 -281
		mu 0 4 134 136 157 155
		f 4 -250 288 289 -288
		mu 0 4 136 138 159 157
		f 4 -290 290 291 -286
		mu 0 4 157 159 160 158
		f 4 292 293 294 -291
		mu 0 4 159 161 162 160
		f 4 -253 295 -293 -289
		mu 0 4 138 140 161 159
		f 4 -259 296 297 298
		mu 0 4 144 143 163 164
		f 4 299 -298 300 301
		mu 0 4 165 164 163 166
		f 4 302 -301 -297 -263
		mu 0 4 146 166 163 143
		f 4 -268 303 304 -303
		mu 0 4 146 148 167 166
		f 4 -302 -305 305 306
		mu 0 4 165 166 167 168
		f 4 307 -306 -304 -271
		mu 0 4 150 168 167 148
		f 4 -276 308 309 -308
		mu 0 4 150 152 169 168
		f 4 -307 -310 310 311
		mu 0 4 165 168 169 170
		f 4 312 -311 -309 -279
		mu 0 4 154 170 169 152
		f 4 -284 313 314 -313
		mu 0 4 154 156 171 170
		f 4 -312 -315 315 316
		mu 0 4 165 170 171 172
		f 4 317 -316 -314 -287
		mu 0 4 158 172 171 156
		f 4 -292 318 319 -318
		mu 0 4 158 160 173 172
		f 4 -317 -320 320 321
		mu 0 4 165 172 173 174
		f 4 322 -321 -319 -295
		mu 0 4 162 174 173 160
		f 4 323 324 325 326
		mu 0 4 175 176 177 178
		f 4 -326 327 328 329
		mu 0 4 178 177 179 180
		f 4 -329 330 -139 331
		mu 0 4 180 179 181 182
		f 4 332 333 334 335
		mu 0 4 183 184 185 186
		f 4 -335 336 337 338
		mu 0 4 186 185 187 188
		f 4 339 -336 340 341
		mu 0 4 189 183 186 190
		f 4 -341 -339 342 343
		mu 0 4 190 186 188 191
		f 4 344 -344 345 346
		mu 0 4 192 190 191 193
		f 4 -325 347 348 349
		mu 0 4 177 176 194 195
		f 4 350 351 -348 352
		mu 0 4 196 192 194 176
		f 4 -352 -347 353 354
		mu 0 4 194 192 193 197
		f 4 -349 -355 355 356
		mu 0 4 195 194 197 198
		f 4 -169 357 358 359
		mu 0 4 199 200 201 202
		f 4 -171 -331 360 -358
		mu 0 4 200 181 179 201
		f 4 -361 -328 -350 361
		mu 0 4 201 179 177 195
		f 4 -359 -362 -357 362
		mu 0 4 202 201 195 198
		f 4 -177 363 364 365
		mu 0 4 97 100 203 204
		f 4 366 367 368 -365
		mu 0 4 203 205 206 204
		f 4 -368 369 370 371
		mu 0 4 206 205 207 208
		f 4 -371 372 373 374
		mu 0 4 208 207 209 210
		f 4 375 -375 376 -338
		mu 0 4 187 208 210 188
		f 4 -377 377 378 -343
		mu 0 4 188 210 211 191
		f 4 -374 379 380 -378
		mu 0 4 210 209 212 211
		f 4 -381 381 382 383
		mu 0 4 211 212 213 214
		f 4 -379 -384 384 -346
		mu 0 4 191 211 214 193
		f 4 -385 385 386 -354
		mu 0 4 193 214 215 197
		f 4 -383 387 388 -386
		mu 0 4 214 213 216 215
		f 4 -389 389 390 391
		mu 0 4 215 216 217 218
		f 4 -387 -392 392 -356
		mu 0 4 197 215 218 198
		f 4 -393 393 394 -363
		mu 0 4 198 218 219 202
		f 4 -391 395 396 -394
		mu 0 4 218 217 220 219
		f 4 -397 397 -210 398
		mu 0 4 219 220 221 222
		f 4 -395 -399 -212 -360
		mu 0 4 202 219 222 199
		f 4 -215 399 400 -364
		mu 0 4 100 120 223 203
		f 4 -218 401 402 -400
		mu 0 4 120 122 224 223
		f 4 -403 403 404 405
		mu 0 4 223 224 225 226
		f 4 -401 -406 406 -367
		mu 0 4 203 223 226 205
		f 4 -407 407 408 -370
		mu 0 4 205 226 227 207
		f 4 -405 409 410 -408
		mu 0 4 226 225 228 227
		f 4 -411 411 412 413
		mu 0 4 227 228 229 230
		f 4 -409 -414 414 -373
		mu 0 4 207 227 230 209
		f 4 -415 415 416 -380
		mu 0 4 209 230 231 212
		f 4 -413 417 418 -416
		mu 0 4 230 229 232 231
		f 4 -419 419 420 421
		mu 0 4 231 232 233 234
		f 4 -417 -422 422 -382
		mu 0 4 212 231 234 213
		f 4 -423 423 424 -388
		mu 0 4 213 234 235 216
		f 4 -421 425 426 -424
		mu 0 4 234 233 236 235
		f 4 -427 427 428 429
		mu 0 4 235 236 237 238
		f 4 -425 -430 430 -390
		mu 0 4 216 235 238 217
		f 4 -431 431 432 -396
		mu 0 4 217 238 239 220
		f 4 -429 433 434 -432
		mu 0 4 238 237 240 239
		f 4 -435 435 -252 436
		mu 0 4 239 240 241 242
		f 4 -433 -437 -254 -398
		mu 0 4 220 239 242 221
		f 4 -257 437 438 -402
		mu 0 4 122 142 243 224
		f 4 -260 439 440 -438
		mu 0 4 142 144 244 243
		f 4 -441 441 442 443
		mu 0 4 243 244 245 246
		f 4 -439 -444 444 -404
		mu 0 4 224 243 246 225
		f 4 -445 445 446 -410
		mu 0 4 225 246 247 228
		f 4 -443 447 448 -446
		mu 0 4 246 245 248 247
		f 4 -449 449 450 451
		mu 0 4 247 248 249 250
		f 4 -447 -452 452 -412
		mu 0 4 228 247 250 229
		f 4 -453 453 454 -418
		mu 0 4 229 250 251 232
		f 4 -451 455 456 -454
		mu 0 4 250 249 252 251
		f 4 -457 457 458 459
		mu 0 4 251 252 253 254
		f 4 -455 -460 460 -420
		mu 0 4 232 251 254 233
		f 4 -461 461 462 -426
		mu 0 4 233 254 255 236
		f 4 -459 463 464 -462
		mu 0 4 254 253 256 255
		f 4 -465 465 466 467
		mu 0 4 255 256 257 258
		f 4 -463 -468 468 -428
		mu 0 4 236 255 258 237
		f 4 -469 469 470 -434
		mu 0 4 237 258 259 240
		f 4 -467 471 472 -470
		mu 0 4 258 257 260 259
		f 4 -473 473 -294 474
		mu 0 4 259 260 261 262
		f 4 -471 -475 -296 -436
		mu 0 4 240 259 262 241
		f 4 -299 475 476 -440
		mu 0 4 144 164 263 244
		f 4 477 478 -476 -300
		mu 0 4 165 264 263 164
		f 4 -442 -477 -479 479
		mu 0 4 245 244 263 264
		f 4 -480 480 481 -448
		mu 0 4 245 264 265 248
		f 4 482 483 -481 -478
		mu 0 4 165 266 265 264
		f 4 -450 -482 -484 484
		mu 0 4 249 248 265 266
		f 4 -485 485 486 -456
		mu 0 4 249 266 267 252
		f 4 487 488 -486 -483
		mu 0 4 165 268 267 266
		f 4 -458 -487 -489 489
		mu 0 4 253 252 267 268
		f 4 -490 490 491 -464
		mu 0 4 253 268 269 256
		f 4 492 493 -491 -488
		mu 0 4 165 270 269 268
		f 4 -466 -492 -494 494
		mu 0 4 257 256 269 270
		f 4 -495 495 496 -472
		mu 0 4 257 270 271 260
		f 4 -322 497 -496 -493
		mu 0 4 165 174 272 273
		f 4 -474 -497 -498 -323
		mu 0 4 261 260 271 274;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Object006" -p "head";
	rename -uid "22A09FE0-4283-B89D-7D9A-589998F14621";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		-ln "mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" 
		-ln "mrFBXASC032displacementFBXASC032viewFBXASC032dependent" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032method" -ln "mrFBXASC032displacementFBXASC032method" 
		-smn 6 -smx 6 -at "long";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" 
		-ln "mrFBXASC032displacementFBXASC032smoothingFBXASC032on" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032edgeFBXASC032length" 
		-ln "mrFBXASC032displacementFBXASC032edgeFBXASC032length" -smn 2 -smx 2 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032maxFBXASC032displace" 
		-ln "mrFBXASC032displacementFBXASC032maxFBXASC032displace" -smn 20 -smx 20 -at "double";
	addAttr -is true -ci true -k true -sn "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-ln "mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		-smn 5 -smx 5 -at "long";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.3435366229797876 4.9469408971638567 -0.21465803322412447 ;
	setAttr ".sp" -type "double3" -0.3435366229797876 4.9469408971638602 -0.21465803322412447 ;
	setAttr -k on ".currentUVSet" -type "string" "UVChannel_1";
	setAttr -k on ".mrFBXASC032displacementFBXASC032useFBXASC032globalFBXASC032settings" 
		yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032viewFBXASC032dependent" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032method" 6;
	setAttr -k on ".mrFBXASC032displacementFBXASC032smoothingFBXASC032on" yes;
	setAttr -k on ".mrFBXASC032displacementFBXASC032edgeFBXASC032length" 2;
	setAttr -k on ".mrFBXASC032displacementFBXASC032maxFBXASC032displace" 20;
	setAttr -k on ".mrFBXASC032displacementFBXASC032parametricFBXASC032subdivisionFBXASC032level" 
		5;
	setAttr -k on ".MaxHandle" 44;
createNode mesh -n "Object006Shape" -p "Object006";
	rename -uid "E293B70D-4943-09AF-CCA4-7CB6E0075894";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14304064586758614 0.44116994738578796 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt";
	setAttr ".pt[481]" -type "float3" 2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".pt[496]" -type "float3" 2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Object006ShapeOrig" -p "Object006";
	rename -uid "E9A3CF21-4B3C-0F8A-3A8F-E7850089D2CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr -s 755 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.73182029 0.67555076 0.71461755
		 0.67475611 0.71435881 0.71385396 0.73106772 0.71280783 0.6971336 0.67460966 0.68346971
		 0.67484534 0.68414241 0.71043289 0.69748771 0.71284825 0.67085123 0.67506361 0.67151421
		 0.70819604 0.6564554 0.67529815 0.6566605 0.70740026 0.64212292 0.67547214 0.64187646
		 0.70834285 0.62968159 0.67556787 0.62940598 0.71060729 0.61630434 0.67564231 0.61632973
		 0.71292722 0.57124752 0.59191155 0.58903962 0.59928143 0.57124752 0.61606717 0.55345541
		 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962
		 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.70047039 0.56793702
		 0.67430228 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702
		 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.68540758
		 0.58807439 0.68263453 0.63880056 0.69890517 0.63425189 0.67204112 0.59247339 0.67041552
		 0.64171118 0.6554755 0.59439307 0.65588909 0.64299566 0.63890833 0.59293336 0.64127743
		 0.64213949 0.62554759 0.58857018 0.62884134 0.63953173 0.61224186 0.58405125 0.61538577
		 0.6367591 0.61442626 0.76049602 0.62748522 0.75726557 0.64053458 0.75403661 0.65654528
		 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265
		 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031
		 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881
		 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241
		 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605
		 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598
		 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752
		 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566
		 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998
		 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491
		 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918
		 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453
		 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909
		 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134
		 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522
		 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767
		 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041
		 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386
		 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755
		 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971
		 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554
		 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159
		 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752
		 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541
		 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918
		 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509
		 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947
		 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758
		 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755
		 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759
		 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626
		 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669
		 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054
		 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029
		 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336
		 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421
		 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646
		 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973
		 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962
		 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752
		 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702
		 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491
		 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556
		 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552
		 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755 0.59439307 0.64127743
		 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577
		 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458
		 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019
		 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205
		 0.63314855;
	setAttr ".uvst[0].uvsp[250:499]" 0.71573031 0.58175796 0.7326386 0.58351511
		 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396 0.71461755 0.67475611
		 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289 0.68346971 0.67484534
		 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026 0.6564554 0.67529815
		 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729 0.62968159 0.67556787
		 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155 0.57124752 0.61606717
		 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594
		 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075
		 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075 0.54277509 0.67530853
		 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853
		 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056 0.68540758 0.58807439
		 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566 0.6554755 0.59439307
		 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173 0.62554759 0.58857018
		 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557 0.61442626 0.76049602
		 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629
		 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591
		 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076
		 0.71461755 0.67475611 0.71435881 0.71385396 0.73106772 0.71280783 0.6971336 0.67460966
		 0.68346971 0.67484534 0.68414241 0.71043289 0.69748771 0.71284825 0.67085123 0.67506361
		 0.67151421 0.70819604 0.6564554 0.67529815 0.6566605 0.70740026 0.64212292 0.67547214
		 0.64187646 0.70834285 0.62968159 0.67556787 0.62940598 0.71060729 0.61630434 0.67564231
		 0.61632973 0.71292722 0.57124752 0.59191155 0.58903962 0.59928143 0.57124752 0.61606717
		 0.55345541 0.59928143 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357
		 0.58903962 0.63486594 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.70047039
		 0.56793702 0.67430228 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618
		 0.56793702 0.65014631 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636
		 0.68540758 0.58807439 0.68263453 0.63880056 0.69890517 0.63425189 0.67204112 0.59247339
		 0.67041552 0.64171118 0.6554755 0.59439307 0.65588909 0.64299566 0.63890833 0.59293336
		 0.64127743 0.64213949 0.62554759 0.58857018 0.62884134 0.63953173 0.61224186 0.58405125
		 0.61538577 0.6367591 0.61442626 0.76049602 0.62748522 0.75726557 0.64053458 0.75403661
		 0.65654528 0.75277138 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613
		 0.7150265 0.76285821 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855
		 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783
		 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825
		 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361
		 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214
		 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231
		 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143
		 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594
		 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039
		 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631
		 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189
		 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339
		 0.65588909 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336
		 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125
		 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138
		 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821
		 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796
		 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396
		 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289
		 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026
		 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729
		 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155
		 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736
		 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736
		 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075
		 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618
		 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056
		 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566
		 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173
		 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557
		 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988
		 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416;
	setAttr ".uvst[0].uvsp[500:749]" 0.73464054 0.6367591 0.71609205 0.63314855
		 0.71573031 0.58175796 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783
		 0.71435881 0.71385396 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825
		 0.68414241 0.71043289 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361
		 0.6566605 0.70740026 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214
		 0.62940598 0.71060729 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231
		 0.57124752 0.59191155 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143
		 0.54608566 0.6170736 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594
		 0.59640998 0.6170736 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039
		 0.55014491 0.69310075 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631
		 0.58572918 0.65751618 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189
		 0.68263453 0.63880056 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339
		 0.65588909 0.64299566 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336
		 0.62884134 0.63953173 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125
		 0.62748522 0.75726557 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138
		 0.67256767 0.75416988 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821
		 0.73134041 0.7611416 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796
		 0.7326386 0.58351511 0.73182029 0.67555076 0.73106772 0.71280783 0.71435881 0.71385396
		 0.71461755 0.67475611 0.6971336 0.67460966 0.69748771 0.71284825 0.68414241 0.71043289
		 0.68346971 0.67484534 0.67151421 0.70819604 0.67085123 0.67506361 0.6566605 0.70740026
		 0.6564554 0.67529815 0.64187646 0.70834285 0.64212292 0.67547214 0.62940598 0.71060729
		 0.62968159 0.67556787 0.61632973 0.71292722 0.61630434 0.67564231 0.57124752 0.59191155
		 0.57124752 0.61606717 0.58903962 0.59928143 0.55345541 0.59928143 0.54608566 0.6170736
		 0.55345541 0.63486594 0.57124752 0.6422357 0.58903962 0.63486594 0.59640998 0.6170736
		 0.58572918 0.69310075 0.56793702 0.67430228 0.56793702 0.70047039 0.55014491 0.69310075
		 0.54277509 0.67530853 0.55014491 0.65751618 0.56793702 0.65014631 0.58572918 0.65751618
		 0.59309947 0.67530853 0.69888556 0.58373636 0.69890517 0.63425189 0.68263453 0.63880056
		 0.68540758 0.58807439 0.67041552 0.64171118 0.67204112 0.59247339 0.65588909 0.64299566
		 0.6554755 0.59439307 0.64127743 0.64213949 0.63890833 0.59293336 0.62884134 0.63953173
		 0.62554759 0.58857018 0.61538577 0.6367591 0.61224186 0.58405125 0.62748522 0.75726557
		 0.61442626 0.76049602 0.64053458 0.75403661 0.65654528 0.75277138 0.67256767 0.75416988
		 0.68562669 0.75775629 0.69870019 0.76145613 0.7150265 0.76285821 0.73134041 0.7611416
		 0.73464054 0.6367591 0.71609205 0.63314855 0.71573031 0.58175796 0.7326386 0.58351511
		 0.12010502 0.94852656 0.11945008 0.97276896 0.065313809 0.97187161 0.065894641 0.95274574
		 0.11609801 0.79244715 0.1222397 0.80276895 0.068100981 0.80204403 0.055574603 0.79204404
		 0.12243535 0.81318212 0.068296432 0.81246644 0.12249436 0.82971585 0.068398803 0.82608885
		 0.1221232 0.86692405 0.067988522 0.86598879 0.12150856 0.90889823 0.067322917 0.91142702
		 0.12105308 0.92810571 0.066875853 0.93006951 0.12058481 0.93950492 0.066410311 0.94127893
		 0.27201015 0.55631185 0.29085505 0.56310731 0.24814712 0.58024263 0.24677365 0.55499107
		 0.22190799 0.55949908 0.198671 0.56862789 0.19805519 0.57993144 0.20545928 0.59038061
		 0.22430433 0.59717631 0.24954085 0.59849721 0.27440637 0.59398919 0.29223859 0.58486038
		 0.29825932 0.5735566 0.080922343 0.56289625 0.099767201 0.55610067 0.12360997 0.58014512
		 0.12500358 0.55478001 0.14986932 0.55928791 0.17310649 0.56841666 0.17372221 0.57972014
		 0.16631812 0.59016979 0.1474731 0.59696537 0.12223659 0.59828615 0.09737087 0.59377819
		 0.079538845 0.58464932 0.073518269 0.5733459 0.30132386 0.96051306 0.30077252 0.97983259
		 0.27410468 0.97564751 0.27468693 0.95641667 0.31686643 0.79233408 0.30368388 0.79935706
		 0.27694517 0.80224472 0.28910643 0.79317904 0.30385178 0.80910385 0.27714396 0.8124271
		 0.30390519 0.82382137 0.27721155 0.82837385 0.30341625 0.86781907 0.27679449 0.86872315
		 0.30263939 0.92085886 0.2761144 0.91516173 0.30223036 0.9381808 0.27566847 0.93372494
		 0.30180499 0.94885647 0.27520332 0.94489366 0.039176084 0.95571089 0.03965643 0.9440999
		 0.040083639 0.93330729 0.040497467 0.91567332 0.041244581 0.86464584 0.041722707
		 0.82137424 0.041675679 0.80623883 0.041509628 0.79634684 0.028002756 0.78998971 0.038625151
		 0.97498417 0.11444422 0.60935694 0.1138873 0.6327911 0.046933971 0.63248622 0.047490366
		 0.60909641 0.30224806 0.75361812 0.33095756 0.7542429 0.11098097 0.75268799 0.04402595
		 0.75237346 0.015404487 0.75268519 0.30303165 0.71280926 0.32280961 0.71354455 0.11180749
		 0.71201342 0.044809483 0.71166384 0.025832953 0.71221381 0.11268901 0.68365526 0.045735314
		 0.68337059 0.17368288 0.60957539 0.17368917 0.63310593 0.17370266 0.68392628 0.17371257
		 0.71229327 0.17372184 0.75299418 0.17373198 0.79312134 0.17373045 0.80401891 0.17372826
		 0.81445187 0.17372769 0.83103466 0.17373174 0.86764711 0.17373857 0.90892088 0.17374375
		 0.92823339 0.17374901 0.93968284 0.17375427 0.9483155 0.17376174 0.97292495 0.30515528
		 0.63375056 0.23026061 0.63342083 0.23024654 0.60979378 0.30571291 0.61002231 0.30395722
		 0.68448108 0.23029068 0.68419737 0.23031282 0.71257311 0.23033355 0.75330037 0.23050669
		 0.7933628 0.23065411 0.80396217 0.23064914 0.8143447 0.23064771 0.83080369 0.23065715
		 0.86826617;
	setAttr ".uvst[0].uvsp[750:754]" 0.23067275 0.91072845 0.23068412 0.92992324
		 0.23069587 0.9412939 0.23070797 0.95031053 0.23072442 0.97466034;
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 525 ".vt";
	setAttr ".vt[0:165]"  -0.5575667 5.45434761 1.6849401 -0.5583868 5.7239399 1.60626936
		 0.072831571 5.75383377 1.62010074 0.073651522 5.48424101 1.69877148 -0.58539444 5.98870802 1.695925
		 -0.62276882 6.09355402 1.90138888 0.0084494576 6.12344742 1.91522002 0.045823976 6.018601418 1.70975614
		 -0.64861667 5.97706175 2.10230279 -0.017398424 6.0069551468 2.11613369 -0.64779675 5.70747042 2.18097281
		 -0.016578201 5.73736382 2.19480443 -0.62078905 5.44270134 2.09131813 0.010429332 5.47259474 2.10514879
		 -0.58341455 5.33785486 1.88585424 0.047803521 5.36774874 1.89968562 -1.90154552 5.67402887 0.93142134
		 -1.90072584 5.40443611 1.010092497 -1.9462502 5.66579103 1.21877384 -1.92855334 5.93879747 1.021077394
		 -1.96592712 6.043640614 1.2265408 -1.99177504 5.92714739 1.42745447 -1.99095488 5.65755606 1.50612569
		 -1.96394753 5.3927865 1.41646981 -1.92657328 5.28794146 1.21100616 0.88648003 5.52872372 1.55018234
		 0.88565975 5.79831648 1.47151113 0.84095472 5.79008102 1.75886297 0.85865253 6.063083649 1.56116676
		 0.82127786 6.16792965 1.7666297 0.79542977 6.051437378 1.9675436 0.79625016 5.78184557 2.046215773
		 0.82325727 5.51707745 1.95655942 0.86063182 5.41223145 1.75109601 -1.23968887 6.067912102 1.71944928
		 -1.20231402 5.96306515 1.44919658 -1.26553595 5.95141935 1.92036295 -1.26471603 5.68182755 1.9990344
		 -1.23770869 5.41705894 1.90937805 -1.20033443 5.31221247 1.70391417 -1.17448628 5.42870522 1.50300145
		 -1.1753068 5.69829702 1.35954094 -0.55756688 4.77613783 1.79535031 0.073651373 4.80603123 1.80918169
		 0.072831392 5.075623512 1.73051047 -0.55838704 5.045730114 1.71667933 -0.5853945 5.31049824 1.80633473
		 0.045823827 5.34039164 1.82016587 0.008449357 5.44523764 2.025630236 -0.62276882 5.41534424 2.011799097
		 -0.017398544 5.32874537 2.22654319 -0.64861667 5.29885244 2.21271276 -0.016578358 5.059154034 2.30521464
		 -0.64779687 5.029260635 2.29138303 0.010429271 4.79438496 2.21555901 -0.62078917 4.76449156 2.20172811
		 0.047803413 4.68953896 2.010095596 -0.58341461 4.65964508 1.99626398 -1.90154576 4.99581766 1.041831493
		 -1.94625032 4.98758125 1.32918382 -1.90072608 4.72622538 1.12050271 -1.9285537 5.26058626 1.13148713
		 -1.96592748 5.36543083 1.33695078 -1.99177551 5.24893761 1.53786445 -1.99095511 4.97934628 1.61653543
		 -1.96394753 4.7145772 1.52687979 -1.92657328 4.60973167 1.32141614 0.88647991 4.85051394 1.66059232
		 0.84095466 5.11187124 1.86927247 0.88565964 5.1201067 1.58192158 0.85865241 5.38487387 1.67157698
		 0.82127774 5.48971987 1.87703991 0.79542965 5.3732276 2.077954054 0.79624999 5.10363579 2.15662527
		 0.82325721 4.83886766 2.066969633 0.8606317 4.73402166 1.86150622 -1.20231414 5.28485537 1.55960655
		 -1.23968887 5.38970184 1.82985926 -1.26553607 5.27320957 2.030772924 -1.26471615 5.0036177635 2.10944462
		 -1.23770869 4.73884916 2.019787788 -1.20033431 4.63400269 1.81432462 -1.17448652 4.75049543 1.61341119
		 -1.17530692 5.020087242 1.46995115 -0.557567 4.049532413 1.85742092 0.073651277 4.079425812 1.87125254
		 0.072831318 4.34901857 1.7925818 -0.55838716 4.3191247 1.77875042 -0.58539462 4.58389282 1.86840582
		 0.045823738 4.61378622 1.88223672 0.0084492695 4.71863222 2.087700605 -0.622769 4.68873882 2.073869705
		 -0.017398626 4.60214043 2.28861451 -0.64861679 4.57224655 2.27478337 -0.016578447 4.33254862 2.36728597
		 -0.64779699 4.30265522 2.35345435 0.010429185 4.067779541 2.27762961 -0.62078929 4.03788662 2.26379919
		 0.047803324 3.96293354 2.072166681 -0.58341473 3.93304038 2.058335304 -1.90154576 4.26921129 1.10390234
		 -1.94625032 4.26097536 1.39125443 -1.9007262 3.99961925 1.18257332 -1.9285537 4.53398085 1.19355798
		 -1.96592736 4.63882542 1.39902139 -1.99177551 4.52233219 1.59993577 -1.99095511 4.25274086 1.67860675
		 -1.96394777 3.98797178 1.58895087 -1.9265734 3.8831265 1.38348699 0.88647979 4.12390852 1.72266293
		 0.84095454 4.38526583 1.93134332 0.88565952 4.39350128 1.64399219 0.85865229 4.65826845 1.73364782
		 0.82127768 4.76311445 1.93911099 0.79542953 4.64662218 2.1400249 0.79624987 4.37703037 2.21869636
		 0.82325709 4.11226273 2.12904048 0.86063164 4.0074162483 1.92357731 -1.20231414 4.55824995 1.6216774
		 -1.23968887 4.66309643 1.89193058 -1.26553607 4.54660416 2.092844009 -1.26471615 4.2770133 2.17151499
		 -1.23770881 4.012244701 2.081858873 -1.20033443 3.90739775 1.87639546 -1.17448652 4.023890495 1.67548251
		 -1.17530692 4.29348278 1.532022 -0.55756706 3.34840012 1.92291069 0.07365118 3.37829375 1.93674183
		 0.072831213 3.6478858 1.85807109 -0.55838722 3.6179924 1.84423971 -0.58539468 3.88276052 1.93389487
		 0.045823656 3.91265416 1.94772577 0.0084491875 4.017499924 2.1531899 -0.62276906 3.98760653 2.13935924
		 -0.017398711 3.90100789 2.35410357 -0.64861691 3.87111473 2.34027243 -0.016578525 3.63141632 2.43277574
		 -0.64779699 3.60152316 2.41894412 0.010429097 3.36664748 2.34311938 -0.62078929 3.33675385 2.32928824
		 0.047803238 3.26180124 2.13765597 -0.58341485 3.23190761 2.12382436 -1.901546 3.56807828 1.16939211
		 -1.94625044 3.55984282 1.45674419 -1.90072632 3.29848647 1.24806309 -1.92855382 3.83284783 1.25904775
		 -1.96592748 3.9376924 1.46451116 -1.99177575 3.82119942 1.66542506 -1.99095511 3.55160785 1.7440958
		 -1.96394789 3.28683829 1.6544404 -1.92657351 3.18199325 1.44897676 0.88647974 3.42277575 1.78815269
		 0.84095454 3.68413329 1.99683285 0.88565946 3.69236803 1.70948148 0.85865223 3.95713568 1.79913759
		 0.82127762 4.061982155 2.0046005249 0.79542947 3.94548965 2.20551467 0.79624981 3.67589808 2.28418541
		 0.82325703 3.41112995 2.19453049 0.86063159 3.30628371 1.98906708 -1.20231426 3.85711789 1.68716717
		 -1.23968899 3.96196461 1.95742035 -1.26553631 3.8454721 2.1583333 -1.26471627 3.57588053 2.23700476
		 -1.23770893 3.31111193 2.1473484 -1.20033455 3.20626545 1.94188523;
	setAttr ".vt[166:331]" -1.17448664 3.32275796 1.74097204 -1.17530704 3.59234977 1.59751177
		 -0.55756706 2.68058681 2.017067194 0.073651105 2.71048021 2.030898809 0.072831139 2.9800725 1.95222807
		 -0.55838734 2.9501791 1.93839693 -0.58539468 3.21494722 2.028052092 0.045823574 3.24484086 2.041882992
		 0.0084491055 3.34968662 2.24734712 -0.62276918 3.31979322 2.23351598 -0.01739879 3.23319459 2.44826078
		 -0.64861697 3.20330143 2.43442988 -0.016578607 2.96360326 2.52693224 -0.64779717 2.93370986 2.51310062
		 0.010429015 2.69883442 2.4372766 -0.62078935 2.66894078 2.4234457 0.04780316 2.5939877 2.23181248
		 -0.58341497 2.56409431 2.21798158 -1.90154612 2.90026498 1.26354885 -1.94625056 2.89202905 1.55090094
		 -1.90072644 2.63067269 1.34221959 -1.92855394 3.16503429 1.35320497 -1.9659276 3.26987886 1.55866766
		 -1.99177575 3.15338564 1.75958204 -1.99095535 2.88379431 1.83825302 -1.96394801 2.61902452 1.74859738
		 -1.92657363 2.51417947 1.54313397 0.88647962 2.75496221 1.88230991 0.84095442 3.01631999 2.09098959
		 0.88565934 3.024554729 1.80363846 0.85865211 3.28932238 1.89329481 0.82127756 3.39416885 2.098757982
		 0.79542935 3.27767634 2.29967189 0.79624975 3.008084774 2.37834263 0.82325691 2.74331665 2.28868699
		 0.86063147 2.63847041 2.083224058 -1.20231426 3.18930387 1.78132391 -1.23968911 3.29415131 2.051576853
		 -1.26553643 3.1776588 2.25249052 -1.26471639 2.90806723 2.3311615 -1.23770905 2.64329863 2.24150586
		 -1.20033467 2.53845191 2.036042452 -1.17448664 2.65494418 1.83512878 -1.17530715 2.92453575 1.69166875
		 -0.55756617 5.45434713 -2.11425614 -0.55838627 5.72393942 -2.035585165 0.072832175 5.75383282 -2.049416542
		 0.073652148 5.48424053 -2.12808752 -0.58539385 5.98870802 -2.1252408 -0.62276804 6.09355402 -2.33070493
		 0.0084501803 6.12344742 -2.34453583 0.045824625 6.018600941 -2.1390717 -0.6486159 5.97706175 -2.53161836
		 -0.017397638 6.0069551468 -2.5454495 -0.64779603 5.70747042 -2.61028886 -0.016577389 5.73736382 -2.62412071
		 -0.62078822 5.44270182 -2.52063417 0.010430114 5.47259474 -2.53446484 -0.58341378 5.33785534 -2.31517005
		 0.047804233 5.36774874 -2.32900143 -1.90154505 5.6740284 -1.36073756 -1.90072548 5.40443659 -1.43940878
		 -1.94624972 5.66579103 -1.64808989 -1.9285531 5.93879652 -1.45039392 -1.96592665 6.043640614 -1.65585709
		 -1.9917748 5.92714739 -1.85677075 -1.99095392 5.65755558 -1.93544197 -1.96394706 5.39278698 -1.84578633
		 -1.9265728 5.28794193 -1.64032245 0.88648069 5.52872324 -1.97949767 0.88566041 5.79831553 -1.90082669
		 0.84095544 5.79008102 -2.18817806 0.85865325 6.063082695 -1.99048233 0.82127863 6.16792965 -2.19594526
		 0.79543048 6.051437378 -2.39685917 0.79625082 5.78184605 -2.4755311 0.82325804 5.51707745 -2.38587475
		 0.86063248 5.41223145 -2.18041158 -1.23968792 6.067911148 -2.14876556 -1.20231342 5.96306467 -1.87851262
		 -1.26553535 5.95141935 -2.34967899 -1.26471531 5.68182755 -2.42835045 -1.23770809 5.41705894 -2.33869433
		 -1.2003336 5.31221199 -2.13323045 -1.17448568 5.42870474 -1.9323175 -1.17530608 5.69829702 -1.78885698
		 -0.55756617 4.77613783 -2.22466612 0.073652044 4.80603123 -2.2384975 0.072832048 5.075623989 -2.15982652
		 -0.55838639 5.045730114 -2.14599562 -0.58539385 5.31049824 -2.23565078 0.04582452 5.34039164 -2.24948168
		 0.0084501132 5.44523764 -2.4549458 -0.62276816 5.41534424 -2.4411149 -0.01739772 5.32874537 -2.65585947
		 -0.6486159 5.29885244 -2.64202857 -0.016577508 5.059154034 -2.73453069 -0.64779603 5.029260635 -2.72069955
		 0.010430088 4.79438496 -2.64487481 -0.62078834 4.76449156 -2.63104415 0.047804162 4.68953896 -2.43941164
		 -0.58341396 4.65964508 -2.42558026 -1.90154541 4.99581766 -1.47114825 -1.94624972 4.98758125 -1.7585001
		 -1.9007256 4.72622538 -1.54981899 -1.92855322 5.26058626 -1.56080365 -1.96592712 5.36543083 -1.76626706
		 -1.9917748 5.24893713 -1.96718097 -1.9909544 4.9793458 -2.045851946 -1.96394694 4.71457672 -1.95619631
		 -1.9265728 4.60973215 -1.75073266 0.88648057 4.85051346 -2.089907885 0.84095538 5.11187124 -2.2985878
		 0.88566017 5.12010622 -2.011236668 0.85865301 5.38487291 -2.10089254 0.82127851 5.48971987 -2.30635524
		 0.79543042 5.3732276 -2.50726962 0.79625082 5.10363579 -2.58594084 0.82325798 4.83886766 -2.4962852
		 0.86063242 4.73402166 -2.29082179 -1.20231354 5.28485537 -1.9889226 -1.23968816 5.38970184 -2.25917602
		 -1.26553535 5.27320957 -2.46008945 -1.26471531 5.0036177635 -2.53876066 -1.23770797 4.73884916 -2.44910431
		 -1.20033371 4.63400269 -2.2436409 -1.17448568 4.75049496 -2.042727709 -1.1753062 5.020087242 -1.8992672
		 -0.55756629 4.04953289 -2.28673697 0.073651984 4.079425812 -2.30056834 0.072831988 4.34901857 -2.22189736
		 -0.55838645 4.3191247 -2.20806623 -0.58539391 4.58389282 -2.29772186 0.045824446 4.61378622 -2.31155252
		 0.0084500462 4.71863222 -2.51701689 -0.62276822 4.68873882 -2.50318599 -0.017397784 4.60214043 -2.71793056
		 -0.6486159 4.57224655 -2.70409942 -0.016577575 4.33254862 -2.79660153 -0.64779615 4.30265522 -2.7827704
		 0.010430023 4.067779541 -2.7069459 -0.62078846 4.03788662 -2.693115 0.047804095 3.96293354 -2.50148249
		 -0.58341396 3.93304038 -2.48765111 -1.90154541 4.26921177 -1.53321886 -1.94624972 4.26097584 -1.82057095
		 -1.90072572 3.99961925 -1.61188984 -1.92855322 4.53398132 -1.6228745 -1.96592712 4.63882542 -1.82833815
		 -1.9917748 4.52233219 -2.029251814 -1.9909544 4.25274038 -2.10792303 -1.96394694 3.98797131 -2.018267155
		 -1.92657292 3.88312674 -1.81280327 0.88648051 4.12390804 -2.15197873 0.84095532 4.38526583 -2.36065865
		 0.88566005 4.3935008 -2.073307753 0.85865295 4.65826845 -2.16296387 0.82127845 4.76311445 -2.36842632
		 0.7954303 4.64662218 -2.56934023 0.7962507 4.37703037 -2.64801192 0.82325786 4.11226273 -2.55835629
		 0.86063242 4.0074162483 -2.35289264 -1.20231354 4.55824995 -2.050993681 -1.23968816 4.66309643 -2.32124686
		 -1.26553535 4.54660416 -2.52216029 -1.26471531 4.2770133 -2.60083175;
	setAttr ".vt[332:497]" -1.23770809 4.012244701 -2.51117516 -1.20033383 3.90739775 -2.30571222
		 -1.17448568 4.023890018 -2.10479856 -1.1753062 4.29348183 -1.96133828 -0.55756623 3.34840012 -2.3522265
		 0.07365191 3.37829375 -2.36605787 0.072831914 3.64788556 -2.28738689 -0.5583865 3.61799192 -2.27355552
		 -0.58539385 3.88276052 -2.36321092 0.045824386 3.91265416 -2.37704182 0.0084499829 4.017499924 -2.58250594
		 -0.62276822 3.98760653 -2.56867504 -0.017397843 3.90100813 -2.78341961 -0.64861596 3.87111473 -2.76958871
		 -0.016577635 3.63141656 -2.8620913 -0.64779621 3.60152316 -2.84825969 0.01042996 3.36664772 -2.77243495
		 -0.62078846 3.33675432 -2.75860453 0.047804035 3.26180124 -2.56697178 -0.58341402 3.23190761 -2.55314064
		 -1.90154552 3.56807876 -1.59870863 -1.94624984 3.55984282 -1.88606048 -1.90072584 3.29848671 -1.67737913
		 -1.92855334 3.83284807 -1.68836403 -1.96592724 3.9376924 -1.8938272 -1.9917748 3.82119942 -2.094741583
		 -1.9909544 3.55160785 -2.17341256 -1.96394706 3.28683829 -2.083756924 -1.92657304 3.18199325 -1.87829304
		 0.88648045 3.42277551 -2.21746826 0.8409552 3.68413329 -2.42614818 0.88566005 3.69236803 -2.13879728
		 0.85865295 3.9571352 -2.22845292 0.82127827 4.061982155 -2.43391585 0.7954303 3.94548965 -2.63483
		 0.79625064 3.67589808 -2.71350098 0.8232578 3.41112995 -2.62384582 0.86063224 3.30628371 -2.41838241
		 -1.20231342 3.85711765 -2.11648321 -1.23968828 3.96196461 -2.38673639 -1.26553547 3.8454721 -2.58765006
		 -1.26471543 3.57588053 -2.6663208 -1.23770821 3.31111193 -2.57666469 -1.20033395 3.20626545 -2.37120175
		 -1.1744858 3.32275748 -2.17028832 -1.17530632 3.59234929 -2.026828051 -0.5575664 2.68058681 -2.44638348
		 0.073651865 2.71048021 -2.46021485 0.072831869 2.9800725 -2.38154435 -0.55838656 2.9501791 -2.36771274
		 -0.58539408 3.21494722 -2.4573679 0.045824334 3.24484086 -2.4711988 0.0084499344 3.34968662 -2.67666292
		 -0.62276828 3.31979322 -2.66283202 -0.017397892 3.23319483 -2.87757683 -0.64861608 3.20330143 -2.86374593
		 -0.01657768 2.96360326 -2.95624828 -0.64779627 2.93370986 -2.94241691 0.010429911 2.69883418 -2.86659241
		 -0.62078851 2.66894078 -2.85276151 0.047803983 2.59398794 -2.66112876 -0.58341414 2.56409454 -2.64729738
		 -1.90154552 2.90026498 -1.69286561 -1.94624984 2.89202905 -1.98021746 -1.90072596 2.63067269 -1.77153611
		 -1.92855346 3.16503429 -1.78252125 -1.96592689 3.26987886 -1.98798418 -1.99177504 3.1533854 -2.18889856
		 -1.99095464 2.88379407 -2.2675693 -1.96394718 2.61902452 -2.1779139 -1.92657304 2.51417947 -1.97245002
		 0.88648039 2.75496197 -2.31162524 0.84095514 3.01631999 -2.52030516 0.88565999 3.024554491 -2.23295426
		 0.85865289 3.2893219 -2.32261038 0.82127833 3.39416885 -2.52807331 0.79543024 3.27767634 -2.72898722
		 0.79625052 3.008084774 -2.80765843 0.8232578 2.74331665 -2.7180028 0.86063224 2.63847041 -2.51253939
		 -1.20231366 3.18930387 -2.21064019 -1.2396884 3.29415131 -2.48089337 -1.26553559 3.1776588 -2.68180728
		 -1.26471531 2.90806746 -2.76047778 -1.23770821 2.64329863 -2.67082214 -1.20033395 2.53845215 -2.46535897
		 -1.17448604 2.65494418 -2.2644453 -1.17530644 2.92453599 -2.12098503 1.038527369 5.91922855 1.36046171
		 0.44855195 5.68995047 1.35189915 -0.34760463 5.62852287 1.34900546 -1.01730752 5.75436306 1.35255599
		 -1.75848603 6.024396896 1.36161184 -1.78678727 6.38079166 1.37371254 -1.56107688 6.71648169 1.3856492
		 -0.97110051 6.9457612 1.39421177 -0.29425049 7.004234314 1.39710546 0.49475807 6.88135004 1.39355516
		 1.065204144 6.60708427 1.38451195 1.26423824 6.25491858 1.37239861 1.04147768 6.028888226 -1.77920794
		 0.45150262 5.79960871 -1.78777051 -0.3446545 5.73818064 -1.79066348 -1.014356732 5.8640213 -1.78711319
		 -1.7555356 6.13405561 -1.77805829 -1.7838372 6.49044895 -1.76595783 -1.55812633 6.82614326 -1.75401998
		 -0.96815032 7.055420876 -1.74545741 -0.29129976 7.11388874 -1.7425642 0.49770886 6.99100828 -1.74611473
		 1.068154454 6.7167387 -1.75515842 1.26718819 6.36458063 -1.76727128 -0.32387888 6.42250729 1.55105639
		 -0.3205955 6.54455996 -1.94340515 1.19919479 5.99497461 1.04231596 0.53841418 5.73817873 1.032726049
		 -1.92732871 6.11291409 1.043602228 -1.97951603 6.51157236 1.05715704 -1.72671783 6.88755417 1.070526361
		 -1.065936089 7.14434958 1.080116749 -0.29353565 7.21019125 1.083357573 0.59016573 7.072561264 1.079381227
		 1.22907329 6.76537991 1.069252253 1.45199335 6.37095499 1.055685759 1.20139968 6.078576088 -1.45839763
		 1.4541986 6.4545598 -1.44502783 1.23127842 6.84898329 -1.43146086 0.59237057 7.15616751 -1.42133212
		 -0.29133064 7.29379416 -1.41735578 -1.063731313 7.22795439 -1.42059684 -1.7269541 7.069652557 -1.42774367
		 -1.97975302 6.69367313 -1.441113 -1.92756426 6.29501343 -1.45466781 0.54061884 5.82178164 -1.46798706
		 -1.69233644 4.34025812 1.034009695 -1.945948 4.41752005 -1.46668553 -1.64095056 5.67730999 1.3597188
		 -1.55171859 5.77222919 1.041691065 -1.70030522 5.85209417 -1.45901179 -1.72403288 5.78483772 -1.77994537
		 -1.72159886 5.12114143 1.25318289 -1.73445046 5.44109344 1.039945841 -1.95231843 5.51924181 -1.46075177
		 -1.70118093 5.2240057 -1.67941189 -1.73980558 5.060045242 1.037894964 -1.99341822 5.13730812 -1.46280003
		 -1.59781981 4.57100296 1.035232306 -1.85143292 4.64826441 -1.46546292 -2.16118455 4.39328384 -0.81821817
		 -2.066667557 4.62402678 -0.8169952 -2.20865393 5.11306906 -0.81433249 -2.20329881 5.49411821 -0.81228197
		 -2.020567179 5.82525444 -0.81053632 -1.9280293 6.2761035 -0.80621582 -1.98021793 6.67476177 -0.79266149
		 -1.72741902 7.050742149 -0.77929205 -1.066637516 7.30753803 -0.76970184 -0.29423702 7.37337971 -0.76646107
		 0.58946401 7.2357502 -0.7704376 1.2283721 6.92856741 -0.78056645 1.53734171 6.53627777 -0.79413289
		 1.53336501 6.16646051 -0.80750245 0.54015476 5.80287027 -0.81953543 -2.16232681 4.35081577 0.3976599
		 -2.067810297 4.5815587 0.39888304 -2.20979643 5.070603848 0.40154558;
	setAttr ".vt[498:524]" -2.20444059 5.45165014 0.4035961 -2.021709442 5.78278542 0.40534157
		 -1.92917216 6.23363638 0.40966213 -1.98135996 6.63229132 0.42321658 -1.72856152 7.0082783699 0.4365862
		 -1.067780018 7.26506758 0.44617623 -0.29537958 7.33091307 0.44941729 0.58832169 7.19328117 0.44544047
		 1.22722948 6.88610029 0.43531191 1.53619909 6.49380875 0.42174536 1.53222156 6.12399483 0.4083758
		 0.53901225 5.76040506 0.39634299 -2.25652242 4.36970043 -0.21027179 -2.16200662 4.60044384 -0.20904928
		 -2.30399323 5.089486122 -0.20638674 -2.29863691 5.47053576 -0.2043359 -2.11590552 5.80167103 -0.20259073
		 -1.92928433 6.28242779 -0.19759339 -1.98147249 6.68108654 -0.18403895 -1.72867322 7.057066441 -0.17066935
		 -1.06789279 7.31386042 -0.16107932 -0.2954914 7.37970209 -0.15783855 0.58820963 7.24207211 -0.16181511
		 1.22711813 6.93489218 -0.17194358 1.58830881 6.54389334 -0.18551046 1.61691999 6.17488909 -0.19887969
		 0.53890002 5.80919456 -0.21091285;
	setAttr -s 1086 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 4 5 1 5 6 1 6 7 1 7 4 1 5 8 1
		 8 9 1 9 6 1 8 10 1 10 11 1 11 9 1 10 12 1 12 13 1 13 11 1 12 14 1 14 15 1 15 13 1
		 14 0 1 3 15 1 16 17 1 17 18 1 18 16 1 19 16 1 18 19 1 20 19 1 18 20 1 21 20 1 18 21 1
		 22 21 1 18 22 1 23 22 1 18 23 1 24 23 1 18 24 1 17 24 1 25 26 1 26 27 1 27 25 1 26 28 1
		 28 27 1 28 29 1 29 27 1 29 30 1 30 27 1 30 31 1 31 27 1 31 32 1 32 27 1 32 33 1 33 27 1
		 33 25 1 20 34 1 34 35 1 35 19 1 21 36 1 36 34 1 22 37 1 37 36 1 23 38 1 38 37 1 24 39 1
		 39 38 1 17 40 1 40 39 1 3 25 1 33 15 1 32 13 1 31 11 1 30 9 1 29 6 1 28 7 1 2 7 1
		 26 2 1 40 41 1 41 1 1 0 40 1 34 5 1 4 35 1 36 8 1 37 10 1 38 12 1 39 14 1 1 4 1 41 35 1
		 41 16 1 42 45 1 45 44 1 44 43 1 43 42 1 46 49 1 49 48 1 48 47 1 47 46 1 49 51 1 51 50 1
		 50 48 1 51 53 1 53 52 1 52 50 1 53 55 1 55 54 1 54 52 1 55 57 1 57 56 1 56 54 1 57 42 1
		 43 56 1 58 60 1 60 59 1 59 58 1 61 58 1 59 61 1 62 61 1 59 62 1 63 62 1 59 63 1 64 63 1
		 59 64 1 65 64 1 59 65 1 66 65 1 59 66 1 60 66 1 67 69 1 69 68 1 68 67 1 69 70 1 70 68 1
		 70 71 1 71 68 1 71 72 1 72 68 1 72 73 1 73 68 1 73 74 1 74 68 1 74 75 1 75 68 1 75 67 1
		 62 77 1 77 76 1 76 61 1 63 78 1 78 77 1 64 79 1 79 78 1 65 80 1 80 79 1 66 81 1 81 80 1
		 60 82 1 82 81 1 43 67 1 75 56 1 74 54 1 73 52 1 72 50 1 71 48 1 70 47 1 44 47 1 69 44 1
		 82 83 1 83 45 1;
	setAttr ".ed[166:331]" 42 82 1 77 49 1 46 76 1 78 51 1 79 53 1 80 55 1 81 57 1
		 45 46 1 83 76 1 83 58 1 84 87 1 87 86 1 86 85 1 85 84 1 88 91 1 91 90 1 90 89 1 89 88 1
		 91 93 1 93 92 1 92 90 1 93 95 1 95 94 1 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1
		 98 96 1 99 84 1 85 98 1 100 102 1 102 101 1 101 100 1 103 100 1 101 103 1 104 103 1
		 101 104 1 105 104 1 101 105 1 106 105 1 101 106 1 107 106 1 101 107 1 108 107 1 101 108 1
		 102 108 1 109 111 1 111 110 1 110 109 1 111 112 1 112 110 1 112 113 1 113 110 1 113 114 1
		 114 110 1 114 115 1 115 110 1 115 116 1 116 110 1 116 117 1 117 110 1 117 109 1 104 119 1
		 119 118 1 118 103 1 105 120 1 120 119 1 106 121 1 121 120 1 107 122 1 122 121 1 108 123 1
		 123 122 1 102 124 1 124 123 1 85 109 1 117 98 1 116 96 1 115 94 1 114 92 1 113 90 1
		 112 89 1 86 89 1 111 86 1 124 125 1 125 87 1 84 124 1 119 91 1 88 118 1 120 93 1
		 121 95 1 122 97 1 123 99 1 87 88 1 125 118 1 125 100 1 126 129 1 129 128 1 128 127 1
		 127 126 1 130 133 1 133 132 1 132 131 1 131 130 1 133 135 1 135 134 1 134 132 1 135 137 1
		 137 136 1 136 134 1 137 139 1 139 138 1 138 136 1 139 141 1 141 140 1 140 138 1 141 126 1
		 127 140 1 142 144 1 144 143 1 143 142 1 145 142 1 143 145 1 146 145 1 143 146 1 147 146 1
		 143 147 1 148 147 1 143 148 1 149 148 1 143 149 1 150 149 1 143 150 1 144 150 1 151 153 1
		 153 152 1 152 151 1 153 154 1 154 152 1 154 155 1 155 152 1 155 156 1 156 152 1 156 157 1
		 157 152 1 157 158 1 158 152 1 158 159 1 159 152 1 159 151 1 146 161 1 161 160 1 160 145 1
		 147 162 1 162 161 1 148 163 1 163 162 1 149 164 1 164 163 1 150 165 1 165 164 1 144 166 1
		 166 165 1 127 151 1;
	setAttr ".ed[332:497]" 159 140 1 158 138 1 157 136 1 156 134 1 155 132 1 154 131 1
		 128 131 1 153 128 1 166 167 1 167 129 1 126 166 1 161 133 1 130 160 1 162 135 1 163 137 1
		 164 139 1 165 141 1 129 130 1 167 160 1 167 142 1 168 171 1 171 170 1 170 169 1 169 168 1
		 172 175 1 175 174 1 174 173 1 173 172 1 175 177 1 177 176 1 176 174 1 177 179 1 179 178 1
		 178 176 1 179 181 1 181 180 1 180 178 1 181 183 1 183 182 1 182 180 1 183 168 1 169 182 1
		 184 186 1 186 185 1 185 184 1 187 184 1 185 187 1 188 187 1 185 188 1 189 188 1 185 189 1
		 190 189 1 185 190 1 191 190 1 185 191 1 192 191 1 185 192 1 186 192 1 193 195 1 195 194 1
		 194 193 1 195 196 1 196 194 1 196 197 1 197 194 1 197 198 1 198 194 1 198 199 1 199 194 1
		 199 200 1 200 194 1 200 201 1 201 194 1 201 193 1 188 203 1 203 202 1 202 187 1 189 204 1
		 204 203 1 190 205 1 205 204 1 191 206 1 206 205 1 192 207 1 207 206 1 186 208 1 208 207 1
		 169 193 1 201 182 1 200 180 1 199 178 1 198 176 1 197 174 1 196 173 1 170 173 1 195 170 1
		 208 209 1 209 171 1 168 208 1 203 175 1 172 202 1 204 177 1 205 179 1 206 181 1 207 183 1
		 171 172 1 209 202 1 209 184 1 210 213 1 213 212 1 212 211 1 211 210 1 214 217 1 217 216 1
		 216 215 1 215 214 1 216 219 1 219 218 1 218 215 1 219 221 1 221 220 1 220 218 1 221 223 1
		 223 222 1 222 220 1 223 225 1 225 224 1 224 222 1 225 213 1 210 224 1 226 228 1 228 227 1
		 227 226 1 229 228 1 226 229 1 230 228 1 229 230 1 231 228 1 230 231 1 232 228 1 231 232 1
		 233 228 1 232 233 1 234 228 1 233 234 1 234 227 1 235 237 1 237 236 1 236 235 1 237 238 1
		 238 236 1 237 239 1 239 238 1 237 240 1 240 239 1 237 241 1 241 240 1 237 242 1 242 241 1
		 237 243 1 243 242 1 235 243 1 229 245 1 245 244 1 244 230 1 244 246 1;
	setAttr ".ed[498:663]" 246 231 1 246 247 1 247 232 1 247 248 1 248 233 1 248 249 1
		 249 234 1 249 250 1 250 227 1 225 243 1 235 213 1 223 242 1 221 241 1 219 240 1 216 239 1
		 217 238 1 212 236 1 217 212 1 250 210 1 211 251 1 251 250 1 245 214 1 215 244 1 218 246 1
		 220 247 1 222 248 1 224 249 1 214 211 1 245 251 1 226 251 1 252 253 1 253 254 1 254 255 1
		 255 252 1 256 257 1 257 258 1 258 259 1 259 256 1 258 260 1 260 261 1 261 259 1 260 262 1
		 262 263 1 263 261 1 262 264 1 264 265 1 265 263 1 264 266 1 266 267 1 267 265 1 266 253 1
		 252 267 1 268 269 1 269 270 1 270 268 1 271 269 1 268 271 1 272 269 1 271 272 1 273 269 1
		 272 273 1 274 269 1 273 274 1 275 269 1 274 275 1 276 269 1 275 276 1 276 270 1 277 278 1
		 278 279 1 279 277 1 278 280 1 280 279 1 278 281 1 281 280 1 278 282 1 282 281 1 278 283 1
		 283 282 1 278 284 1 284 283 1 278 285 1 285 284 1 277 285 1 271 286 1 286 287 1 287 272 1
		 287 288 1 288 273 1 288 289 1 289 274 1 289 290 1 290 275 1 290 291 1 291 276 1 291 292 1
		 292 270 1 266 285 1 277 253 1 264 284 1 262 283 1 260 282 1 258 281 1 257 280 1 254 279 1
		 257 254 1 292 252 1 255 293 1 293 292 1 286 256 1 259 287 1 261 288 1 263 289 1 265 290 1
		 267 291 1 256 255 1 286 293 1 268 293 1 294 295 1 295 296 1 296 297 1 297 294 1 298 299 1
		 299 300 1 300 301 1 301 298 1 300 302 1 302 303 1 303 301 1 302 304 1 304 305 1 305 303 1
		 304 306 1 306 307 1 307 305 1 306 308 1 308 309 1 309 307 1 308 295 1 294 309 1 310 311 1
		 311 312 1 312 310 1 313 311 1 310 313 1 314 311 1 313 314 1 315 311 1 314 315 1 316 311 1
		 315 316 1 317 311 1 316 317 1 318 311 1 317 318 1 318 312 1 319 320 1 320 321 1 321 319 1
		 320 322 1 322 321 1 320 323 1 323 322 1 320 324 1 324 323 1 320 325 1;
	setAttr ".ed[664:829]" 325 324 1 320 326 1 326 325 1 320 327 1 327 326 1 319 327 1
		 313 328 1 328 329 1 329 314 1 329 330 1 330 315 1 330 331 1 331 316 1 331 332 1 332 317 1
		 332 333 1 333 318 1 333 334 1 334 312 1 308 327 1 319 295 1 306 326 1 304 325 1 302 324 1
		 300 323 1 299 322 1 296 321 1 299 296 1 334 294 1 297 335 1 335 334 1 328 298 1 301 329 1
		 303 330 1 305 331 1 307 332 1 309 333 1 298 297 1 328 335 1 310 335 1 336 337 1 337 338 1
		 338 339 1 339 336 1 340 341 1 341 342 1 342 343 1 343 340 1 342 344 1 344 345 1 345 343 1
		 344 346 1 346 347 1 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1 350 351 1 351 349 1
		 350 337 1 336 351 1 352 353 1 353 354 1 354 352 1 355 353 1 352 355 1 356 353 1 355 356 1
		 357 353 1 356 357 1 358 353 1 357 358 1 359 353 1 358 359 1 360 353 1 359 360 1 360 354 1
		 361 362 1 362 363 1 363 361 1 362 364 1 364 363 1 362 365 1 365 364 1 362 366 1 366 365 1
		 362 367 1 367 366 1 362 368 1 368 367 1 362 369 1 369 368 1 361 369 1 355 370 1 370 371 1
		 371 356 1 371 372 1 372 357 1 372 373 1 373 358 1 373 374 1 374 359 1 374 375 1 375 360 1
		 375 376 1 376 354 1 350 369 1 361 337 1 348 368 1 346 367 1 344 366 1 342 365 1 341 364 1
		 338 363 1 341 338 1 376 336 1 339 377 1 377 376 1 370 340 1 343 371 1 345 372 1 347 373 1
		 349 374 1 351 375 1 340 339 1 370 377 1 352 377 1 378 379 1 379 380 1 380 381 1 381 378 1
		 382 383 1 383 384 1 384 385 1 385 382 1 384 386 1 386 387 1 387 385 1 386 388 1 388 389 1
		 389 387 1 388 390 1 390 391 1 391 389 1 390 392 1 392 393 1 393 391 1 392 379 1 378 393 1
		 394 395 1 395 396 1 396 394 1 397 395 1 394 397 1 398 395 1 397 398 1 399 395 1 398 399 1
		 400 395 1 399 400 1 401 395 1 400 401 1 402 395 1 401 402 1 402 396 1;
	setAttr ".ed[830:995]" 403 404 1 404 405 1 405 403 1 404 406 1 406 405 1 404 407 1
		 407 406 1 404 408 1 408 407 1 404 409 1 409 408 1 404 410 1 410 409 1 404 411 1 411 410 1
		 403 411 1 397 412 1 412 413 1 413 398 1 413 414 1 414 399 1 414 415 1 415 400 1 415 416 1
		 416 401 1 416 417 1 417 402 1 417 418 1 418 396 1 392 411 1 403 379 1 390 410 1 388 409 1
		 386 408 1 384 407 1 383 406 1 380 405 1 383 380 1 418 378 1 381 419 1 419 418 1 412 382 1
		 385 413 1 387 414 1 389 415 1 391 416 1 393 417 1 382 381 1 412 419 1 394 419 1 493 494 1
		 494 465 0 465 456 1 456 493 1 485 486 1 486 463 1 463 464 1 464 485 1 486 487 1 487 462 1
		 462 463 1 487 488 1 488 461 1 461 462 1 488 489 1 489 460 1 460 461 1 489 490 1 490 459 1
		 459 460 1 490 491 1 491 458 1 458 459 1 491 492 1 492 457 1 457 458 1 492 493 1 456 457 1
		 421 420 1 420 444 1 444 421 1 422 421 0 444 422 1 423 422 0 444 423 1 424 423 0 444 424 1
		 425 424 1 444 425 1 426 425 1 444 426 1 427 426 1 444 427 1 428 427 1 444 428 1 429 428 1
		 444 429 1 430 429 1 444 430 1 431 430 1 444 431 1 420 431 1 432 433 1 433 445 1 445 432 1
		 433 434 0 434 445 1 434 435 0 435 445 1 435 436 0 436 445 1 436 437 1 437 445 1 437 438 1
		 438 445 1 438 439 1 439 445 1 439 440 1 440 445 1 440 441 1 441 445 1 441 442 1 442 445 1
		 442 443 1 443 445 1 443 432 1 421 447 0 447 446 1 446 420 1 425 449 1 449 448 1 448 424 1
		 426 450 1 450 449 1 427 451 1 451 450 1 428 452 1 452 451 1 429 453 1 453 452 1 430 454 1
		 454 453 1 431 455 1 455 454 1 446 455 1 456 432 1 443 457 1 442 458 1 441 459 1 440 460 1
		 439 461 1 438 462 1 437 463 1 436 464 1 465 433 0 480 481 1 481 479 1 479 467 0 467 480 0
		 448 469 1 469 468 1 468 424 0 484 485 1 464 470 1 470 484 1 436 471 0;
	setAttr ".ed[996:1085]" 471 470 1 469 473 1 473 472 0 472 468 0 483 484 1 470 474 1
		 474 483 1 471 475 0 475 474 0 482 483 1 474 477 0 477 482 1 481 482 1 477 479 0 510 511 1
		 511 481 1 480 510 0 511 512 1 512 482 1 512 513 1 513 483 1 513 514 1 514 484 1 514 515 1
		 515 485 1 515 516 1 516 486 1 516 517 1 517 487 1 517 518 1 518 488 1 518 519 1 519 489 1
		 519 520 1 520 490 1 520 521 1 521 491 1 521 522 1 522 492 1 522 523 1 523 493 1 523 524 1
		 524 494 0 478 496 1 496 495 1 495 466 0 466 478 0 476 497 1 497 496 1 478 476 0 473 498 1
		 498 497 1 476 473 0 469 499 1 499 498 1 448 500 1 500 499 1 449 501 1 501 500 1 450 502 1
		 502 501 1 451 503 1 503 502 1 452 504 1 504 503 1 453 505 1 505 504 1 454 506 1 506 505 1
		 455 507 1 507 506 1 446 508 1 508 507 1 447 509 0 509 508 1 496 511 1 510 495 0 497 512 1
		 498 513 1 499 514 1 500 515 1 501 516 1 502 517 1 503 518 1 504 519 1 505 520 1 506 521 1
		 507 522 1 508 523 1 509 524 0;
	setAttr -s 525 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:524]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 582 -ch 2144 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -6
		mu 0 4 5 8 9 6
		f 4 11 12 13 -10
		mu 0 4 8 10 11 9
		f 4 14 15 16 -13
		mu 0 4 10 12 13 11
		f 4 17 18 19 -16
		mu 0 4 12 14 15 13
		f 4 20 -4 21 -19
		mu 0 4 14 16 17 15
		f 3 22 23 24
		mu 0 3 18 19 20
		f 3 25 -25 26
		mu 0 3 21 18 20
		f 3 27 -27 28
		mu 0 3 22 21 20
		f 3 29 -29 30
		mu 0 3 23 22 20
		f 3 31 -31 32
		mu 0 3 24 23 20
		f 3 33 -33 34
		mu 0 3 25 24 20
		f 3 35 -35 36
		mu 0 3 26 25 20
		f 3 37 -37 -24
		mu 0 3 19 26 20
		f 3 38 39 40
		mu 0 3 27 28 29
		f 3 41 42 -40
		mu 0 3 28 30 29
		f 3 43 44 -43
		mu 0 3 30 31 29
		f 3 45 46 -45
		mu 0 3 31 32 29
		f 3 47 48 -47
		mu 0 3 32 33 29
		f 3 49 50 -49
		mu 0 3 33 34 29
		f 3 51 52 -51
		mu 0 3 34 35 29
		f 3 53 -41 -53
		mu 0 3 35 27 29
		f 4 -28 54 55 56
		mu 0 4 36 37 38 39
		f 4 -30 57 58 -55
		mu 0 4 37 40 41 38
		f 4 -32 59 60 -58
		mu 0 4 40 42 43 41
		f 4 -34 61 62 -60
		mu 0 4 42 44 45 43
		f 4 -36 63 64 -62
		mu 0 4 44 46 47 45
		f 4 -38 65 66 -64
		mu 0 4 46 48 49 47
		f 4 -22 67 -54 68
		mu 0 4 15 17 50 51
		f 4 -20 -69 -52 69
		mu 0 4 13 15 51 52
		f 4 -17 -70 -50 70
		mu 0 4 11 13 52 53
		f 4 -14 -71 -48 71
		mu 0 4 9 11 53 54
		f 4 -11 -72 -46 72
		mu 0 4 6 9 54 55
		f 4 -7 -73 -44 73
		mu 0 4 7 6 55 56
		f 4 74 -74 -42 75
		mu 0 4 2 7 56 57
		f 4 -3 -76 -39 -68
		mu 0 4 3 2 57 58
		f 4 76 77 -1 78
		mu 0 4 59 60 1 0
		f 4 -56 79 -5 80
		mu 0 4 39 38 5 4
		f 4 -59 81 -9 -80
		mu 0 4 38 41 8 5
		f 4 -61 82 -12 -82
		mu 0 4 41 43 10 8
		f 4 -63 83 -15 -83
		mu 0 4 43 45 12 10
		f 4 -65 84 -18 -84
		mu 0 4 45 47 14 12
		f 4 -67 -79 -21 -85
		mu 0 4 47 49 16 14
		f 4 -75 -2 85 -8
		mu 0 4 7 2 1 4
		f 4 -81 -86 -78 86
		mu 0 4 39 4 1 60
		f 4 87 -26 -57 -87
		mu 0 4 60 61 36 39
		f 4 -77 -66 -23 -88
		mu 0 4 60 59 62 61
		f 4 88 89 90 91
		mu 0 4 63 66 65 64
		f 4 92 93 94 95
		mu 0 4 67 70 69 68
		f 4 96 97 98 -94
		mu 0 4 70 72 71 69
		f 4 99 100 101 -98
		mu 0 4 72 74 73 71
		f 4 102 103 104 -101
		mu 0 4 74 76 75 73
		f 4 105 106 107 -104
		mu 0 4 76 78 77 75
		f 4 108 -92 109 -107
		mu 0 4 78 80 79 77
		f 3 110 111 112
		mu 0 3 81 83 82
		f 3 113 -113 114
		mu 0 3 84 81 82
		f 3 115 -115 116
		mu 0 3 85 84 82
		f 3 117 -117 118
		mu 0 3 86 85 82
		f 3 119 -119 120
		mu 0 3 87 86 82
		f 3 121 -121 122
		mu 0 3 88 87 82
		f 3 123 -123 124
		mu 0 3 89 88 82
		f 3 125 -125 -112
		mu 0 3 83 89 82
		f 3 126 127 128
		mu 0 3 90 92 91
		f 3 129 130 -128
		mu 0 3 92 93 91
		f 3 131 132 -131
		mu 0 3 93 94 91
		f 3 133 134 -133
		mu 0 3 94 95 91
		f 3 135 136 -135
		mu 0 3 95 96 91
		f 3 137 138 -137
		mu 0 3 96 97 91
		f 3 139 140 -139
		mu 0 3 97 98 91
		f 3 141 -129 -141
		mu 0 3 98 90 91
		f 4 -116 142 143 144
		mu 0 4 99 102 101 100
		f 4 -118 145 146 -143
		mu 0 4 102 104 103 101
		f 4 -120 147 148 -146
		mu 0 4 104 106 105 103
		f 4 -122 149 150 -148
		mu 0 4 106 108 107 105
		f 4 -124 151 152 -150
		mu 0 4 108 110 109 107
		f 4 -126 153 154 -152
		mu 0 4 110 112 111 109
		f 4 -110 155 -142 156
		mu 0 4 77 79 114 113
		f 4 -108 -157 -140 157
		mu 0 4 75 77 113 115
		f 4 -105 -158 -138 158
		mu 0 4 73 75 115 116
		f 4 -102 -159 -136 159
		mu 0 4 71 73 116 117
		f 4 -99 -160 -134 160
		mu 0 4 69 71 117 118
		f 4 -95 -161 -132 161
		mu 0 4 68 69 118 119
		f 4 162 -162 -130 163
		mu 0 4 65 68 119 120
		f 4 -91 -164 -127 -156
		mu 0 4 64 65 120 121
		f 4 164 165 -89 166
		mu 0 4 122 123 66 63
		f 4 -144 167 -93 168
		mu 0 4 100 101 70 67
		f 4 -147 169 -97 -168
		mu 0 4 101 103 72 70
		f 4 -149 170 -100 -170
		mu 0 4 103 105 74 72
		f 4 -151 171 -103 -171
		mu 0 4 105 107 76 74
		f 4 -153 172 -106 -172
		mu 0 4 107 109 78 76
		f 4 -155 -167 -109 -173
		mu 0 4 109 111 80 78
		f 4 -163 -90 173 -96
		mu 0 4 68 65 66 67
		f 4 -169 -174 -166 174
		mu 0 4 100 67 66 123
		f 4 175 -114 -145 -175
		mu 0 4 123 124 99 100
		f 4 -165 -154 -111 -176
		mu 0 4 123 122 125 124
		f 4 176 177 178 179
		mu 0 4 126 129 128 127
		f 4 180 181 182 183
		mu 0 4 130 133 132 131
		f 4 184 185 186 -182
		mu 0 4 133 135 134 132
		f 4 187 188 189 -186
		mu 0 4 135 137 136 134
		f 4 190 191 192 -189
		mu 0 4 137 139 138 136
		f 4 193 194 195 -192
		mu 0 4 139 141 140 138
		f 4 196 -180 197 -195
		mu 0 4 141 143 142 140
		f 3 198 199 200
		mu 0 3 144 146 145
		f 3 201 -201 202
		mu 0 3 147 144 145
		f 3 203 -203 204
		mu 0 3 148 147 145
		f 3 205 -205 206
		mu 0 3 149 148 145
		f 3 207 -207 208
		mu 0 3 150 149 145
		f 3 209 -209 210
		mu 0 3 151 150 145
		f 3 211 -211 212
		mu 0 3 152 151 145
		f 3 213 -213 -200
		mu 0 3 146 152 145
		f 3 214 215 216
		mu 0 3 153 155 154
		f 3 217 218 -216
		mu 0 3 155 156 154
		f 3 219 220 -219
		mu 0 3 156 157 154
		f 3 221 222 -221
		mu 0 3 157 158 154
		f 3 223 224 -223
		mu 0 3 158 159 154
		f 3 225 226 -225
		mu 0 3 159 160 154
		f 3 227 228 -227
		mu 0 3 160 161 154
		f 3 229 -217 -229
		mu 0 3 161 153 154
		f 4 -204 230 231 232
		mu 0 4 162 165 164 163
		f 4 -206 233 234 -231
		mu 0 4 165 167 166 164
		f 4 -208 235 236 -234
		mu 0 4 167 169 168 166
		f 4 -210 237 238 -236
		mu 0 4 169 171 170 168
		f 4 -212 239 240 -238
		mu 0 4 171 173 172 170
		f 4 -214 241 242 -240
		mu 0 4 173 175 174 172
		f 4 -198 243 -230 244
		mu 0 4 140 142 177 176
		f 4 -196 -245 -228 245
		mu 0 4 138 140 176 178
		f 4 -193 -246 -226 246
		mu 0 4 136 138 178 179
		f 4 -190 -247 -224 247
		mu 0 4 134 136 179 180
		f 4 -187 -248 -222 248
		mu 0 4 132 134 180 181
		f 4 -183 -249 -220 249
		mu 0 4 131 132 181 182
		f 4 250 -250 -218 251
		mu 0 4 128 131 182 183
		f 4 -179 -252 -215 -244
		mu 0 4 127 128 183 184
		f 4 252 253 -177 254
		mu 0 4 185 186 129 126
		f 4 -232 255 -181 256
		mu 0 4 163 164 133 130
		f 4 -235 257 -185 -256
		mu 0 4 164 166 135 133
		f 4 -237 258 -188 -258
		mu 0 4 166 168 137 135
		f 4 -239 259 -191 -259
		mu 0 4 168 170 139 137
		f 4 -241 260 -194 -260
		mu 0 4 170 172 141 139
		f 4 -243 -255 -197 -261
		mu 0 4 172 174 143 141
		f 4 -251 -178 261 -184
		mu 0 4 131 128 129 130
		f 4 -257 -262 -254 262
		mu 0 4 163 130 129 186
		f 4 263 -202 -233 -263
		mu 0 4 186 187 162 163
		f 4 -253 -242 -199 -264
		mu 0 4 186 185 188 187
		f 4 264 265 266 267
		mu 0 4 189 192 191 190
		f 4 268 269 270 271
		mu 0 4 193 196 195 194
		f 4 272 273 274 -270
		mu 0 4 196 198 197 195
		f 4 275 276 277 -274
		mu 0 4 198 200 199 197
		f 4 278 279 280 -277
		mu 0 4 200 202 201 199
		f 4 281 282 283 -280
		mu 0 4 202 204 203 201
		f 4 284 -268 285 -283
		mu 0 4 204 206 205 203
		f 3 286 287 288
		mu 0 3 207 209 208
		f 3 289 -289 290
		mu 0 3 210 207 208
		f 3 291 -291 292
		mu 0 3 211 210 208
		f 3 293 -293 294
		mu 0 3 212 211 208
		f 3 295 -295 296
		mu 0 3 213 212 208
		f 3 297 -297 298
		mu 0 3 214 213 208
		f 3 299 -299 300
		mu 0 3 215 214 208
		f 3 301 -301 -288
		mu 0 3 209 215 208
		f 3 302 303 304
		mu 0 3 216 218 217
		f 3 305 306 -304
		mu 0 3 218 219 217
		f 3 307 308 -307
		mu 0 3 219 220 217
		f 3 309 310 -309
		mu 0 3 220 221 217
		f 3 311 312 -311
		mu 0 3 221 222 217
		f 3 313 314 -313
		mu 0 3 222 223 217
		f 3 315 316 -315
		mu 0 3 223 224 217
		f 3 317 -305 -317
		mu 0 3 224 216 217
		f 4 -292 318 319 320
		mu 0 4 225 228 227 226
		f 4 -294 321 322 -319
		mu 0 4 228 230 229 227
		f 4 -296 323 324 -322
		mu 0 4 230 232 231 229
		f 4 -298 325 326 -324
		mu 0 4 232 234 233 231
		f 4 -300 327 328 -326
		mu 0 4 234 236 235 233
		f 4 -302 329 330 -328
		mu 0 4 236 238 237 235
		f 4 -286 331 -318 332
		mu 0 4 203 205 240 239
		f 4 -284 -333 -316 333
		mu 0 4 201 203 239 241
		f 4 -281 -334 -314 334
		mu 0 4 199 201 241 242
		f 4 -278 -335 -312 335
		mu 0 4 197 199 242 243
		f 4 -275 -336 -310 336
		mu 0 4 195 197 243 244
		f 4 -271 -337 -308 337
		mu 0 4 194 195 244 245
		f 4 338 -338 -306 339
		mu 0 4 191 194 245 246
		f 4 -267 -340 -303 -332
		mu 0 4 190 191 246 247
		f 4 340 341 -265 342
		mu 0 4 248 249 192 189
		f 4 -320 343 -269 344
		mu 0 4 226 227 196 193
		f 4 -323 345 -273 -344
		mu 0 4 227 229 198 196
		f 4 -325 346 -276 -346
		mu 0 4 229 231 200 198
		f 4 -327 347 -279 -347
		mu 0 4 231 233 202 200
		f 4 -329 348 -282 -348
		mu 0 4 233 235 204 202
		f 4 -331 -343 -285 -349
		mu 0 4 235 237 206 204
		f 4 -339 -266 349 -272
		mu 0 4 194 191 192 193
		f 4 -345 -350 -342 350
		mu 0 4 226 193 192 249
		f 4 351 -290 -321 -351
		mu 0 4 249 250 225 226
		f 4 -341 -330 -287 -352
		mu 0 4 249 248 251 250
		f 4 352 353 354 355
		mu 0 4 252 255 254 253
		f 4 356 357 358 359
		mu 0 4 256 259 258 257
		f 4 360 361 362 -358
		mu 0 4 259 261 260 258
		f 4 363 364 365 -362
		mu 0 4 261 263 262 260
		f 4 366 367 368 -365
		mu 0 4 263 265 264 262
		f 4 369 370 371 -368
		mu 0 4 265 267 266 264
		f 4 372 -356 373 -371
		mu 0 4 267 269 268 266
		f 3 374 375 376
		mu 0 3 270 272 271
		f 3 377 -377 378
		mu 0 3 273 270 271
		f 3 379 -379 380
		mu 0 3 274 273 271
		f 3 381 -381 382
		mu 0 3 275 274 271
		f 3 383 -383 384
		mu 0 3 276 275 271
		f 3 385 -385 386
		mu 0 3 277 276 271
		f 3 387 -387 388
		mu 0 3 278 277 271
		f 3 389 -389 -376
		mu 0 3 272 278 271
		f 3 390 391 392
		mu 0 3 279 281 280
		f 3 393 394 -392
		mu 0 3 281 282 280
		f 3 395 396 -395
		mu 0 3 282 283 280
		f 3 397 398 -397
		mu 0 3 283 284 280
		f 3 399 400 -399
		mu 0 3 284 285 280
		f 3 401 402 -401
		mu 0 3 285 286 280
		f 3 403 404 -403
		mu 0 3 286 287 280
		f 3 405 -393 -405
		mu 0 3 287 279 280
		f 4 -380 406 407 408
		mu 0 4 288 291 290 289
		f 4 -382 409 410 -407
		mu 0 4 291 293 292 290
		f 4 -384 411 412 -410
		mu 0 4 293 295 294 292
		f 4 -386 413 414 -412
		mu 0 4 295 297 296 294
		f 4 -388 415 416 -414
		mu 0 4 297 299 298 296
		f 4 -390 417 418 -416
		mu 0 4 299 301 300 298
		f 4 -374 419 -406 420
		mu 0 4 266 268 303 302
		f 4 -372 -421 -404 421
		mu 0 4 264 266 302 304
		f 4 -369 -422 -402 422
		mu 0 4 262 264 304 305
		f 4 -366 -423 -400 423
		mu 0 4 260 262 305 306
		f 4 -363 -424 -398 424
		mu 0 4 258 260 306 307
		f 4 -359 -425 -396 425
		mu 0 4 257 258 307 308
		f 4 426 -426 -394 427
		mu 0 4 254 257 308 309
		f 4 -355 -428 -391 -420
		mu 0 4 253 254 309 310
		f 4 428 429 -353 430
		mu 0 4 311 312 255 252
		f 4 -408 431 -357 432
		mu 0 4 289 290 259 256
		f 4 -411 433 -361 -432
		mu 0 4 290 292 261 259
		f 4 -413 434 -364 -434
		mu 0 4 292 294 263 261
		f 4 -415 435 -367 -435
		mu 0 4 294 296 265 263
		f 4 -417 436 -370 -436
		mu 0 4 296 298 267 265
		f 4 -419 -431 -373 -437
		mu 0 4 298 300 269 267
		f 4 -427 -354 437 -360
		mu 0 4 257 254 255 256
		f 4 -433 -438 -430 438
		mu 0 4 289 256 255 312
		f 4 439 -378 -409 -439
		mu 0 4 312 313 288 289
		f 4 -429 -418 -375 -440
		mu 0 4 312 311 314 313
		f 4 440 441 442 443
		mu 0 4 315 318 317 316
		f 4 444 445 446 447
		mu 0 4 319 322 321 320
		f 4 -447 448 449 450
		mu 0 4 320 321 324 323
		f 4 -450 451 452 453
		mu 0 4 323 324 326 325
		f 4 -453 454 455 456
		mu 0 4 325 326 328 327
		f 4 -456 457 458 459
		mu 0 4 327 328 330 329
		f 4 -459 460 -441 461
		mu 0 4 329 330 332 331
		f 3 462 463 464
		mu 0 3 333 335 334
		f 3 465 -463 466
		mu 0 3 336 335 333
		f 3 467 -466 468
		mu 0 3 337 335 336
		f 3 469 -468 470
		mu 0 3 338 335 337
		f 3 471 -470 472
		mu 0 3 339 335 338
		f 3 473 -472 474
		mu 0 3 340 335 339
		f 3 475 -474 476
		mu 0 3 341 335 340
		f 3 -464 -476 477
		mu 0 3 334 335 341
		f 3 478 479 480
		mu 0 3 342 344 343
		f 3 -480 481 482
		mu 0 3 343 344 345
		f 3 -482 483 484
		mu 0 3 345 344 346
		f 3 -484 485 486
		mu 0 3 346 344 347
		f 3 -486 487 488
		mu 0 3 347 344 348
		f 3 -488 489 490
		mu 0 3 348 344 349
		f 3 -490 491 492
		mu 0 3 349 344 350
		f 3 -492 -479 493
		mu 0 3 350 344 342
		f 4 494 495 496 -469
		mu 0 4 351 354 353 352
		f 4 -497 497 498 -471
		mu 0 4 352 353 356 355
		f 4 -499 499 500 -473
		mu 0 4 355 356 358 357
		f 4 -501 501 502 -475
		mu 0 4 357 358 360 359
		f 4 -503 503 504 -477
		mu 0 4 359 360 362 361
		f 4 -505 505 506 -478
		mu 0 4 361 362 364 363
		f 4 507 -494 508 -461
		mu 0 4 330 366 365 332
		f 4 509 -493 -508 -458
		mu 0 4 328 367 366 330
		f 4 510 -491 -510 -455
		mu 0 4 326 368 367 328
		f 4 511 -489 -511 -452
		mu 0 4 324 369 368 326
		f 4 512 -487 -512 -449
		mu 0 4 321 370 369 324
		f 4 513 -485 -513 -446
		mu 0 4 322 371 370 321
		f 4 514 -483 -514 515
		mu 0 4 317 372 371 322
		f 4 -509 -481 -515 -442
		mu 0 4 318 373 372 317
		f 4 516 -444 517 518
		mu 0 4 374 315 316 375
		f 4 519 -448 520 -496
		mu 0 4 354 319 320 353
		f 4 -521 -451 521 -498
		mu 0 4 353 320 323 356
		f 4 -522 -454 522 -500
		mu 0 4 356 323 325 358
		f 4 -523 -457 523 -502
		mu 0 4 358 325 327 360
		f 4 -524 -460 524 -504
		mu 0 4 360 327 329 362
		f 4 -525 -462 -517 -506
		mu 0 4 362 329 331 364
		f 4 -443 -516 -445 525
		mu 0 4 316 317 322 319
		f 4 526 -518 -526 -520
		mu 0 4 354 375 316 319
		f 4 -467 527 -527 -495
		mu 0 4 351 376 375 354
		f 4 -528 -465 -507 -519
		mu 0 4 375 376 377 374
		f 4 528 529 530 531
		mu 0 4 378 379 380 381
		f 4 532 533 534 535
		mu 0 4 382 383 384 385
		f 4 -535 536 537 538
		mu 0 4 385 384 386 387
		f 4 -538 539 540 541
		mu 0 4 387 386 388 389
		f 4 -541 542 543 544
		mu 0 4 389 388 390 391
		f 4 -544 545 546 547
		mu 0 4 391 390 392 393
		f 4 -547 548 -529 549
		mu 0 4 393 392 394 395
		f 3 550 551 552
		mu 0 3 396 397 398
		f 3 553 -551 554
		mu 0 3 399 397 396
		f 3 555 -554 556
		mu 0 3 400 397 399
		f 3 557 -556 558
		mu 0 3 401 397 400
		f 3 559 -558 560
		mu 0 3 402 397 401
		f 3 561 -560 562
		mu 0 3 403 397 402
		f 3 563 -562 564
		mu 0 3 404 397 403
		f 3 -552 -564 565
		mu 0 3 398 397 404
		f 3 566 567 568
		mu 0 3 405 406 407
		f 3 -568 569 570
		mu 0 3 407 406 408
		f 3 -570 571 572
		mu 0 3 408 406 409
		f 3 -572 573 574
		mu 0 3 409 406 410
		f 3 -574 575 576
		mu 0 3 410 406 411
		f 3 -576 577 578
		mu 0 3 411 406 412
		f 3 -578 579 580
		mu 0 3 412 406 413
		f 3 -580 -567 581
		mu 0 3 413 406 405
		f 4 582 583 584 -557
		mu 0 4 414 415 416 417
		f 4 -585 585 586 -559
		mu 0 4 417 416 418 419
		f 4 -587 587 588 -561
		mu 0 4 419 418 420 421
		f 4 -589 589 590 -563
		mu 0 4 421 420 422 423
		f 4 -591 591 592 -565
		mu 0 4 423 422 424 425
		f 4 -593 593 594 -566
		mu 0 4 425 424 426 427
		f 4 595 -582 596 -549
		mu 0 4 392 428 429 394
		f 4 597 -581 -596 -546
		mu 0 4 390 430 428 392
		f 4 598 -579 -598 -543
		mu 0 4 388 431 430 390
		f 4 599 -577 -599 -540
		mu 0 4 386 432 431 388
		f 4 600 -575 -600 -537
		mu 0 4 384 433 432 386
		f 4 601 -573 -601 -534
		mu 0 4 383 434 433 384
		f 4 602 -571 -602 603
		mu 0 4 380 435 434 383
		f 4 -597 -569 -603 -530
		mu 0 4 379 436 435 380
		f 4 604 -532 605 606
		mu 0 4 437 378 381 438
		f 4 607 -536 608 -584
		mu 0 4 415 382 385 416
		f 4 -609 -539 609 -586
		mu 0 4 416 385 387 418
		f 4 -610 -542 610 -588
		mu 0 4 418 387 389 420
		f 4 -611 -545 611 -590
		mu 0 4 420 389 391 422
		f 4 -612 -548 612 -592
		mu 0 4 422 391 393 424
		f 4 -613 -550 -605 -594
		mu 0 4 424 393 395 426
		f 4 -531 -604 -533 613
		mu 0 4 381 380 383 382
		f 4 614 -606 -614 -608
		mu 0 4 415 438 381 382
		f 4 -555 615 -615 -583
		mu 0 4 414 439 438 415
		f 4 -616 -553 -595 -607
		mu 0 4 438 439 440 437
		f 4 616 617 618 619
		mu 0 4 441 442 443 444
		f 4 620 621 622 623
		mu 0 4 445 446 447 448
		f 4 -623 624 625 626
		mu 0 4 448 447 449 450
		f 4 -626 627 628 629
		mu 0 4 450 449 451 452
		f 4 -629 630 631 632
		mu 0 4 452 451 453 454
		f 4 -632 633 634 635
		mu 0 4 454 453 455 456
		f 4 -635 636 -617 637
		mu 0 4 456 455 457 458
		f 3 638 639 640
		mu 0 3 459 460 461
		f 3 641 -639 642
		mu 0 3 462 460 459
		f 3 643 -642 644
		mu 0 3 463 460 462
		f 3 645 -644 646
		mu 0 3 464 460 463
		f 3 647 -646 648
		mu 0 3 465 460 464
		f 3 649 -648 650
		mu 0 3 466 460 465
		f 3 651 -650 652
		mu 0 3 467 460 466
		f 3 -640 -652 653
		mu 0 3 461 460 467
		f 3 654 655 656
		mu 0 3 468 469 470
		f 3 -656 657 658
		mu 0 3 470 469 471
		f 3 -658 659 660
		mu 0 3 471 469 472
		f 3 -660 661 662
		mu 0 3 472 469 473
		f 3 -662 663 664
		mu 0 3 473 469 474
		f 3 -664 665 666
		mu 0 3 474 469 475
		f 3 -666 667 668
		mu 0 3 475 469 476
		f 3 -668 -655 669
		mu 0 3 476 469 468
		f 4 670 671 672 -645
		mu 0 4 477 478 479 480
		f 4 -673 673 674 -647
		mu 0 4 480 479 481 482
		f 4 -675 675 676 -649
		mu 0 4 482 481 483 484
		f 4 -677 677 678 -651
		mu 0 4 484 483 485 486
		f 4 -679 679 680 -653
		mu 0 4 486 485 487 488
		f 4 -681 681 682 -654
		mu 0 4 488 487 489 490
		f 4 683 -670 684 -637
		mu 0 4 455 491 492 457
		f 4 685 -669 -684 -634
		mu 0 4 453 493 491 455
		f 4 686 -667 -686 -631
		mu 0 4 451 494 493 453
		f 4 687 -665 -687 -628
		mu 0 4 449 495 494 451
		f 4 688 -663 -688 -625
		mu 0 4 447 496 495 449
		f 4 689 -661 -689 -622
		mu 0 4 446 497 496 447
		f 4 690 -659 -690 691
		mu 0 4 443 498 497 446
		f 4 -685 -657 -691 -618
		mu 0 4 442 499 498 443
		f 4 692 -620 693 694
		mu 0 4 500 441 444 501
		f 4 695 -624 696 -672
		mu 0 4 478 445 448 479
		f 4 -697 -627 697 -674
		mu 0 4 479 448 450 481
		f 4 -698 -630 698 -676
		mu 0 4 481 450 452 483
		f 4 -699 -633 699 -678
		mu 0 4 483 452 454 485
		f 4 -700 -636 700 -680
		mu 0 4 485 454 456 487
		f 4 -701 -638 -693 -682
		mu 0 4 487 456 458 489
		f 4 -619 -692 -621 701
		mu 0 4 444 443 446 445
		f 4 702 -694 -702 -696
		mu 0 4 478 501 444 445
		f 4 -643 703 -703 -671
		mu 0 4 477 502 501 478
		f 4 -704 -641 -683 -695
		mu 0 4 501 502 503 500
		f 4 704 705 706 707
		mu 0 4 504 505 506 507
		f 4 708 709 710 711
		mu 0 4 508 509 510 511
		f 4 -711 712 713 714
		mu 0 4 511 510 512 513
		f 4 -714 715 716 717
		mu 0 4 513 512 514 515
		f 4 -717 718 719 720
		mu 0 4 515 514 516 517
		f 4 -720 721 722 723
		mu 0 4 517 516 518 519
		f 4 -723 724 -705 725
		mu 0 4 519 518 520 521
		f 3 726 727 728
		mu 0 3 522 523 524
		f 3 729 -727 730
		mu 0 3 525 523 522
		f 3 731 -730 732
		mu 0 3 526 523 525
		f 3 733 -732 734
		mu 0 3 527 523 526
		f 3 735 -734 736
		mu 0 3 528 523 527
		f 3 737 -736 738
		mu 0 3 529 523 528
		f 3 739 -738 740
		mu 0 3 530 523 529
		f 3 -728 -740 741
		mu 0 3 524 523 530
		f 3 742 743 744
		mu 0 3 531 532 533
		f 3 -744 745 746
		mu 0 3 533 532 534
		f 3 -746 747 748
		mu 0 3 534 532 535
		f 3 -748 749 750
		mu 0 3 535 532 536
		f 3 -750 751 752
		mu 0 3 536 532 537
		f 3 -752 753 754
		mu 0 3 537 532 538
		f 3 -754 755 756
		mu 0 3 538 532 539
		f 3 -756 -743 757
		mu 0 3 539 532 531
		f 4 758 759 760 -733
		mu 0 4 540 541 542 543
		f 4 -761 761 762 -735
		mu 0 4 543 542 544 545
		f 4 -763 763 764 -737
		mu 0 4 545 544 546 547
		f 4 -765 765 766 -739
		mu 0 4 547 546 548 549
		f 4 -767 767 768 -741
		mu 0 4 549 548 550 551
		f 4 -769 769 770 -742
		mu 0 4 551 550 552 553
		f 4 771 -758 772 -725
		mu 0 4 518 554 555 520
		f 4 773 -757 -772 -722
		mu 0 4 516 556 554 518
		f 4 774 -755 -774 -719
		mu 0 4 514 557 556 516
		f 4 775 -753 -775 -716
		mu 0 4 512 558 557 514
		f 4 776 -751 -776 -713
		mu 0 4 510 559 558 512
		f 4 777 -749 -777 -710
		mu 0 4 509 560 559 510
		f 4 778 -747 -778 779
		mu 0 4 506 561 560 509
		f 4 -773 -745 -779 -706
		mu 0 4 505 562 561 506
		f 4 780 -708 781 782
		mu 0 4 563 504 507 564
		f 4 783 -712 784 -760
		mu 0 4 541 508 511 542
		f 4 -785 -715 785 -762
		mu 0 4 542 511 513 544
		f 4 -786 -718 786 -764
		mu 0 4 544 513 515 546
		f 4 -787 -721 787 -766
		mu 0 4 546 515 517 548
		f 4 -788 -724 788 -768
		mu 0 4 548 517 519 550
		f 4 -789 -726 -781 -770
		mu 0 4 550 519 521 552
		f 4 -707 -780 -709 789
		mu 0 4 507 506 509 508
		f 4 790 -782 -790 -784
		mu 0 4 541 564 507 508
		f 4 -731 791 -791 -759
		mu 0 4 540 565 564 541
		f 4 -792 -729 -771 -783
		mu 0 4 564 565 566 563
		f 4 792 793 794 795
		mu 0 4 567 568 569 570
		f 4 796 797 798 799
		mu 0 4 571 572 573 574
		f 4 -799 800 801 802
		mu 0 4 574 573 575 576
		f 4 -802 803 804 805
		mu 0 4 576 575 577 578
		f 4 -805 806 807 808
		mu 0 4 578 577 579 580
		f 4 -808 809 810 811
		mu 0 4 580 579 581 582
		f 4 -811 812 -793 813
		mu 0 4 582 581 583 584
		f 3 814 815 816
		mu 0 3 585 586 587
		f 3 817 -815 818
		mu 0 3 588 586 585
		f 3 819 -818 820
		mu 0 3 589 586 588
		f 3 821 -820 822
		mu 0 3 590 586 589
		f 3 823 -822 824
		mu 0 3 591 586 590
		f 3 825 -824 826
		mu 0 3 592 586 591
		f 3 827 -826 828
		mu 0 3 593 586 592
		f 3 -816 -828 829
		mu 0 3 587 586 593
		f 3 830 831 832
		mu 0 3 594 595 596
		f 3 -832 833 834
		mu 0 3 596 595 597
		f 3 -834 835 836
		mu 0 3 597 595 598
		f 3 -836 837 838
		mu 0 3 598 595 599
		f 3 -838 839 840
		mu 0 3 599 595 600
		f 3 -840 841 842
		mu 0 3 600 595 601
		f 3 -842 843 844
		mu 0 3 601 595 602
		f 3 -844 -831 845
		mu 0 3 602 595 594
		f 4 846 847 848 -821
		mu 0 4 603 604 605 606
		f 4 -849 849 850 -823
		mu 0 4 606 605 607 608
		f 4 -851 851 852 -825
		mu 0 4 608 607 609 610
		f 4 -853 853 854 -827
		mu 0 4 610 609 611 612
		f 4 -855 855 856 -829
		mu 0 4 612 611 613 614
		f 4 -857 857 858 -830
		mu 0 4 614 613 615 616
		f 4 859 -846 860 -813
		mu 0 4 581 617 618 583
		f 4 861 -845 -860 -810
		mu 0 4 579 619 617 581
		f 4 862 -843 -862 -807
		mu 0 4 577 620 619 579
		f 4 863 -841 -863 -804
		mu 0 4 575 621 620 577
		f 4 864 -839 -864 -801
		mu 0 4 573 622 621 575
		f 4 865 -837 -865 -798
		mu 0 4 572 623 622 573
		f 4 866 -835 -866 867
		mu 0 4 569 624 623 572
		f 4 -861 -833 -867 -794
		mu 0 4 568 625 624 569
		f 4 868 -796 869 870
		mu 0 4 626 567 570 627
		f 4 871 -800 872 -848
		mu 0 4 604 571 574 605
		f 4 -873 -803 873 -850
		mu 0 4 605 574 576 607
		f 4 -874 -806 874 -852
		mu 0 4 607 576 578 609
		f 4 -875 -809 875 -854
		mu 0 4 609 578 580 611
		f 4 -876 -812 876 -856
		mu 0 4 611 580 582 613
		f 4 -877 -814 -869 -858
		mu 0 4 613 582 584 615
		f 4 -795 -868 -797 877
		mu 0 4 570 569 572 571
		f 4 878 -870 -878 -872
		mu 0 4 604 627 570 571
		f 4 -819 879 -879 -847
		mu 0 4 603 628 627 604
		f 4 -880 -817 -859 -871
		mu 0 4 627 628 629 626
		f 4 880 881 882 883
		mu 0 4 630 631 632 633
		f 4 884 885 886 887
		mu 0 4 634 635 636 637
		f 4 888 889 890 -886
		mu 0 4 635 638 639 636
		f 4 891 892 893 -890
		mu 0 4 638 640 641 639
		f 4 894 895 896 -893
		mu 0 4 640 642 643 641
		f 4 897 898 899 -896
		mu 0 4 642 644 645 643
		f 4 900 901 902 -899
		mu 0 4 644 646 647 645
		f 4 903 904 905 -902
		mu 0 4 646 648 649 647
		f 4 906 -884 907 -905
		mu 0 4 648 630 633 649
		f 3 908 909 910
		mu 0 3 650 651 652
		f 3 911 -911 912
		mu 0 3 653 650 652
		f 3 913 -913 914
		mu 0 3 654 653 652
		f 3 915 -915 916
		mu 0 3 655 654 652
		f 3 917 -917 918
		mu 0 3 656 655 652
		f 3 919 -919 920
		mu 0 3 657 656 652
		f 3 921 -921 922
		mu 0 3 658 657 652
		f 3 923 -923 924
		mu 0 3 659 658 652
		f 3 925 -925 926
		mu 0 3 660 659 652
		f 3 927 -927 928
		mu 0 3 661 660 652
		f 3 929 -929 930
		mu 0 3 662 661 652;
	setAttr ".fc[500:581]"
		f 3 931 -931 -910
		mu 0 3 651 662 652
		f 3 932 933 934
		mu 0 3 663 664 665
		f 3 935 936 -934
		mu 0 3 664 666 665
		f 3 937 938 -937
		mu 0 3 666 667 665
		f 3 939 940 -939
		mu 0 3 667 668 665
		f 3 941 942 -941
		mu 0 3 668 669 665
		f 3 943 944 -943
		mu 0 3 669 670 665
		f 3 945 946 -945
		mu 0 3 670 671 665
		f 3 947 948 -947
		mu 0 3 671 672 665
		f 3 949 950 -949
		mu 0 3 672 673 665
		f 3 951 952 -951
		mu 0 3 673 674 665
		f 3 953 954 -953
		mu 0 3 674 675 665
		f 3 955 -935 -955
		mu 0 3 675 663 665
		f 4 -909 956 957 958
		mu 0 4 676 677 678 679
		f 4 -918 959 960 961
		mu 0 4 680 681 682 683
		f 4 -920 962 963 -960
		mu 0 4 681 684 685 682
		f 4 -922 964 965 -963
		mu 0 4 684 686 687 685
		f 4 -924 966 967 -965
		mu 0 4 686 688 689 687
		f 4 -926 968 969 -967
		mu 0 4 688 690 691 689
		f 4 -928 970 971 -969
		mu 0 4 690 692 693 691
		f 4 -930 972 973 -971
		mu 0 4 692 694 695 693
		f 4 -932 -959 974 -973
		mu 0 4 694 676 679 695
		f 4 -908 975 -956 976
		mu 0 4 649 633 696 697
		f 4 -906 -977 -954 977
		mu 0 4 647 649 697 698
		f 4 -903 -978 -952 978
		mu 0 4 645 647 698 699
		f 4 -900 -979 -950 979
		mu 0 4 643 645 699 700
		f 4 -897 -980 -948 980
		mu 0 4 641 643 700 701
		f 4 -894 -981 -946 981
		mu 0 4 639 641 701 702
		f 4 -891 -982 -944 982
		mu 0 4 636 639 702 703
		f 4 -887 -983 -942 983
		mu 0 4 637 636 703 704
		f 4 -883 984 -933 -976
		mu 0 4 633 632 705 696
		f 4 985 986 987 988
		mu 0 4 706 707 708 709
		f 4 -962 989 990 991
		mu 0 4 680 683 710 711
		f 4 992 -888 993 994
		mu 0 4 712 634 637 713
		f 4 -984 995 996 -994
		mu 0 4 637 704 714 713
		f 4 -991 997 998 999
		mu 0 4 711 710 715 716
		f 4 1000 -995 1001 1002
		mu 0 4 717 712 713 718
		f 4 -997 1003 1004 -1002
		mu 0 4 713 714 719 718
		f 4 1005 -1003 1006 1007
		mu 0 4 720 717 718 721
		f 4 1008 -1008 1009 -987
		mu 0 4 707 720 721 708
		f 4 1010 1011 -986 1012
		mu 0 4 722 723 707 706
		f 4 1013 1014 -1009 -1012
		mu 0 4 723 724 720 707
		f 4 1015 1016 -1006 -1015
		mu 0 4 724 725 717 720
		f 4 1017 1018 -1001 -1017
		mu 0 4 725 726 712 717
		f 4 1019 1020 -993 -1019
		mu 0 4 726 727 634 712
		f 4 1021 1022 -885 -1021
		mu 0 4 727 728 635 634
		f 4 1023 1024 -889 -1023
		mu 0 4 728 729 638 635
		f 4 1025 1026 -892 -1025
		mu 0 4 729 730 640 638
		f 4 1027 1028 -895 -1027
		mu 0 4 730 731 642 640
		f 4 1029 1030 -898 -1029
		mu 0 4 731 732 644 642
		f 4 1031 1032 -901 -1031
		mu 0 4 732 733 646 644
		f 4 1033 1034 -904 -1033
		mu 0 4 733 734 648 646
		f 4 1035 1036 -907 -1035
		mu 0 4 734 735 630 648
		f 4 1037 1038 -881 -1037
		mu 0 4 735 736 631 630
		f 4 1039 1040 1041 1042
		mu 0 4 737 738 739 740
		f 4 1043 1044 -1040 1045
		mu 0 4 741 742 738 737
		f 4 1046 1047 -1044 1048
		mu 0 4 715 743 742 741
		f 4 1049 1050 -1047 -998
		mu 0 4 710 744 743 715
		f 4 1051 1052 -1050 -990
		mu 0 4 683 745 744 710
		f 4 -961 1053 1054 -1052
		mu 0 4 683 682 746 745
		f 4 -964 1055 1056 -1054
		mu 0 4 682 685 747 746
		f 4 -966 1057 1058 -1056
		mu 0 4 685 687 748 747
		f 4 -968 1059 1060 -1058
		mu 0 4 687 689 749 748
		f 4 -970 1061 1062 -1060
		mu 0 4 689 691 750 749
		f 4 -972 1063 1064 -1062
		mu 0 4 691 693 751 750
		f 4 -974 1065 1066 -1064
		mu 0 4 693 695 752 751
		f 4 -975 1067 1068 -1066
		mu 0 4 695 679 753 752
		f 4 -958 1069 1070 -1068
		mu 0 4 679 678 754 753
		f 4 -1041 1071 -1011 1072
		mu 0 4 739 738 723 722
		f 4 -1045 1073 -1014 -1072
		mu 0 4 738 742 724 723
		f 4 -1048 1074 -1016 -1074
		mu 0 4 742 743 725 724
		f 4 -1051 1075 -1018 -1075
		mu 0 4 743 744 726 725
		f 4 -1053 1076 -1020 -1076
		mu 0 4 744 745 727 726
		f 4 -1055 1077 -1022 -1077
		mu 0 4 745 746 728 727
		f 4 -1057 1078 -1024 -1078
		mu 0 4 746 747 729 728
		f 4 -1059 1079 -1026 -1079
		mu 0 4 747 748 730 729
		f 4 -1061 1080 -1028 -1080
		mu 0 4 748 749 731 730
		f 4 -1063 1081 -1030 -1081
		mu 0 4 749 750 732 731
		f 4 -1065 1082 -1032 -1082
		mu 0 4 750 751 733 732
		f 4 -1067 1083 -1034 -1083
		mu 0 4 751 752 734 733
		f 4 -1069 1084 -1036 -1084
		mu 0 4 752 753 735 734
		f 4 -1071 1085 -1038 -1085
		mu 0 4 753 754 736 735;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "466AF014-418A-CDDD-7424-499E1F849D5B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2D591E7-4D64-2728-66FF-DBB1A1F233E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17BAD98B-4519-9FC0-B001-6396CE1A01E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "5555F9B4-4AD1-9124-EDFF-EA8B4EB6EC57";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1EFA8D5F-4FD6-316D-CC97-6DBACFB62940";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9F913C8-478F-65EA-4332-7C9D42405B39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3E0712F-4EB3-B64C-A55C-44B2F0D5ECC2";
	setAttr ".g" yes;
createNode phong -n "MaterialFBXASC032FBXASC03539";
	rename -uid "A31DB21F-4F07-226F-07D5-1394A1711CFC";
	setAttr ".dc" 1;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "bodySG";
	rename -uid "BE518C7D-4B12-3C63-F66B-CFBAEFB5B57E";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4991A2C9-426C-54F6-4281-C6854A269908";
createNode file -n "MapFBXASC032FBXASC0350";
	rename -uid "7DBB40D4-49E6-10A1-45AA-5DBE93A05038";
	setAttr ".ftn" -type "string" "D:/GAMEKA working folder/Project_Nettworth/6.0/Character/Ava_Commerce_Law/Judge/judge girl.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "8591F64F-4A9C-740A-D0F3-CA826CDDEC68";
createNode phong -n "SH_body";
	rename -uid "A1068DFE-40A4-F813-A291-279C78EE5825";
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Neck22SG";
	rename -uid "600E0561-457C-0D0A-8B0E-B293402473A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E6D17E23-4A52-C115-017A-AA99BCD490AE";
createNode file -n "file13";
	rename -uid "2DB635E4-4129-8393-CDF7-BF8FFE1CB97D";
	setAttr ".ftn" -type "string" "D:\\gameka assesment stuff\\new mh\\character\\Law\\2. ParaLegal\\Tx_Char_ParaLegal_Body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "CBE127D3-4E8C-CD1D-967A-F19D2B3F85C2";
createNode phong -n "SH_Head2";
	rename -uid "A0425790-4A14-865C-51B0-A0996A40E641";
	setAttr ".sc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Right_EarSG";
	rename -uid "CDA53999-470D-221B-9FB9-6BBB5F8C8110";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5FA4B808-4835-90AF-3E37-A48F01A74E34";
createNode file -n "file22";
	rename -uid "D497A2F5-4335-8DC4-1C15-B2BC504FD135";
	setAttr ".ftn" -type "string" "D:/GAMEKA working folder/Project_Nettworth/6.0/Character/Ava_Commerce_Law/Judge/Tx_Char_Judge_Head.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "95C65D11-40CB-6EAA-8F0A-CBAF0F5D112E";
createNode skinCluster -n "skinCluster1";
	rename -uid "3C4A65DB-4FB1-96B3-66FB-468536847C4B";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "4A3F6EAC-432E-D924-922D-2390418A3BB4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "9C98CCE5-407A-E486-7019-9CAF608A1395";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "EE646141-4626-D755-53DF-02BFB9BBB308";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "D22946F1-4754-4192-7183-5B85F1943884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode objectSet -n "tweakSet1";
	rename -uid "8A351375-40BE-F337-76E8-8CA697EA8E40";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "479EEFED-4B54-50C6-1D43-50A657110DED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D7310228-44DD-A81D-4987-CEBE2A2F12BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9EA13DAD-4ABE-4ACF-3472-8D8CBE0E3493";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0.9999999999999869 1.629206848817137e-07 0
		 0 -1.629206848817137e-07 0.9999999999999869 0 0.80377906091418749 4.852939753489545e-24 0.21489571750833192 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 1.6292068488171442e-07
		 -0 0 0 0.80377906091418749 8.4976339684149311e-34 0.21489571750833203 0 0 0 0
		 0 0 -1.3877787807814457e-17 -1.3234889800848443e-23 -1.1102230246251565e-16 1.3877787807814457e-17
		 0 0 -1.3877788414431828e-17 -8.4976927431324722e-34 1.3877787807814443e-17 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978 0.99999999999999922 -1.5707963267948966
		 2.9036289431877408e-18 -3.4694469519536134e-18 0 -0.80377906091418749 1.504810964989022
		 -0.21489596267316771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49987606387333072 0.49981501121716254 0.48757266644591013 0.51242733169037613 1
		 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999978 1 2.2182776449053423e-16
		 6.1663998560113055e-19 8.673617379884033e-17 0 0.074451309059760495 0.0016935198540070986
		 0.24659843987542879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1.0000000000000009 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999978 1 2.7549577202856668e-16
		 2.582053230506371e-16 7.9797279894933126e-17 0 0.63349637972175188 0.015750040670524441
		 -0.070403826531832581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012393837699570306 0.99992319344391478 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999978 1 1.7021974108022425e-16
		 -1.446579807979839e-16 8.5001450322863548e-17 0 0.54989684977584607 3.558276215011579e-05
		 -0.057596663725652364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0076916250474502144 0.99997041901454742 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000000000000002 1.000000000000002 1.0000000000000018 4.4408920985006262e-16
		 -1.5823252884612746e-16 -9.020562408529526e-17 0 0.34037351334253962 0.0051614623974489265
		 0.12148459994094955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9998391512373751 0.017935207077845128 1.8897811577677128e-10 1.0535017413547867e-08 0.99999999999999956
		 1.0000000000000002 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000004 0.99999999999999944 1.0000000000000013 -2.4575891247174159e-17
		 2.935349186587146e-16 1.1102230246251568e-16 0 0.24639900028705597 0.0050609353929757517
		 -0.019059300422668429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45827640887512788 0.53850044833096111 -0.52899848326367971 0.46921275016840364 0.99999999999999978
		 0.999999999999998 0.99999999999999822 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -1.3552527156068811e-20 4.3368086899420187e-19
		 5.644998137417082e-18 0 -0.038397438824176788 1.30478847026825 -8.9090506662614644e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999956 1.0000000000000007
		 0.99999999999999867 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.99999988548899321 0.99999962604657511 1.0000000224967593 0.0012265292286827729
		 0.018271454759817771 0.75630591183600782 0 0.060634560540929527 0.25696893738048532
		 0.050856187817838155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.81407912365698243 -0.58075397581581734 -2.4639240454869716e-08 3.9973489866735262e-17 1.0000002248103335
		 1.0000004863384784 0.99999955691261455 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999995960847987 0.99999975012341868 1.0000000224967593 -6.7725708299862931e-07
		 -2.3983703925709612e-08 3.4539821414104193e-07 0 -0.13948397712489968 -3.7585252568028693e-06
		 3.0928184663325808e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3.6361761977408504e-09 1.6281613801179251e-08 -0.2179607971487986 0.97595752515478873 1.00000011451102
		 1.0000003739535648 0.99999997750324121 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999979916470638 0.99999978533638556
		 0.99999984110091233 0.0021059748470621874 -0.0025084212776207834 -0.13212556609290177 0 -0.60245593501622019
		 0.00070835340395536406 -0.08937566886176046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.059239852616083208 0.99824377777275664 1.0000000403915217 1.0000002498766438
		 0.99999997750324121 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999990621171497 0.99999959564260299
		 0.999999841100912 -4.5197380905633644e-08 -6.758479106960291e-07 4.1605848113977581e-08 0 -0.61082664593455227
		 -0.001261470338183468 0.066139630009391312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.67270668104516229 0.7399092655705849 1.0000002008353339 1.0000002146636606
		 1.000000158899113 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1.0000004716941682 1.0000002092503826 1.0000001667453109 0.0012218190537445748
		 0.018273556315003842 0.7563037408218799 0 0.071113057707747451 -0.2542688867158599
		 0.050856031708407773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.0964549544560059e-09 1.0871126476635494e-08 -0.80201005747833465 0.59731052870646606 1.0000002349439383
		 0.99999991755515938 0.99999955689964426 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.99999986899311644 1.0000000805341054 1.0000001667453107 2.1751375123443828e-07
		 -3.0845406767901044e-08 -2.1239421460484021e-07 0 0.13948434270126664 6.806834949024676e-07
		 -5.2522332455451348e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.9683577735439731e-09 1.3291340205845461e-08 -0.21796079714879868 0.97595752515478873 0.99999952830605432
		 0.99999979074966117 0.99999983325471686 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 0.99999985827996152 1.0000004751382172 0.99999981469900812 0.0021098179404841272
		 -0.0025132663036862494 -0.13212143078204211 0 0.60200008095179891 -0.0010004707554811532
		 0.088999667591687662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.059239852616083666 0.99824377777275664 1.0000001310069007
		 0.99999991946590105 0.99999983325471709 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.99999967011486568 1.0000003016505596 0.99999981469900834 1.1638876628635695e-07
		 1.7306494614044933e-06 5.1106975998492759e-08 0 0.61100010602949484 -0.0010000336155049361
		 -0.065999524219834654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67270668104516251 0.73990926557058467 1.0000001417200586
		 0.99999952486200849 1.0000001853010263 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 0.99999969890729923 1.0000002766945575 1.0000004430875791 -5.3155898180291569e-09
		 -5.7441171872379637e-08 4.2233749636411232e-08 0 -0.15077659847416447 0.3440985198244092
		 -2.9696592693251311e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.057411613893168768 0.99835059302340368 1.0000002450440255
		 0.99999959405462246 0.99999955691261677 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1.000000463700492 1.0000002812948883 1.0000004430875795 -5.7028293198868617e-10
		 -7.7838049156809086e-09 -1.053715887877618e-07 0 -0.13353936192510063 -0.35114768199324442
		 -7.7420755376089723e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.03264908649851192 0.99946687646505461 5.0505215099651286e-16 1.649828698922489e-17 1.0000002450440255
		 0.99999959405462246 0.99999955691261677 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr -s 18 ".g[0:17]" yes yes yes yes yes yes yes no no no no no 
		no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B2EBB300-4818-D1DA-1D46-21B439615F7C";
	setAttr -s 16 ".wl";
	setAttr ".wl[0:15].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "29EC708E-4077-4D01-0B02-A7A4C0BA19F8";
createNode objectSet -n "skinCluster2Set";
	rename -uid "68F8346B-4519-03F5-3BCF-16B57BF723A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "BE8626BA-45DD-0D58-7E47-11A5E026A9D7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "C2CB6F7B-42B8-CC77-C1A6-4693F66F1472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode objectSet -n "tweakSet2";
	rename -uid "FB006BC7-473C-41CB-74CD-45BE5C0C6C9B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "7D43F794-47DD-06C6-A472-E394FB1EF570";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B631803B-41BF-D2B9-BD52-E1B83340D341";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "09D49476-4835-E8D4-B3F1-53ADFCE3A244";
	setAttr -s 56 ".wl";
	setAttr ".wl[0:55].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "96FD0E98-4E27-A3BB-EFD0-E389E1CCCCD9";
createNode objectSet -n "skinCluster3Set";
	rename -uid "BEAC3967-4C89-B744-947D-CE8E15237A0B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "BE267011-4751-01BB-0060-FDB25720DD3D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "D1C2A6CB-4C19-A7DB-B339-7CBC95F6838D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:55]";
createNode objectSet -n "tweakSet3";
	rename -uid "DFDDEC69-46BE-B6DF-2BEA-33BA60B8B04F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "46BA4C58-451C-319C-ED65-519BC2294B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7A4815A8-477A-04C5-88E1-769EE8A441FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster4";
	rename -uid "0468582B-4A4E-0B41-390E-DA9FBE676B1C";
	setAttr -s 182 ".wl";
	setAttr ".wl[0:181].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "377A08B0-4770-9F86-494D-FD8857F2773C";
createNode objectSet -n "skinCluster4Set";
	rename -uid "B2DF340B-47A9-6A6D-C360-EA88DF0E0F50";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "0B3960C5-41D9-F806-27ED-99B67BA20083";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "9F654DEA-44FE-0F1F-14CC-96BAA7B31803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:181]";
createNode objectSet -n "tweakSet4";
	rename -uid "18B020DC-42A5-6AD4-604B-C1BCEAA91153";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "7021832F-4C24-216E-8AEB-EE961B534AF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4F42D04F-4953-4DA2-8154-5D86E21BC79A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster5";
	rename -uid "9E90640E-44A0-D227-0B6C-90991AD64826";
	setAttr -s 255 ".wl";
	setAttr ".wl[0:254].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "7C3819EA-4992-3D2A-EB0F-15B2B5E58B3A";
	setAttr -s 77 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[10]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[11]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[12]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[13]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[14]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[15]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[16]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[17]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[18]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[19]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[20]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[22]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[23]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[24]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[30]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[31]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[32]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[33]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[34]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[35]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[36]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[42]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[43]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[44]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[45]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[46]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[47]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[51]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[52]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[53]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[54]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" -0.36080161 3.5527137e-15 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[60]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[61]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[62]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[73]" -type "float3" -0.36080161 0 2.220446e-16 ;
	setAttr ".vl[0].vt[95]" -type "float3" -0.36080161 0 2.220446e-16 ;
	setAttr ".vl[0].vt[96]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[102]" -type "float3" -0.36080161 0 2.220446e-16 ;
	setAttr ".vl[0].vt[135]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[136]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[143]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[147]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[170]" -type "float3" -0.36080161 0 2.220446e-16 ;
	setAttr ".vl[0].vt[190]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[196]" -type "float3" -0.36080161 0 2.220446e-16 ;
	setAttr ".vl[0].vt[230]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
	setAttr ".vl[0].vt[234]" -type "float3" -0.36080161 3.5527137e-15 2.220446e-16 ;
createNode objectSet -n "skinCluster5Set";
	rename -uid "C46E1FF1-46E4-D9B7-FD6C-6EB8AB41EFB7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "18EBFC17-41B8-CEC0-D03A-0B91036876B7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "0F2F51E5-454F-A3DD-7C9E-65A606F19E21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:254]";
createNode objectSet -n "tweakSet5";
	rename -uid "73F59531-473A-55D7-592E-4C87B3E49192";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "E38677DD-43C3-B02F-3A33-3B8814D06222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "9F3ACE32-454B-F747-A8D2-7E887FA18E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "267A8469-475E-3746-5775-59B75217C0D8";
	setAttr -s 525 ".wl";
	setAttr ".wl[0:499].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".wl[500:524].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.28671400000000002 -4.6521850000000002 0.000226293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode tweak -n "tweak6";
	rename -uid "E1C18936-450F-EAD1-12EA-0A9424C06AF9";
	setAttr -s 28 ".vl[0].vt";
	setAttr ".vl[0].vt[310]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[464]" -type "float3" -0.21010126 0 2.220446e-16 ;
	setAttr ".vl[0].vt[466]" -type "float3" -0.21278517 -8.8817842e-16 2.220446e-16 ;
	setAttr ".vl[0].vt[467]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[476]" -type "float3" -0.21299814 -8.8817842e-16 2.220446e-16 ;
	setAttr ".vl[0].vt[478]" -type "float3" -0.31497058 -8.8817842e-16 2.220446e-16 ;
	setAttr ".vl[0].vt[479]" -type "float3" -0.10218536 0 0 ;
	setAttr ".vl[0].vt[480]" -type "float3" -0.11612483 0 4.4408921e-16 ;
	setAttr ".vl[0].vt[481]" -type "float3" -0.27335665 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[482]" -type "float3" -0.27335665 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[484]" -type "float3" -0.10906761 0 2.220446e-16 ;
	setAttr ".vl[0].vt[485]" -type "float3" -0.21010126 0 2.220446e-16 ;
	setAttr ".vl[0].vt[495]" -type "float3" -0.11983163 0 2.220446e-16 ;
	setAttr ".vl[0].vt[496]" -type "float3" -0.27335659 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[497]" -type "float3" -0.27335665 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[499]" -type "float3" -0.10906761 0 2.220446e-16 ;
	setAttr ".vl[0].vt[500]" -type "float3" -0.21010126 0 2.220446e-16 ;
	setAttr ".vl[0].vt[510]" -type "float3" -0.10414504 0 -7.4505806e-09 ;
	setAttr ".vl[0].vt[511]" -type "float3" -0.27335659 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[512]" -type "float3" -0.27335665 -8.8817842e-16 8.8817842e-16 ;
	setAttr ".vl[0].vt[514]" -type "float3" -0.10906761 0 2.220446e-16 ;
	setAttr ".vl[0].vt[515]" -type "float3" -0.21010126 0 2.220446e-16 ;
createNode objectSet -n "skinCluster6Set";
	rename -uid "839BC1DD-485D-F4B7-A529-FEAD53A4B43C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "51A88FC9-4A93-0D13-91A3-F7866C1550C2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "5B574329-47DF-0AF1-FE7C-2883710B4431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:524]";
createNode objectSet -n "tweakSet6";
	rename -uid "2B7855BE-49B7-75FA-2459-D29C7F800870";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "3070FE3E-4E1C-3EDB-654B-C8AB85392A28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EE29078C-4DAA-92E5-228D-07A1805A5F5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster7";
	rename -uid "16BD0903-4E05-6AB7-8510-65BD214E9070";
	setAttr -s 101 ".wl";
	setAttr ".wl[0:100].w"
		3 1 0.0067377398475272493 3 0.10944924373200624 4 0.88381301642046661
		3 1 0.010062049951520574 3 0.099900943728841118 4 0.89003700631963834
		3 1 0.0048068830154332923 3 0.076369460791709129 4 0.91882365619285766
		3 1 0.0051281724815356476 3 0.13568117489851481 4 0.85919065261994954
		3 1 0.0068847161626452583 3 0.20485525216887795 4 0.7882600316684768
		3 1 0.005311998822657025 3 0.23518737336658846 4 0.75950062781075456
		3 1 0.0019566273471883825 3 0.18499847173845188 4 0.81304490091435977
		2 5 0.87495355001100517 6 0.12504644998899486
		2 5 0.83541551065875352 6 0.16458448934124648
		2 5 0.78306054095144473 6 0.2169394590485553
		2 5 0.75347056727221984 6 0.24652943272778016
		2 5 0.78284379094511236 6 0.21715620905488772
		2 5 0.89514918389140641 6 0.10485081610859362
		2 5 0.86374962838332126 6 0.13625037161667869
		2 3 0.06370613146151706 4 0.93629386853848295
		3 1 0.0011251764067872548 3 0.4994374117966065 4 0.49943741179660628
		2 3 0.50000000000000011 4 0.49999999999999989
		3 1 0.0033597709316926638 3 0.10189166686072801 4 0.89474856220757937
		2 5 0.5007058975410974 6 0.49929410245890266
		2 5 0.51960613309766213 6 0.48039386690233798
		2 5 0.50732034388273239 6 0.49267965611726761
		2 5 0.5060066132070038 6 0.49399338679299626
		2 5 0.5023040466012848 6 0.4976959533987152
		2 5 0.50000000000114786 6 0.49999999999885214
		2 5 0.50000000000012157 6 0.49999999999987843
		2 5 0.85229069860296236 6 0.14770930139703758
		3 1 0.0017182743001011858 3 0.10561212199837244 4 0.89266960370152637
		2 3 0.069445861265114109 4 0.93055413873488591
		3 1 0.0083096514001020725 3 0.26646250040399322 4 0.7252278481959048
		3 1 0.013052655884796172 3 0.45110820169010851 4 0.53583914242509534
		3 1 0.0061054405175577017 3 0.49694727974122122 4 0.4969472797412211
		2 3 0.15205404341529313 4 0.84794595658470695
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000001433609 6 0.49999999998566397
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000003663303 6 0.49999999996336703
		2 5 0.50000000001090594 6 0.49999999998909406
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999989
		2 5 0.49999999999999989 6 0.50000000000000011
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.82154540640337215 6 0.17845459359662794
		2 5 0.78724702062337704 6 0.21275297937662299
		2 5 0.67588629025281177 6 0.32411370974718823
		2 5 0.67600491055277634 6 0.32399508944722361
		2 5 0.66691998872606073 6 0.33308001127393938
		3 4 0.0043698811625774072 5 0.67381444076591346 6 0.32181567807150924
		3 4 0.0093882948209130981 5 0.73897062403087832 6 0.25164108114820855
		3 4 0.0040779516749374651 5 0.80231622528139002 6 0.19360582304367258
		2 5 0.91835155163051307 6 0.081648448369486995
		2 5 0.92487156561609818 6 0.07512843438390189
		2 5 0.90176301736196862 6 0.098236982638031406
		2 5 0.88253870789078026 6 0.11746129210921975
		2 5 0.90767946408977562 6 0.092320535910224377
		2 5 0.95592783745771059 6 0.044072162542289448
		2 5 0.98002295934727357 6 0.019977040652726465
		2 5 0.96212806805483941 6 0.037871931945160572
		2 5 0.59515834706244608 6 0.40484165293755392
		2 5 0.60626197066405518 6 0.39373802933594493
		2 5 0.61013499408644079 6 0.38986500591355927
		3 4 0.0021739247993168087 5 0.60300913160316627 6 0.3948169435975169
		2 5 0.60247030659529766 6 0.3975296934047024
		2 5 0.62321964192031287 6 0.37678035807968724
		2 5 0.69323328616281077 6 0.30676671383718923
		2 5 0.64839599483931887 6 0.35160400516068113
		2 4 0.52613581667080622 5 0.47386418332919383
		2 4 0.53390927233209651 5 0.46609072766790349
		2 4 0.51675810352835905 5 0.48324189647164101
		2 4 0.50334335494549676 5 0.49665664505450324
		2 4 0.5 5 0.5
		2 4 0.5 5 0.5
		2 4 0.50000000000000011 5 0.49999999999999994
		2 4 0.50168244272536033 5 0.49831755727463972;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.024914499999999999 -0.00023432699999999999 0.99968999999999997 0
		 0.99957099999999999 0.0153934 -0.024908 0 -0.0153828 0.99988100000000002 0.00061774699999999998 0
		 -2.7620779999999998 -0.042443099999999997 -0.081116099999999997 1;
	setAttr ".pm[1]" -type "matrix" 0.024890099999999998 0.0011277500000000001 -0.99968999999999997 0
		 0.99948000000000004 0.020465799999999999 0.024908 0 0.020487499999999999 -0.99978999999999996 -0.00061776599999999995 0
		 -3.102163 -0.063694399999999998 0.202601 1;
	setAttr ".pm[2]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.24831700000000001 -3.347397 0.00013720200000000001 1;
	setAttr ".pm[3]" -type "matrix" -0.029548999999999999 -0.0209873 0.99934299999999998 0
		 -0.43006100000000003 -0.90224400000000005 -0.031664400000000002 0 0.90231600000000001 -0.43071399999999999 0.0176346 0
		 1.5982320000000001 2.7493509999999999 -0.12593699999999999 1;
	setAttr ".pm[4]" -type "matrix" -0.017812600000000001 -0.031564000000000002 0.99934299999999998 0
		 -0.0053479599999999997 -0.99948400000000004 -0.031663799999999999 0 0.99982700000000002 -0.0059084599999999999 0.0176346 0
		 0.40292 3.2274229999999999 -0.125939 1;
	setAttr ".pm[5]" -type "matrix" -0.014875599999999999 -0.029700799999999999 0.999448 0
		 0.0081421199999999992 -0.999529 -0.029582000000000001 0 0.99985599999999997 0.0076975799999999999 0.0151104 0
		 0.96138400000000002 3.2399779999999998 -0.045789900000000001 1;
	setAttr ".pm[6]" -type "matrix" 0.0281538 -0.017627899999999998 0.999448 0 0.99578800000000001 -0.086781399999999995 -0.029581300000000001 0
		 0.087254999999999999 0.99607100000000004 0.0151104 0 -3.0773489999999999 1.8728050000000001 -0.111933 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak7";
	rename -uid "9BB94801-4A76-36F8-33F0-539AB5BA127F";
createNode objectSet -n "skinCluster7Set";
	rename -uid "39E65F48-4272-4D92-072D-B4917E91E0EA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "48BC3CAB-4C1E-A22E-959A-408E807FB851";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "1DAB4415-4A53-64B6-520A-E8BA4B54C4B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:100]";
createNode objectSet -n "tweakSet7";
	rename -uid "B3378516-4A6C-0935-3E7D-61AB4BBC6405";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "8F6FD0CE-4ADC-6E61-E434-08B8015C82A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2E9272E4-40E8-E0DA-44FD-798047DE1DCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster8";
	rename -uid "76DC0424-4605-3A9B-5514-2E9A291136DD";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		4 0 0.0067319365623122376 1 0.04852097258321604 2 0.47237354542723586 
		3 0.47237354542723586
		4 0 0.0060933950195910412 1 0.046060824332953852 2 0.47392289032372753 
		3 0.47392289032372753
		4 0 0.0047557298420979844 1 0.040491067479848104 2 0.47737660133902704 
		3 0.47737660133902693
		4 0 0.0032033801337071383 1 0.032785333637613386 2 0.48200564311433974 
		3 0.48200564311433974
		4 0 0.0020770645413906593 1 0.025797898386898707 2 0.4860625185358553 
		3 0.4860625185358553
		4 0 0.0017683521207110568 1 0.023605374921104899 2 0.48731313647909186 
		3 0.48731313647909208
		4 0 0.0023582735075082214 1 0.027893072275849338 2 0.48487432710832123 
		3 0.48487432710832123
		4 0 0.0037350250395457862 1 0.035923905071962248 2 0.480170534944246 
		3 0.480170534944246
		4 0 0.0053377648129135698 1 0.043289256736315222 2 0.47568648922538559 
		3 0.47568648922538559
		4 0 0.0064638610736966863 1 0.047634059310808552 2 0.47295103980774739 
		3 0.47295103980774739
		4 0 0.0058826158976060241 1 0.039342994604921321 2 0.47738719474873637 
		3 0.47738719474873637
		4 0 0.005259222634132121 1 0.036779911617329804 2 0.47898043287426906 
		3 0.47898043287426906
		4 0 0.0039589180331401066 1 0.030924880926323919 2 0.48255810052026799 
		3 0.48255810052026799
		4 0 0.0024915249811766991 1 0.023099650803993645 2 0.48720441210741483 
		3 0.48720441210741483
		4 0 0.001476624684360084 1 0.016402009668290866 2 0.49106068282367449 
		3 0.49106068282367449
		4 0 0.0012066311438532415 1 0.014327762377564963 2 0.49223280323929097 
		3 0.49223280323929086
		4 0 0.0017095979312287326 1 0.018099832913546526 2 0.49009528457761242 
		3 0.49009528457761242
		4 0 0.0029602637799474659 1 0.025823484602961126 2 0.48560812580854568 
		3 0.48560812580854568
		4 0 0.0044942315065499656 1 0.033472355811895997 2 0.48101670634077709 
		3 0.48101670634077698
		4 0 0.0056070315096560285 1 0.038246701320681621 2 0.47807313358483117 
		3 0.47807313358483117
		4 0 0.0011001995001931214 1 0.014693013256989823 2 0.49210339362140848 
		3 0.49210339362140848
		4 0 0.0011347905123304553 1 0.015183828754974395 2 0.49184069036634759 
		3 0.49184069036634759
		4 0 0.0011726208658338776 1 0.015600061615974124 2 0.49161365875909602 
		3 0.49161365875909602
		4 0 0.0011911345450522882 1 0.015688919017520838 2 0.49155997321871342 
		3 0.49155997321871342
		4 0 0.0011788977323304473 1 0.015397738035515739 2 0.49171168211607691 
		3 0.49171168211607691
		4 0 0.0011434752314873852 1 0.01490594373982255 2 0.49197529051434502 
		3 0.49197529051434502
		4 0 0.0011062061269800569 1 0.014502273885092119 2 0.49219575999396392 
		3 0.49219575999396392
		4 0 0.0010885233476496709 1 0.014414389173580754 2 0.49224854373938481 
		3 0.49224854373938481
		2 2 0.50000000000832179 3 0.49999999999167821
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.50000000002343736 3 0.49999999997656264
		2 2 0.50000000000018885 3 0.49999999999981115;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.029548999999999999 -0.0209873 0.99934299999999998 0
		 -0.43006100000000003 -0.90224400000000005 -0.031664400000000002 0 0.90231600000000001 -0.43071399999999999 0.0176346 0
		 1.5982320000000001 2.7493509999999999 -0.12593699999999999 1;
	setAttr ".pm[1]" -type "matrix" -0.017812600000000001 -0.031564000000000002 0.99934299999999998 0
		 -0.0053479599999999997 -0.99948400000000004 -0.031663799999999999 0 0.99982700000000002 -0.0059084599999999999 0.0176346 0
		 0.40292 3.2274229999999999 -0.125939 1;
	setAttr ".pm[2]" -type "matrix" -0.014875599999999999 -0.029700799999999999 0.999448 0
		 0.0081421199999999992 -0.999529 -0.029582000000000001 0 0.99985599999999997 0.0076975799999999999 0.0151104 0
		 0.96138400000000002 3.2399779999999998 -0.045789900000000001 1;
	setAttr ".pm[3]" -type "matrix" 0.0281538 -0.017627899999999998 0.999448 0 0.99578800000000001 -0.086781399999999995 -0.029581300000000001 0
		 0.087254999999999999 0.99607100000000004 0.0151104 0 -3.0773489999999999 1.8728050000000001 -0.111933 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak8";
	rename -uid "76965566-4683-4750-A593-A9B6B43357BD";
createNode objectSet -n "skinCluster8Set";
	rename -uid "99102744-4951-1384-6E54-5885421725E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "1E892978-477B-726E-7E47-70B959E04C45";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "C2AD57DB-4241-7AB6-93A1-488084FA3A35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode objectSet -n "tweakSet8";
	rename -uid "C96DF98F-4FE9-D5F6-D529-73898447C898";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "7C853CD4-4436-92D5-5D88-748984E68E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C19B3BEE-4451-2AFA-E57D-F89D92A9D2AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster9";
	rename -uid "E930C0CD-4B26-4501-A1C8-97AC71E3A613";
	setAttr -s 8 ".wl";
	setAttr ".wl[0:7].w"
		4 0 0.001295067024653181 1 0.018031055815469418 2 0.49033693857993871 
		3 0.49033693857993871
		4 0 0.0014493997539329585 1 0.016088615621984183 2 0.49123099231204148 
		3 0.49123099231204148
		3 1 0.016877223541934511 2 0.5561626366709439 3 0.42696013978712161
		3 1 0.0092631661196606215 2 0.4953684169401697 3 0.4953684169401697
		4 0 0.0012911525584159921 1 0.017996976362566482 2 0.49035593553950879 
		3 0.49035593553950879
		4 0 0.0014451892530597014 1 0.016058157269131294 2 0.49124832673890434 
		3 0.49124832673890456
		3 1 0.016599425751291814 2 0.55697639330258153 3 0.42642418094612666
		3 1 0.0091297065195512367 2 0.49543514674022443 3 0.49543514674022443;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.028436599999999999 0.0215242 -0.99936400000000003 0
		 0.430087 0.90223200000000003 0.031670200000000003 0 0.90234000000000003 -0.43071399999999999 0.016399199999999999 0
		 -1.5980000000000001 -2.749466 0.12592500000000001 1;
	setAttr ".pm[1]" -type "matrix" 0.016577499999999998 0.031577399999999999 -0.99936400000000003 0
		 0.0053759999999999997 0.99948400000000004 0.031670400000000001 0 0.99984799999999996 -0.0058975900000000003 0.016399199999999999 0
		 -0.40266400000000002 -3.2274259999999999 0.12592400000000001 1;
	setAttr ".pm[2]" -type "matrix" 0.013635700000000001 0.029686799999999999 -0.99946599999999997 0
		 -0.0081097700000000005 0.99953000000000003 0.029578 0 0.99987400000000004 0.0077021199999999998 0.0138701 0
		 -0.96068699999999996 -3.2396729999999998 0.046187400000000003 1;
	setAttr ".pm[3]" -type "matrix" -0.02826 0.016392500000000001 -0.99946599999999997 0
		 -0.99578500000000003 0.086813600000000005 0.0295798 0 0.087252099999999999 0.99609000000000003 0.0138701 0
		 3.0748440000000001 -1.8720410000000001 0.112182 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "E69E1DB8-4F83-7170-B5E3-5AB18305DA29";
createNode objectSet -n "skinCluster9Set";
	rename -uid "2A0B918B-4A6F-F7B5-274E-C3B004439215";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster9GroupId";
	rename -uid "D2ED02AC-4F94-785C-DCFA-94A893DE094A";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster9GroupParts";
	rename -uid "0FFA1CA9-4B31-1862-2C79-03ADE37C0F3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:7]";
createNode objectSet -n "tweakSet9";
	rename -uid "1C013658-46EE-6834-DF30-DAAE8C852A83";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "03FF5460-4A0F-7D83-8080-4C9740A9179F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C5FBEB9F-4343-B129-BAF9-9E9E938B0617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "F3C00936-4CD9-496F-8D4B-B6908CB50FB6";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 0.9999999999999869 1.629206848817137e-07 0
		 0 -1.629206848817137e-07 0.9999999999999869 0 0.80377906091418749 4.852939753489545e-24 0.21489571750833192 1;
	setAttr ".wm[1]" -type "matrix" 0.024915699999999999 0.99938199999999999 -0.0247858 0
		 -1.4358699999999999e-09 0.0247935 0.99969200000000003 0 0.99968900000000005 -0.024908 0.00061774699999999998 0
		 -7.3445799999999999e-09 1.5048109999999999 -3.1338799999999997e-07 1;
	setAttr ".wm[2]" -type "matrix" 0.024915699999999999 0.99938199999999999 -0.0247858 0
		 -1.4358699999999999e-09 0.0247935 0.99969200000000003 0 0.99968900000000005 -0.024908 0.00061774699999999998 0
		 0.24837699999999999 1.5731170000000001 -3.5123899999999999e-07 1;
	setAttr ".wm[3]" -type "matrix" 0.024908000000000007 0.99968999999999997 -4.7307100028149863e-09 0
		 -0.00061755494170849252 1.5391560581667907e-05 1.0000000000000369 0 0.9996900000001514 -0.02490799999708072 0.00061774687266737431 0
		 0.19377899999999995 2.2083650000000001 -8.1056399321764814e-10 1;
	setAttr ".wm[4]" -type "matrix" 0.024914599998442713 0.99957100010230382 -0.015382793354831996 0
		 -0.00023432707702531483 0.01539340473574689 0.99988099992683954 0 0.99968999852191121 -0.024908059303982974 0.0006177477853647437 0
		 0.14989699999999997 2.7595259999999997 -8.0870900001460541e-10 1;
	setAttr ".wm[5]" -type "matrix" 0.024890200012587922 0.99948000022843764 0.020487488840393316 0
		 0.0011277510688136791 0.020465758725216939 -0.99979000084369218 0 -0.9996899976898419 0.024908092714265886 -0.00061776817837763925 0
		 0.27982300000000004 3.0968069999999996 -1.2022999932266641e-09 1;
	setAttr ".wm[6]" -type "matrix" 0.028436599999999999 0.430087 0.902339 0 0.0215242 0.90223200000000003 -0.43071399999999999 0
		 -0.99936400000000003 0.0316701 0.016399199999999999 0 0.230466 3.1639460000000001 0.25563999999999998 1;
	setAttr ".wm[7]" -type "matrix" 0.016577499999999998 0.0053759999999999997 0.99984799999999996 0
		 0.031577399999999999 0.99948400000000004 -0.0058975900000000003 0 -0.99936400000000003 0.031670400000000001 0.016399199999999999 0
		 0.234433 3.2239369999999998 0.38150400000000001 1;
	setAttr ".wm[8]" -type "matrix" 0.0136358 -0.0081097700000000005 0.99987400000000004 0
		 0.029686799999999999 0.999529 0.0077021199999999998 0 -0.99946599999999997 0.029578 0.0138701 0
		 0.15543799999999999 3.22899 0.98487800000000003 1;
	setAttr ".wm[9]" -type "matrix" -0.02826 -0.99578599999999995 0.087252099999999999 0
		 0.016392500000000001 0.086813500000000002 0.996089 0 -0.99946599999999997 0.0295798 0.0138701 0
		 0.22970499999999999 3.2210860000000001 1.5948770000000001 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 1.6292068488171442e-07
		 -0 0 0 0.80377906091418749 8.4976339684149311e-34 0.21489571750833203 0 0 0 0
		 0 0 -1.3877787807814457e-17 -1.3234889800848443e-23 -1.1102230246251565e-16 1.3877787807814457e-17
		 0 0 -1.3877788414431828e-17 -8.4976927431324722e-34 1.3877787807814443e-17 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.99999975495603477 1.0000004059455421 1.0000004430875797 4.9220255475546112e-11
		 -7.114025832695916e-09 -3.4545465973923051e-08 0 -0.80377906091418749 1.504810964989022
		 -0.21489596267316771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49987606387333072 0.49981501121716254 0.48757266644591013 0.51242733169037613 1
		 0.99999999999999978 0.99999999999999978 no;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999975495603455 1.0000004059455423 1.0000004430875795 4.9210756021371446e-11
		 -7.1140263272005268e-09 -6.9388939039072299e-18 0 0.074451309059760495 0.0016935198540070986
		 0.24659843987542879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000002450440253
		 0.99999959405462269 0.99999955691261655 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000002522819678 1.0000001908055214 1.0000004430875795 -1.2733246130668826e-10
		 5.0831063141541645e-08 3.4576871987129835e-08 0 0.63349580764770597 0.015750015154480997
		 -0.070404380559921126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012393837699570306 0.99992319344391478 1.0000002450440255
		 0.99999959405462246 0.99999955691261677 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999977593497447 0.99999951291649802 1.0000004430875795 7.8556591461866168e-10
		 -5.9332316202834268e-08 -6.6459571266414113e-09 0 0.54989684977584563 3.5582762150115784e-05
		 -0.057596663725652364 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0076916250474502144 0.99997041901454742 0.99999974771809585
		 0.99999980919451503 0.99999955691261677 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999976505611687 1.0000000824448474 1.000000443100552 1.7803447605048046e-10
		 3.2995811451870163e-08 -1.1161954220571153e-08 0 0.34037351334254007 0.0051614623974489196
		 0.12148459994094953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9998391512373751 0.017935207077845128 1.8897811577677128e-10 1.0535017413547867e-08 1.0000002240650758
		 1.0000004870837391 0.99999955691261677 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000004716941682 1.0000002092503826 1.0000001667453109 0.0012218190537445748
		 0.018273556315003842 0.7563037408218799 0 0.071113057707747451 -0.2542688867158599
		 0.050856031708407773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.0964549544560059e-09 1.0871126476635494e-08 -0.80201005747833465 0.59731052870646606 1.0000002349439383
		 0.99999991755515938 0.99999955689964426 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.99999986899311644 1.0000000805341054 1.0000001667453107 2.1751375123443828e-07
		 -3.0845406767901044e-08 -2.1239421460484021e-07 0 0.13948434270126664 6.806834949024676e-07
		 -5.2522332455451348e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.9683577735439731e-09 1.3291340205845461e-08 -0.21796079714879868 0.97595752515478873 0.99999952830605432
		 0.99999979074966117 0.99999983325471686 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 0.99999985827996152 1.0000004751382172 0.99999981469900812 0.0021098179404841272
		 -0.0025132663036862494 -0.13212143078204211 0 0.60200008095179891 -0.0010004707554811532
		 0.088999667591687662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.059239852616083666 0.99824377777275664 1.0000001310069007
		 0.99999991946590105 0.99999983325471709 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999967011486568 1.0000003016505596 0.99999981469900834 1.1638876628635695e-07
		 1.7306494614044933e-06 5.1106975998492759e-08 0 0.61100010602949484 -0.0010000336155049361
		 -0.065999524219834654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.67270668104516251 0.73990926557058467 1.0000001417200586
		 0.99999952486200849 1.0000001853010263 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999969890729923 1.0000002766945575 1.0000004430875791 -5.3155898180291569e-09
		 -5.7441171872379637e-08 4.2233749636411232e-08 0 -0.15077659847416447 0.3440985198244092
		 -2.9696592693251311e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.057411613893168768 0.99835059302340368 1.0000002450440255
		 0.99999959405462246 0.99999955691261677 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.99999973752728977 0.99999992345406052
		 1.0000004430875795 -4.0324579745222057e-09 8.9449238761666253e-08 1.8337718704630828e-08 0 -0.63664241477010974
		 -9.2815790178613078e-07 0.10779526890127469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.037978231870771859 0.99927856671899551 1.0000003010927914 0.99999972330551912
		 0.99999955691261722 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.99999962298715805 1.0000004227447505 1.0000001908055216 -6.7898485167946157e-09
		 -5.7367521304014566e-09 -7.5423596396229206e-08 0 -0.65073060935493932 -0.00068538985459620783
		 -0.15457447263381954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45399566689881715 0.54211431860549308 0.54847198061632829 -0.44629417033925284 1.0000002624727791
		 1.0000000765459454 0.99999955691261677 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.99999999238632453 1.0000004050591487 1.0000004430875791 3.3168853986078338e-09
		 2.888210451533651e-08 -3.0418600426712647e-08 0 0.43219402697997977 2.4768458947721506e-07
		 -1.5002299019739596e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55084402507606145 -0.44336312435519909 -0.45688001096896347 0.53968570073423217 1.0000003770129842
		 0.99999957725542821 0.99999980919451481 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.000000463700492 1.0000002812948883 1.0000004430875795 -5.7028293198868617e-10
		 -7.7838049156809086e-09 -1.053715887877618e-07 0 -0.13353936192510063 -0.35114768199324442
		 -7.7420755376089723e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.03264908649851192 0.99946687646505461 5.0505215099651286e-16 1.649828698922489e-17 1.0000002450440255
		 0.99999959405462246 0.99999955691261677 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000001733744339 0.99999992386816061 1.0000004430875791 -6.5427055158211191e-11
		 -1.3646580872704992e-08 8.1223210851577709e-08 0 0.63664166301642122 8.1507491628274309e-07
		 -0.10779597762110277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.037978231870771859 0.99927856671899551 0.99999953629972305
		 0.99999971870519089 0.99999955691261677 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 0.99999962298715805 1.0000004227447505 1.0000001908055214 -1.0228280839405719e-08
		 -1.5236509267547995e-09 -4.3191463711123061e-08 0 0.65073065415443687 0.00068535294942739799
		 0.1545752465511645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.45399566689881699 0.54211431860549308 0.54847198061632829 -0.44629417033925317 0.99999982662559617
		 1.0000000761318453 0.99999955691261722 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999975495603455 1.0000004059455416 1.0000004430875793 -1.0213256738163352e-09
		 3.6064169952201182e-08 -2.4148368672760614e-08 0 -0.43219396282913003 -5.4074533481496267e-07
		 -1.5315626633594093e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55084402507606167 -0.44336312435519915 -0.45688001096896358 0.53968570073423205 1.0000003770129842
		 0.99999957725542821 0.99999980919451503 yes;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr -s 18 ".g[0:17]" yes yes yes yes yes yes no no no no no no 
		no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "FC61AB49-45B1-285E-F2A2-448F691B05C9";
	setAttr -s 101 ".wl";
	setAttr ".wl[0:100].w"
		3 1 0.066734690701745314 3 0.26542335115603194 4 0.66784195814222269
		3 1 0.071793709864233585 3 0.23299810916101116 4 0.69520818097475523
		3 1 0.030524249162710317 3 0.19485085690111206 4 0.77462489393617762
		3 1 0.0069771713132813712 3 0.21742924418107973 4 0.77559358450563887
		3 1 0.0046513356397832831 3 0.28942422059125028 4 0.70592444376896646
		3 1 0.0022411295427155684 3 0.32345144287787009 4 0.67430742757941431
		2 3 0.2751277659812193 4 0.72487223401878076
		2 5 0.95913244088274974 6 0.040867559117250297
		2 5 0.91480794087218009 6 0.08519205912781995
		2 5 0.86874655043326088 6 0.13125344956673918
		2 5 0.85755549557371968 6 0.14244450442628034
		2 5 0.89551039883796657 6 0.10448960116203349
		2 5 0.95376739779140118 6 0.046232602208598893
		2 5 0.94822072577773553 6 0.051779274222264526
		3 1 0.0011133131754155624 3 0.68538787331700934 4 0.31349881350757514
		2 3 0.85690135917754384 4 0.14309864082245619
		3 1 0.0015886962403520557 3 0.70993099041292063 4 0.28848031334672725
		3 1 0.043341000858089243 3 0.27509879585666119 4 0.68156020328524958
		2 5 0.56370892422635321 6 0.43629107577364673
		2 5 0.59323339170796241 6 0.40676660829203753
		2 5 0.55404597209255657 6 0.44595402790744343
		2 5 0.56320309177429717 6 0.43679690822570277
		2 5 0.5907488257886242 6 0.4092511742113758
		2 5 0.57991755391666888 6 0.42008244608333112
		2 5 0.55561628680884101 6 0.44438371319115894
		2 5 0.94803702055941885 6 0.051962979440581161
		3 1 0.060173677253736839 3 0.34641749631311547 4 0.59340882643314774
		3 1 0.042594120284929538 3 0.38106071079871506 4 0.57634516891635545
		3 1 0.082425376803525532 3 0.42211767796576377 4 0.49545694523071071
		3 1 0.071032119711289698 3 0.51864710069157238 4 0.41032077959713792
		3 1 0.020231722120987672 3 0.63431317194238168 4 0.34545510593663065
		3 1 0.04598694496379873 3 0.42799942054509771 4 0.52601363449110361
		2 5 0.51711537352213799 6 0.48288462647786201
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.50000000000014055 6 0.49999999999985945
		2 5 0.50000000000000011 6 0.49999999999999989
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000002472367 6 0.49999999997527639
		2 5 0.50000000001396905 6 0.49999999998603095
		2 5 0.50000000000095046 6 0.49999999999904954
		2 5 0.50000000000876643 6 0.49999999999123357
		2 5 0.50000000003479461 6 0.49999999996520544
		2 5 0.5 6 0.5
		2 5 0.50000000000307943 6 0.49999999999692063
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.49999999999999989 6 0.50000000000000011
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.50000000000000011 6 0.49999999999999994
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.49999999999999989 6 0.50000000000000011
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.5 6 0.5
		2 5 0.88037400314784298 6 0.11962599685215701
		2 5 0.85498749145845632 6 0.14501250854154374
		2 5 0.79757826298450007 6 0.20242173701549993
		2 5 0.81047533119815529 6 0.18952466880184471
		3 4 0.002030941496894405 5 0.7855574216647575 6 0.21241163683834807
		3 4 0.0094995615842946926 5 0.76010980918946569 6 0.23039062922623968
		3 4 0.011595751065183487 5 0.79313763572378626 6 0.19526661321103025
		3 4 0.0035186578981247886 5 0.85015054911711174 6 0.14633079298476345
		2 5 0.97291754716990997 6 0.027082452830090028
		2 5 0.97698624509285636 6 0.023013754907143649
		2 5 0.95716828532223486 6 0.042831714677765156
		2 5 0.93908828275143097 6 0.060911717248569017
		3 4 0.0011332611689962653 5 0.9562456500869011 6 0.042621088744102691
		2 5 0.9819220285038206 6 0.018077971496179419
		2 5 0.99037906363458506 6 0.0096209363654150438
		2 5 0.98343362274011537 6 0.016566377259884579
		2 5 0.67802627692299622 6 0.32197372307700378
		2 5 0.67794060135978118 6 0.32205939864021882
		2 5 0.66026702452344299 6 0.33973297547655701
		3 4 0.0024303955456088538 5 0.6569577954688488 6 0.34061180898554239
		3 4 0.0020352585801633937 5 0.68845367828921511 6 0.3095110631306216
		2 5 0.75245093866322421 6 0.24754906133677582
		2 5 0.84664662811575897 6 0.15335337188424109
		2 5 0.81846262482877985 6 0.18153737517122009
		2 4 0.56772977812581549 5 0.43227022187418451
		2 4 0.58525160428183509 5 0.41474839571816496
		2 4 0.65706969873601218 5 0.34293030126398782
		2 4 0.66603801962955744 5 0.33396198037044267
		2 4 0.59402871458254469 5 0.40597128541745536
		2 4 0.52567064720425716 5 0.47432935279574295
		2 4 0.51039836645637582 5 0.48960163354362418
		2 4 0.52594106608942159 5 0.47405893391057841;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.024914499999999999 -0.00023432699999999999 0.99968999999999997 0
		 0.99957099999999999 0.0153934 -0.024908 0 -0.0153828 0.99988100000000002 0.00061774699999999998 0
		 -2.7620779999999998 -0.042443099999999997 -0.081116099999999997 1;
	setAttr ".pm[1]" -type "matrix" 0.024890099999999998 0.0011277500000000001 -0.99968999999999997 0
		 0.99948000000000004 0.020465799999999999 0.024908 0 0.020487499999999999 -0.99978999999999996 -0.00061776599999999995 0
		 -3.102163 -0.063694399999999998 0.202601 1;
	setAttr ".pm[2]" -type "matrix" 0.98641100000000004 0.164294 -0.000617576 0 -0.164294 0.98641100000000004 1.5392100000000001e-05 0
		 0.00061171299999999995 8.6281099999999989e-05 1 0 0.24831700000000001 -3.347397 0.00013720200000000001 1;
	setAttr ".pm[3]" -type "matrix" 0.028436599999999999 0.0215242 -0.99936400000000003 0
		 0.430087 0.90223200000000003 0.031670200000000003 0 0.90234000000000003 -0.43071399999999999 0.016399199999999999 0
		 -1.5980000000000001 -2.749466 0.12592500000000001 1;
	setAttr ".pm[4]" -type "matrix" 0.016577499999999998 0.031577399999999999 -0.99936400000000003 0
		 0.0053759999999999997 0.99948400000000004 0.031670400000000001 0 0.99984799999999996 -0.0058975900000000003 0.016399199999999999 0
		 -0.40266400000000002 -3.2274259999999999 0.12592400000000001 1;
	setAttr ".pm[5]" -type "matrix" 0.013635700000000001 0.029686799999999999 -0.99946599999999997 0
		 -0.0081097700000000005 0.99953000000000003 0.029578 0 0.99987400000000004 0.0077021199999999998 0.0138701 0
		 -0.96068699999999996 -3.2396729999999998 0.046187400000000003 1;
	setAttr ".pm[6]" -type "matrix" -0.02826 0.016392500000000001 -0.99946599999999997 0
		 -0.99578500000000003 0.086813600000000005 0.0295798 0 0.087252099999999999 0.99609000000000003 0.0138701 0
		 3.0748440000000001 -1.8720410000000001 0.112182 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak10";
	rename -uid "AC0B9852-4754-8992-EF55-CA857C37EF2A";
createNode objectSet -n "skinCluster10Set";
	rename -uid "43FCAF8B-4AF5-8806-7909-B39B727C26C3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster10GroupId";
	rename -uid "1E9234BC-4622-5E59-1C87-80A3E5C1FCD3";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster10GroupParts";
	rename -uid "6C34DE74-4F18-5472-C012-B09458F46E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:100]";
createNode objectSet -n "tweakSet10";
	rename -uid "7A8E3166-4D5D-4E66-4409-D0A9EE7EA834";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "6C1A75D3-4BE4-FF2F-92D4-41B7306975C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "290F7B98-43F7-AEE7-BDAF-69A8936BB8C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster11";
	rename -uid "50998D1E-4AB0-4EBB-75AA-5CAE472AECC2";
	setAttr -s 54 ".wl";
	setAttr ".wl[0:53].w"
		2 7 0.0011532544871368899 8 0.99884674551286312
		2 7 0.32845571490260339 8 0.67154428509739661
		2 7 0.35001922705890459 8 0.64998077294109546
		4 0 0.10947292515792731 1 0.51836246264669295 2 0.0034402069950149293 
		6 0.36872440520036487
		4 0 0.018741670771693416 1 0.42567862440647825 6 0.54975088488942636 
		7 0.0058288199324018717
		4 0 0.0036797821377371753 1 0.465756166518347 6 0.52702624146521593 
		7 0.003537809878699867
		2 1 0.5 6 0.5
		3 0 0.038634027606810922 1 0.91747969839526389 6 0.043886273997925197
		2 7 0.0021166636672150007 8 0.99788333633278503
		1 8 1
		3 0 0.0658865401162185 1 0.92417809117892358 6 0.0099353687048579845
		2 1 0.50000000000000011 6 0.49999999999999994
		4 0 0.0070719221410034047 1 0.49548149272168945 6 0.49548149272168945 
		7 0.0019650924156177068
		4 0 0.037648720659353554 1 0.47938104931026237 6 0.4797014316108722 
		7 0.0032687984195118669
		4 0 0.18218660279726387 1 0.58253582118837965 2 0.0028719486262327376 
		6 0.23240562738812368
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.49523938808035595 7 0.50476061191964405
		2 6 0.45334693870489118 7 0.54665306129510882
		2 6 0.5 7 0.5
		2 6 0.5 7 0.5
		2 6 0.50149188172868386 7 0.49850811827131619
		2 6 0.62190348435361298 7 0.37809651564638713
		2 6 0.54680074277299684 7 0.4531992572270031
		2 6 0.49792251176420688 7 0.50207748823579312
		2 6 0.5 7 0.5
		2 6 0.49937017794809796 7 0.5006298220519021
		2 6 0.32878545951629862 7 0.67121454048370133
		2 6 0.30836743035641484 7 0.69163256964358522
		2 8 0.49999999999999989 9 0.50000000000000011
		2 7 0.47667645180822821 8 0.52332354819177174
		2 8 0.49999999999999989 9 0.50000000000000011
		2 7 0.17826749173452092 8 0.82173250826547906
		2 8 0.5 9 0.5
		2 7 0.11405110567458612 8 0.8859488943254139
		2 8 0.5 9 0.5
		2 7 0.47334770746711885 8 0.52665229253288115
		2 8 0.50000000000000011 9 0.49999999999999989
		2 7 0.43410012247865837 8 0.56589987752134163
		2 7 0.41905746780334663 8 0.58094253219665337
		2 8 0.50000000000000011 9 0.49999999999999994
		2 7 0.0013034537757710281 8 0.99869654622422899
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		2 8 0.50000000000000011 9 0.49999999999999994
		2 8 0.5 9 0.5;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.503881 -0.037309200000000001 0.037481800000000003 1;
	setAttr ".pm[1]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.578333 -0.039002700000000001 -0.209117 1;
	setAttr ".pm[2]" -type "matrix" 0.0247514 -0.0028561699999999999 0.99968999999999997 0
		 0.99563599999999997 -0.089932999999999999 -0.024908 0 0.089976200000000006 0.99594400000000005 0.00061773899999999996 0
		 -1.462062 -0.21693000000000001 -0.209116 1;
	setAttr ".pm[3]" -type "matrix" 0.0248968 -0.000969267 0.99968999999999997 0 0.99958999999999998 -0.0141031 -0.024908 0
		 0.014122900000000001 0.99990000000000001 0.000617748 0 -0.80657299999999998 -0.27895399999999998 -0.31691200000000003 1;
	setAttr ".pm[4]" -type "matrix" 0.97686899999999999 0.213836 -0.00061755499999999999 0
		 -0.213836 0.97687000000000002 1.53915e-05 0 0.00060656200000000005 0.00011702 1 0
		 -0.13062299999999999 -0.1799 -0.28044200000000002 1;
	setAttr ".pm[5]" -type "matrix" -0.024885000000000001 -0.0012347300000000001 -0.99968999999999997 0
		 -0.99938300000000002 -0.024762699999999999 0.024908 0 -0.0247858 0.99969300000000005 -0.00061774599999999996 0
		 0.076952999999999994 -0.27861999999999998 0.58670500000000003 1;
	setAttr ".pm[6]" -type "matrix" -0.024862499999999999 0.0016260700000000001 -0.99968999999999997 0
		 -0.99563400000000002 0.089963699999999994 0.024908 0 0.089976299999999995 0.99594400000000005 -0.00061775100000000004 0
		 1.4620850000000001 0.21718699999999999 0.209116 1;
	setAttr ".pm[7]" -type "matrix" -0.024914200000000001 -0.00026572100000000001 -0.99968999999999997 0
		 -0.99958999999999998 0.0141339 0.024908 0 0.014122900000000001 0.99990000000000001 -0.00061774699999999998 0
		 0.80657699999999999 0.27921299999999999 0.31691200000000003 1;
	setAttr ".pm[8]" -type "matrix" -0.97686899999999999 -0.213836 -0.00061755499999999999 0
		 0.213836 -0.97687000000000002 1.53915e-05 0 -0.00060656200000000005 -0.00011702 1 0
		 0.13062299999999999 0.179899 0.28070000000000001 1;
	setAttr ".pm[9]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -0.0769595 0.27887800000000001 -0.58670500000000003 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 10 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak11";
	rename -uid "01855154-4EE5-CA1D-0E28-77960F96EE84";
createNode objectSet -n "skinCluster11Set";
	rename -uid "8D7D123F-4C3D-2FC3-06CB-D5BC1509C1A0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster11GroupId";
	rename -uid "F158E556-4A2F-ED71-2497-1DB8A86E1D3C";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster11GroupParts";
	rename -uid "869C122E-4C34-2F30-0F71-2CA5C89991B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:53]";
createNode objectSet -n "tweakSet11";
	rename -uid "CC259F53-405B-C523-5277-8C85DD1E6793";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "9A204961-4721-BE58-F304-468404ED4B60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CCD082F0-4418-F373-E282-BF8561D49323";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster12";
	rename -uid "F235B500-4BCE-B376-B5F3-19A7D31D76DB";
	setAttr -s 54 ".wl";
	setAttr ".wl[0:53].w"
		1 4 1
		2 3 0.31531236291848613 4 0.68468763708151392
		2 3 0.36009726766693423 4 0.63990273233306572
		4 0 0.11480454599419612 1 0.52142771563845869 2 0.36010479085434893 
		6 0.0036629475129962854
		4 0 0.01925579891612663 1 0.42496613260788485 2 0.54996134746766356 
		3 0.0058167210083249366
		4 0 0.0036598025158164986 1 0.46523562185627138 2 0.52765811409280616 
		3 0.0034464615351059492
		2 1 0.50000000000000011 2 0.49999999999999994
		3 0 0.046795047621236978 1 0.91302352570398848 2 0.040181426674774569
		2 3 0.002838041865330149 4 0.9971619581346699
		1 4 1
		3 0 0.079535460075318809 1 0.91175397584447282 2 0.0087105640802084133
		2 1 0.5 2 0.5
		4 0 0.0070727190618576933 1 0.49550563047457696 2 0.49550563047457696 
		3 0.0019160199889883842
		4 0 0.038696674080326121 1 0.47884360566212203 2 0.47920126375961031 
		3 0.0032584564979414475
		4 0 0.18878809002390776 1 0.58301842297266926 2 0.22519127807451195 
		6 0.0030022089289111513
		2 2 0.50000000000000011 3 0.49999999999999989
		2 2 0.5 3 0.5
		2 2 0.5 3 0.5
		2 2 0.49420810068112314 3 0.5057918993188768
		2 2 0.45436640036693743 3 0.54563359963306257
		2 2 0.5 3 0.5
		2 2 0.50000000000000011 3 0.49999999999999994
		2 2 0.5013965084641272 3 0.4986034915358728
		2 2 0.62385785206993793 3 0.37614214793006201
		2 2 0.5446581471245564 3 0.45534185287544365
		2 2 0.4979440297621695 3 0.50205597023783044
		2 2 0.49999999999999989 3 0.50000000000000011
		2 2 0.49933966105263894 3 0.50066033894736106
		2 2 0.32388411455711175 3 0.67611588544288825
		2 2 0.31309244176168566 3 0.6869075582383144
		2 4 0.50000000000000011 5 0.49999999999999994
		2 3 0.47594711604186962 4 0.52405288395813032
		2 4 0.5 5 0.5
		2 3 0.16398190749773198 4 0.836018092502268
		2 4 0.5 5 0.5
		2 3 0.12872128872083285 4 0.87127871127916712
		2 4 0.5 5 0.5
		2 3 0.47415904405955334 4 0.52584095594044666
		2 4 0.50000000000000011 5 0.49999999999999994
		2 3 0.431010610033976 4 0.568989389966024
		2 3 0.42286415074752204 4 0.57713584925247796
		2 4 0.5 5 0.5
		2 3 0.0011117594803788542 4 0.99888824051962111
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.50000000000000011 5 0.49999999999999989
		2 4 0.49999999999999989 5 0.50000000000000011
		2 4 0.50000000000000011 5 0.49999999999999994
		2 4 0.50000000000000011 5 0.49999999999999994
		2 4 0.5 5 0.5
		2 4 0.5 5 0.5;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.503881 -0.037309200000000001 0.037481800000000003 1;
	setAttr ".pm[1]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.578333 -0.039002700000000001 -0.209117 1;
	setAttr ".pm[2]" -type "matrix" 0.0247514 -0.0028561699999999999 0.99968999999999997 0
		 0.99563599999999997 -0.089932999999999999 -0.024908 0 0.089976200000000006 0.99594400000000005 0.00061773899999999996 0
		 -1.462062 -0.21693000000000001 -0.209116 1;
	setAttr ".pm[3]" -type "matrix" 0.0248968 -0.000969267 0.99968999999999997 0 0.99958999999999998 -0.0141031 -0.024908 0
		 0.014122900000000001 0.99990000000000001 0.000617748 0 -0.80657299999999998 -0.27895399999999998 -0.31691200000000003 1;
	setAttr ".pm[4]" -type "matrix" 0.97686899999999999 0.213836 -0.00061755499999999999 0
		 -0.213836 0.97687000000000002 1.53915e-05 0 0.00060656200000000005 0.00011702 1 0
		 -0.13062299999999999 -0.1799 -0.28044200000000002 1;
	setAttr ".pm[5]" -type "matrix" -0.024885000000000001 -0.0012347300000000001 -0.99968999999999997 0
		 -0.99938300000000002 -0.024762699999999999 0.024908 0 -0.0247858 0.99969300000000005 -0.00061774599999999996 0
		 0.076952999999999994 -0.27861999999999998 0.58670500000000003 1;
	setAttr ".pm[6]" -type "matrix" -0.024862499999999999 0.0016260700000000001 -0.99968999999999997 0
		 -0.99563400000000002 0.089963699999999994 0.024908 0 0.089976299999999995 0.99594400000000005 -0.00061775100000000004 0
		 1.4620850000000001 0.21718699999999999 0.209116 1;
	setAttr ".pm[7]" -type "matrix" -0.024914200000000001 -0.00026572100000000001 -0.99968999999999997 0
		 -0.99958999999999998 0.0141339 0.024908 0 0.014122900000000001 0.99990000000000001 -0.00061774699999999998 0
		 0.80657699999999999 0.27921299999999999 0.31691200000000003 1;
	setAttr ".pm[8]" -type "matrix" -0.97686899999999999 -0.213836 -0.00061755499999999999 0
		 0.213836 -0.97687000000000002 1.53915e-05 0 -0.00060656200000000005 -0.00011702 1 0
		 0.13062299999999999 0.179899 0.28070000000000001 1;
	setAttr ".pm[9]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -0.0769595 0.27887800000000001 -0.58670500000000003 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 10 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode tweak -n "tweak12";
	rename -uid "8DE85C9B-4EEC-94CE-01B8-4D90546F62AA";
createNode objectSet -n "skinCluster12Set";
	rename -uid "AE1AF58B-40D8-8474-6FC0-93B220DCAD2E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster12GroupId";
	rename -uid "C4F1575E-48BB-9E02-744E-EB8DA484923B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster12GroupParts";
	rename -uid "0592E721-4E5D-715B-1B68-F6B2E6CF60AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:53]";
createNode objectSet -n "tweakSet12";
	rename -uid "D0FF8E0B-4D93-C868-60B6-5589A85B3024";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "BA8B2FE1-457A-C430-EB42-F09A3818CB82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C6016EEE-4D4C-A1BE-E094-A5873000C874";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster13";
	rename -uid "ED7171C2-4905-C884-5701-6AAD87D85B4E";
	setAttr -s 161 ".wl";
	setAttr ".wl[0:155].w"
		2 0 0.95760606920988289 1 0.042393930790117121
		2 0 0.98991819966944894 1 0.010081800330551073
		2 0 0.90098913699650907 1 0.099010863003490962
		2 0 0.99180363018382034 1 0.0081963698161796814
		2 0 0.98919007199185749 1 0.010809928008142466
		2 0 0.95248247645160522 1 0.047517523548394794
		2 0 0.98212758518385568 1 0.017872414816144346
		2 0 0.9877739969394036 1 0.012226003060596388
		2 0 0.99751833643068488 1 0.0024816635693151977
		2 0 0.98955470078041685 1 0.010445299219583107
		3 0 0.56802253178327988 1 0.42670849031131025 2 0.0052689779054099443
		2 0 0.97121289527969845 1 0.028787104720301573
		2 0 0.98838046959938564 1 0.0116195304006144
		2 0 0.99728172782329427 1 0.002718272176705712
		3 0 0.83770708464496202 1 0.16039445754060339 2 0.0018984578144345607
		3 0 0.56795186543842358 1 0.42760973963937993 2 0.0044383949221965353
		2 0 0.94724167820851224 1 0.052758321791487733
		4 0 0.22022473643920773 1 0.2688853800827849 2 0.32179895518888968 
		3 0.18909092828911767
		3 0 0.55396160363600688 1 0.39209638763575888 2 0.053942008728234257
		4 0 0.44178415095039775 1 0.44178415095039775 2 0.10694072302005264 
		3 0.0094909750791518643
		3 0 0.80383344719514671 1 0.19174087865631659 2 0.0044256741485367585
		4 0 0.0061450172232739965 1 0.49607961736989692 2 0.49607961736989681 
		3 0.0016957480369322985
		4 0 0.16979658335260847 1 0.22806527085860911 2 0.35299704513998759 
		3 0.24914110064879488
		4 0 0.64238904846094291 1 0.1805419751124295 2 0.15591716293087443 
		3 0.021151813495753128
		4 0 0.51969199289531987 1 0.43047338924415507 2 0.048184832045797876 
		3 0.0016497858147272589
		3 0 0.88007068236079622 1 0.10678405066697799 2 0.013145266972225849
		4 0 0.65251793494233623 1 0.17112091064598894 2 0.17112091064598894 
		3 0.0052402437656858805
		2 0 0.9929246537577211 1 0.0070753462422789293
		3 0 0.7842821587398412 1 0.18984650184362184 2 0.025871339416537006
		3 0 0.52156212134760405 1 0.47283673568800977 2 0.005601142964386201
		3 0 0.88556574386375086 1 0.11226164537441291 2 0.0021726107618362171
		3 0 0.97431768262876783 1 0.020939735955332793 2 0.0047425814158994026
		4 0 0.02120120172108737 1 0.48775142768346247 2 0.48775142768346247 
		3 0.003295942911987699
		4 0 0.30485200166372695 1 0.35145411814859845 2 0.26610441525748307 
		3 0.077589464930191615
		4 0 0.080734014273416241 1 0.17108755630180816 2 0.45721418973919048 
		3 0.2909642396855851
		3 0 0.9804042140335244 1 0.018085587710541629 2 0.0015101982559339851
		2 0 0.91830037212299109 1 0.081699627877008851
		2 0 0.99062307291928586 1 0.0093769270807140832
		4 0 0.14365682383311029 1 0.42332971263609082 2 0.42332971263609082 
		3 0.0096837508947081007
		4 0 0.39485902287056529 1 0.2988622258970095 2 0.25098790856258468 
		3 0.055290842669840599
		4 0 0.049261229639587151 1 0.20953625637616857 2 0.52161142079905309 
		3 0.21959109318519121
		4 1 0.021619891781673159 2 0.42952347309892264 3 0.47516082214797811 
		4 0.073695812971425981
		4 1 0.014103578998487508 2 0.46045851658708625 3 0.51087048893082287 
		4 0.01456741548360321
		4 1 0.012750282545274926 2 0.46666094550477283 3 0.51533815021756191 
		5 0.0052506217323902843
		4 2 0.39369264179983715 3 0.48974166841634481 4 0.05550881452652006 
		5 0.06105687525729802
		4 1 0.041476875777620298 2 0.36769170529550721 3 0.45685509028688559 
		4 0.13397632863998701
		4 1 0.02893940544180016 2 0.31615053123754833 3 0.40568875008965238 
		4 0.24922131323099897
		4 1 0.013947560965536815 2 0.15906360344921197 3 0.41349441779262558 
		4 0.41349441779262558
		4 1 0.010761430279941508 2 0.2629937880332936 3 0.36312239084338249 
		4 0.36312239084338249
		3 0 0.97986800810231189 1 0.017564432643935961 2 0.0025675592537521765
		4 0 0.81783830851347028 1 0.091707273802625569 2 0.074655752792345653 
		3 0.01579866489155838
		4 2 0.001546365413403157 3 0.34413250783612115 4 0.63762309915842774 
		5 0.016698027592048033
		4 2 0.0045528523229582674 3 0.33576037335189018 4 0.55840673061985968 
		5 0.10128004370529192
		4 2 0.0078725429238506398 3 0.26157966726356896 4 0.35966926863087323 
		5 0.37087852118170717
		4 2 0.010716854499597469 3 0.17150490101069307 4 0.4248654930038428 
		5 0.3929127514858668
		4 2 0.0081407980403482728 3 0.25809910972439171 4 0.64678826805613132 
		5 0.086971824179128548
		4 2 0.0030448824833265169 3 0.28183003940616985 4 0.69279250041456142 
		5 0.022332577695942216
		4 2 0.0023946757902780884 3 0.42789124618207958 4 0.56570374002821444 
		5 0.0040103379994277646
		3 3 0.23578697526782502 4 0.76286552141756592 5 0.0013475033146091329
		4 0 0.81966289922113023 1 0.086736722046836023 2 0.082586993240554851 
		3 0.011013385491478907
		2 0 0.99055054162614709 1 0.009449458373852972
		4 0 0.66198873658174961 1 0.16813410137456139 2 0.14694913929782208 
		3 0.022928022745866906
		4 0 0.54906340382034291 1 0.39950629525728637 2 0.049564530449903527 
		3 0.001865770472467182
		3 0 0.92479538608445722 1 0.066076705296827618 2 0.0091279086187151751
		4 0 0.67858125912746248 1 0.15758827155650218 2 0.15758827155650218 
		3 0.0062421977595329969
		2 0 0.99257205424514194 1 0.0074279457548580884
		3 0 0.81330986671707928 1 0.1613366066288564 2 0.025353526654064328
		3 0 0.54945606507286959 1 0.44424609380037894 2 0.0062978411267515001
		3 0 0.93539210678784324 1 0.063163248876760461 2 0.0014446443353963369
		3 0 0.97706376963944641 1 0.018308797006084735 2 0.0046274333544688972
		4 0 0.032497182627857557 1 0.48159341071206685 2 0.48159341071206674 
		3 0.0043159959480088854
		4 0 0.30844941946219995 1 0.34688863941843906 2 0.26484358546198739 
		3 0.079818355657373705
		4 0 0.099882436993770196 1 0.17657187778975469 2 0.4353507792405833 
		3 0.28819490597589181
		3 0 0.98148957938050507 1 0.016865945399443638 2 0.001644475220051301
		2 0 0.95063946513017339 1 0.049360534869826618
		2 0 0.99361848113557971 1 0.0063815188644202481
		4 0 0.19116113921268874 1 0.39840615202531121 2 0.39840615202531121 
		3 0.012026556736688855
		4 0 0.42950095506388275 1 0.27820478298487705 2 0.23603704577184093 
		3 0.056257216179399272
		4 0 0.066372441594541601 1 0.2164217553051388 2 0.49116856632048284 
		3 0.22603723677983678
		4 1 0.024709305368000603 2 0.41942503476610216 3 0.46080343541499891 
		5 0.095062224450898375
		4 1 0.015735559066384235 2 0.45864934305298771 3 0.50652113773470786 
		5 0.01909396014592021
		4 1 0.042695962059386076 2 0.36080757060116375 3 0.44567244369066233 
		5 0.15082402364878791
		4 1 0.030566168254494618 2 0.30417481176943945 3 0.38556889901453939 
		5 0.27969012096152651
		4 1 0.014705419358788083 2 0.14540633224858623 3 0.41994412419631283 
		5 0.41994412419631283
		4 1 0.011501489216957365 2 0.22476509761600771 3 0.38186670658351751 
		5 0.3818667065835174
		3 0 0.97537463878315667 1 0.021108485542794427 2 0.0035168756740489291
		4 0 0.80562314693504355 1 0.096666058300137997 2 0.079560699098398704 
		3 0.018150095666419813
		4 2 0.0016059776911875052 3 0.35131482647007728 4 0.015049398801365221 
		5 0.63202979703736994
		4 2 0.0043153806489670214 3 0.34462560843312534 4 0.083049351199915744 
		5 0.568009659717992
		4 2 0.0077301542544838103 3 0.27199569592471673 4 0.32086484801212273 
		5 0.39940930180867684
		4 2 0.012697743232702502 3 0.18037082462269546 4 0.36331238028488577 
		5 0.44361905185971628
		4 2 0.0081953959880843238 3 0.26453469268943064 4 0.079474778372274846 
		5 0.64779513295021018
		4 2 0.0035119410898856833 3 0.29995887227106482 4 0.020609447101256295 
		5 0.67591973953779316
		4 2 0.002880907880434973 3 0.4339010090307 4 0.0045375022960767288 
		5 0.55868058079278837
		3 3 0.25804790662622051 4 0.0016272458330768391 5 0.7403248475407026
		4 0 0.80964118923239004 1 0.090743011617748739 2 0.086662859793609534 
		3 0.012952939356251589
		3 0 0.9877082837939517 1 0.011056859585618752 2 0.0012348566204294458
		2 0 0.93304214554282061 1 0.066957854457179375
		4 0 0.4630572722297675 1 0.46305727222976739 2 0.070013887384783674 
		3 0.0038715681556814822
		2 0 0.86377458184287681 1 0.13622541815712319
		4 0 0.45686326724970322 1 0.45686326724970344 2 0.081170026371886611 
		3 0.0051034391287066013
		3 3 0.84024593799709468 4 0.039369082928367743 5 0.12038497907453763
		2 0 0.97553326633359616 1 0.024466733666403839
		3 0 0.93535986784681457 1 0.047440837733013767 2 0.017199294420171665
		4 0 0.46068570609970505 1 0.42074014243044111 2 0.11213594692739723 
		3 0.0064382045424566676
		3 0 0.67092398385831842 1 0.2469357818310341 2 0.082140234310647472
		2 3 0.86769059167523488 4 0.13230940832476512
		3 0 0.98574435098987734 1 0.0097046484617437402 2 0.0045510005483789459
		1 0 1
		2 0 0.86876578584118413 1 0.13123421415881598
		3 0 0.90332087783866144 1 0.094604973902571457 2 0.0020741482587671115
		3 0 0.93559789625582401 1 0.043001469877038498 2 0.02140063386713751
		4 0 0.0010611737136639048 1 0.069169514813231803 2 0.62285490386038811 
		3 0.30691440761271621
		4 0 0.025501164064739745 1 0.080701656103268446 2 0.4492504353069583 
		3 0.44454674452503351
		4 0 0.025317921159203737 1 0.084207128787443242 2 0.46410472099746847 
		3 0.42637022905588451
		2 3 0.064658029727688623 4 0.93534197027231136
		2 3 0.19450742093893117 4 0.80549257906106886
		3 3 0.4827570739220583 4 0.51269932995353995 5 0.0045435961244018391
		1 0 1
		2 0 0.99588603947343968 1 0.004113960526560375
		4 0 0.0049154491070877732 1 0.10251808102599017 2 0.55227812293246048 
		3 0.34028834693446164
		4 0 0.014091093182836214 1 0.090454894965989935 2 0.50461194388014274 
		3 0.39084206797103116
		2 3 0.5 4 0.5
		4 2 0.0072012487372143516 3 0.52327548236018329 4 0.45675855324583631 
		5 0.012764715656766096
		4 2 0.12124007288999042 3 0.67143556426388706 4 0.20243463208945339 
		5 0.0048897307566689967
		3 2 0.0016425318760107728 3 0.49917873406199464 4 0.49917873406199464
		3 0 0.93330267176648474 1 0.047662865529123286 2 0.019034462704392033
		4 0 0.4804716606931454 1 0.39941158144753286 2 0.11302461041240833 
		3 0.0070921474469134542
		3 0 0.7782746069580615 1 0.16291166961790224 2 0.058813723424036346
		2 3 0.79360610039771806 5 0.20639389960228191
		3 0 0.98098469810071676 1 0.012609044128123761 2 0.0064062577711594985
		1 0 1
		2 0 0.83453760099543239 1 0.16546239900456758
		3 0 0.95123164579311958 1 0.047486145224493057 2 0.0012822089823874433
		3 0 0.94545376666333114 1 0.035649852016569256 2 0.018896381320099645
		4 0 0.001455259072189199 1 0.077120816675048789 2 0.60701787829996445 
		3 0.31440604595279753
		4 0 0.027767945621005145 1 0.084846975641889491 2 0.44592916024652496 
		3 0.44145591849058041
		4 0 0.033153918544570886 1 0.093405084827873283 2 0.45360009090103581 
		3 0.41984090572652
		2 3 0.1775377584339238 5 0.82246224156607617
		2 3 0.23399264161681144 5 0.76600735838318856
		3 3 0.38750831726989626 4 0.0016940090828299367 5 0.61079767364727378
		1 0 1
		2 0 0.99725820288684131 1 0.0027417971131587998
		4 0 0.0071040128441626728 1 0.11350354459678626 2 0.53514274215397617 
		3 0.34424970040507485
		4 0 0.020336565536418424 1 0.10277463640170099 2 0.48819787165193357 
		3 0.38869092640994707
		2 3 0.50000000000000011 5 0.49999999999999994
		4 2 0.0064421465059442077 3 0.50648067304348909 4 0.0096424213002483661 
		5 0.47743475915031841
		4 2 0.12087249157889463 3 0.59887434369592285 4 0.0047527603542193474 
		5 0.27550040437096318
		3 2 0.0018968920775590222 3 0.49905155396122064 5 0.49905155396122042
		4 1 0.019850081676965531 2 0.44461950439759002 3 0.51220262296569508 
		5 0.023327790959749264
		4 1 0.020320507758310149 2 0.47310349406760083 3 0.483263438133686 
		5 0.02331256004040309
		4 1 0.018948275604894971 2 0.51666732126330062 3 0.46246722541667507 
		5 0.0019171777151293758
		3 1 0.002011598539736848 2 0.69373579879504066 3 0.30425260266522247
		3 1 0.0010178582824023103 2 0.72943366191195347 3 0.26954847980564434
		3 1 0.012854602045839821 2 0.52565703613536485 3 0.46148836181879532
		4 1 0.016288234160448639 2 0.4784294806959945 3 0.48972673450617576 
		4 0.015555550637381147;
	setAttr ".wl[156:160].w"
		4 1 0.018437760036397893 2 0.4462658347428648 3 0.51655992810678197 
		4 0.018736477113955385
		2 0 0.81686152898695807 1 0.1831384710130419
		4 0 0.45205386923557711 1 0.45205386923557711 2 0.089051657019077746 
		3 0.0068406045097680187
		2 0 0.89136666481730131 1 0.10863333518269873
		4 0 0.47760548354123772 1 0.4383589398697581 2 0.078928085909104856 
		3 0.0051074906798993808;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.024890099999999998 0.0011277500000000001 -0.99968999999999997 0
		 0.99948000000000004 0.020465799999999999 0.024908 0 0.020487499999999999 -0.99978999999999996 -0.00061776599999999995 0
		 -3.102163 -0.063694399999999998 0.202601 1;
	setAttr ".pm[1]" -type "matrix" 0.024914499999999999 -0.00023432699999999999 0.99968999999999997 0
		 0.99957099999999999 0.0153934 -0.024908 0 -0.0153828 0.99988100000000002 0.00061774699999999998 0
		 -2.7620779999999998 -0.042443099999999997 -0.081116099999999997 1;
	setAttr ".pm[2]" -type "matrix" 0.024908 -0.00061755499999999999 0.99968999999999997 0
		 0.99968999999999997 1.53916e-05 -0.024908 0 -4.7689799999999998e-09 1 0.00061774699999999998 0
		 -2.2125059999999999 8.5962000000000001e-05 -0.138712 1;
	setAttr ".pm[3]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.578333 -0.039002700000000001 -0.209117 1;
	setAttr ".pm[4]" -type "matrix" 0.0247514 -0.0028561699999999999 0.99968999999999997 0
		 0.99563599999999997 -0.089932999999999999 -0.024908 0 0.089976200000000006 0.99594400000000005 0.00061773899999999996 0
		 -1.462062 -0.21693000000000001 -0.209116 1;
	setAttr ".pm[5]" -type "matrix" -0.024862499999999999 0.0016260700000000001 -0.99968999999999997 0
		 -0.99563400000000002 0.089963699999999994 0.024908 0 0.089976299999999995 0.99594400000000005 -0.00061775100000000004 0
		 1.4620850000000001 0.21718699999999999 0.209116 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode tweak -n "tweak13";
	rename -uid "E3ED7B65-4074-C64A-8328-ABBA7B438EB0";
createNode objectSet -n "skinCluster13Set";
	rename -uid "C0125DCD-4E3A-FAD4-14C0-49AF6F0C1CE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster13GroupId";
	rename -uid "EA381C33-4F5F-A469-FF29-54BBD8358943";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster13GroupParts";
	rename -uid "3E54C02D-4BE0-F094-7909-0F8951A517E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:160]";
createNode objectSet -n "tweakSet13";
	rename -uid "51180E90-47B5-12A3-9BBF-CD81BC0B3C79";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "2F904CC5-46D5-562E-225B-5E8CD3E0E1FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B0FBF1B4-4399-F5ED-7480-53A03FA6EFC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster14";
	rename -uid "DCA23C5C-4F5D-0B3F-CD62-78B37EEA19F1";
	setAttr -s 21 ".wl";
	setAttr ".wl[0:20].w"
		2 0 0.99843488594598373 1 0.0015651140540163255
		2 0 0.63802578305432978 1 0.36197421694567022
		2 0 0.68699995427486937 1 0.31300004572513068
		2 0 0.99872921824077154 1 0.0012707817592285328
		3 0 0.70411117380276611 1 0.29218047970400923 2 0.0037083464932247019
		3 0 0.41574787222351506 1 0.5796711772155495 2 0.0045809505609354087
		2 0 0.98695103675923501 1 0.013048963240764959
		2 0 0.9841324622317158 1 0.015867537768284194
		2 0 0.98261684590897147 1 0.017383154091028554
		2 0 0.98429652609740559 1 0.015703473902594398
		2 0 0.98472392282606735 1 0.015276077173932597
		2 0 0.98601347953485741 1 0.01398652046514263
		2 0 0.99303716060160885 1 0.0069628393983911605
		2 0 0.9964168374268082 1 0.0035831625731917822
		2 0 0.99730759765299171 1 0.0026924023470083461
		3 0 0.49931764393541411 1 0.49931764393541389 2 0.001364712129172035
		2 0 0.99482853408277494 1 0.0051714659172250911
		2 0 0.98167042337640664 1 0.018329576623593326
		2 0 0.99444688277085458 1 0.0055531172291454619
		2 0 0.99085215299841134 1 0.0091478470015886933
		2 0 0.99268497658186095 1 0.0073150234181390637;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.024890099999999998 0.0011277500000000001 -0.99968999999999997 0
		 0.99948000000000004 0.020465799999999999 0.024908 0 0.020487499999999999 -0.99978999999999996 -0.00061776599999999995 0
		 -3.102163 -0.063694399999999998 0.202601 1;
	setAttr ".pm[1]" -type "matrix" 0.024914499999999999 -0.00023432699999999999 0.99968999999999997 0
		 0.99957099999999999 0.0153934 -0.024908 0 -0.0153828 0.99988100000000002 0.00061774699999999998 0
		 -2.7620779999999998 -0.042443099999999997 -0.081116099999999997 1;
	setAttr ".pm[2]" -type "matrix" 0.024908 -0.00061755499999999999 0.99968999999999997 0
		 0.99968999999999997 1.53916e-05 -0.024908 0 -4.7689799999999998e-09 1 0.00061774699999999998 0
		 -2.2125059999999999 8.5962000000000001e-05 -0.138712 1;
	setAttr ".pm[3]" -type "matrix" 0.0249156 -1.4358699999999999e-09 0.99968999999999997 0
		 0.99938199999999999 0.0247935 -0.024908 0 -0.0247858 0.99969300000000005 0.000617748 0
		 -1.578333 -0.039002700000000001 -0.209117 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 1.6292100000000001e-07 0 0 -1.6292100000000001e-07 1 0
		 0.80377900000000002 0 0.214896 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 5;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak14";
	rename -uid "6DD887FB-4545-E9D2-573C-8C8F653BF703";
createNode objectSet -n "skinCluster14Set";
	rename -uid "519E5F48-4343-74BE-D7EF-0686900F63CC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster14GroupId";
	rename -uid "02B096CD-40B6-1375-49A3-1988B01C7E18";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster14GroupParts";
	rename -uid "4355CE64-476C-9308-5210-D285D1E034C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:20]";
createNode objectSet -n "tweakSet14";
	rename -uid "CBA2A750-43AF-2DB1-95AD-C2A8A42FCDFA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "E5F2A31B-4722-6ACA-F83B-5988C4777B9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "045A17AD-475A-6A2C-27A5-49878209463D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "Head2";
	rename -uid "30C7BE6B-434A-7C95-D6F6-4C85FE05B68E";
	setAttr ".do" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6ECCB5B6-4603-E2FB-6263-DC9B2CFAE786";
	setAttr ".uopa" yes;
	setAttr -s 755 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.12410046 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0
		 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0
		 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004
		 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0
		 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004
		 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004;
	setAttr ".uvtk[250:499]" 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0
		 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0
		 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004
		 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0
		 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0
		 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0
		 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0
		 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0
		 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046;
	setAttr ".uvtk[500:749]" 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046 0
		 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0 -0.1241004 0
		 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004 0 -0.1241004 0
		 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.12410046
		 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.1241004
		 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046
		 0 -0.12410046 0 -0.12410046 0 -0.1241004 0 -0.12410046 0 -0.12410046 0 -0.35153353
		 0 -0.35153353 0 -0.35153347 0 -0.35153353 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153353 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153353 0 -0.35153353
		 0 -0.35153347 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942
		 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942
		 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942
		 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35918942
		 0 -0.35918942 0 -0.35918942 0 -0.35918942 0 -0.35153353 0 -0.35153353 0 -0.35153353
		 0 -0.35153353 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153353 0 -0.35153347 0 -0.35153353 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153353 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153353 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347
		 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153347 0 -0.35153353;
	setAttr ".uvtk[750:754]" 0 -0.35153347 0 -0.35153353 0 -0.35153353 0 -0.35153353
		 0 -0.35153353;
	setAttr ".uvs" -type "string" "UVChannel_1";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2B3601EB-4B37-E830-2B96-27B0AC63D4FB";
	setAttr ".uopa" yes;
	setAttr -s 275 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.14103548 0 -0.14103545 0 -0.14103545
		 0 -0.14103548 0 -0.14103545 0 -0.14103548 0 -0.14103548 0 -0.14103545 0 -0.14103545
		 0 -0.14103545 0 -0.14103545 0 -0.14103548 0 -0.14103545 0 -0.14103545 0 -0.14103545
		 0 -0.14103548 0 -0.14103545 0 -0.14103545 0 -0.14103548 0 -0.14103548 0 -0.14103545
		 0 -0.14103548 0 -0.14103548 0 -0.14103545 0 -0.14103547 0 -0.14103548 0 -0.14103548
		 0 -0.14103545 0 -0.14103548 0 -0.14103545 0 -0.14103548 0 -0.14103548 0 -0.14103545
		 0 -0.14103545 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548
		 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548
		 0 -0.14103548 0 -0.14103548 0 -0.14103545 0 -0.14103545 0 -0.14103545 0 -0.14103545
		 0 -0.14103548 0 -0.14103548 0 -0.14103545 0 -0.14103545 0 -0.14103545 0 -0.14103545
		 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548
		 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548 0 -0.14103548
		 0 -0.14103545 0 -0.14103548 0 -0.14103545 0 -0.14103548 0 -0.14103548 0 -0.14103545
		 0 -0.14103545 0 -0.14103545 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103548 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103545 0 -0.14103548
		 0 -0.14103545 0 -0.14103545 0 -0.14103545 0 -0.14103548 0 -0.14103545 0 -0.14103545
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103548 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547;
	setAttr ".uvtk[250:274]" 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547 0 -0.14103547
		 0 -0.14103547 0 -0.14103547 0 -0.14103547;
	setAttr ".uvs" -type "string" "UVChannel_1";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CB1DA24-4206-4F5B-206C-E9A19C1F9379";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 890\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 890\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FE9192D-48B6-E62D-EAFD-B080E48E30C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0FCCA1CB-4862-B813-D9D5-8A8EDDF73618";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -80.631750073369162 -710.44753865542305 ;
	setAttr ".tgi[0].vh" -type "double2" 159.06166162367327 61.248323393591512 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 142.85714721679688;
	setAttr ".tgi[0].ni[0].y" -11.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -471.42855834960938;
	setAttr ".tgi[0].ni[1].y" -182.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 450;
	setAttr ".tgi[0].ni[2].y" -34.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -164.28572082519531;
	setAttr ".tgi[0].ni[3].y" -160;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "Char_Lawyer_Female.s" "HIps.is";
connectAttr "HIps.s" "Pelvis.is";
connectAttr "Pelvis.s" "Spine.is";
connectAttr "Spine.s" "Spine1.is";
connectAttr "Spine1.s" "Chest.is";
connectAttr "Chest.s" "Neck.is";
connectAttr "Neck.s" "Head1.is";
connectAttr "Chest.s" "R_Clavicle.is";
connectAttr "R_Clavicle.s" "R_Upperarm.is";
connectAttr "R_Upperarm.s" "R_Forearm.is";
connectAttr "R_Forearm.s" "R_Hand.is";
connectAttr "Chest.s" "L_Clavicle.is";
connectAttr "L_Clavicle.s" "L_Upperarm.is";
connectAttr "L_Upperarm.s" "L_Forearm.is";
connectAttr "L_Forearm.s" "L_Hand.is";
connectAttr "Pelvis.s" "R_Thigh.is";
connectAttr "R_Thigh.s" "R_Calf.is";
connectAttr "R_Calf.s" "R_Foot.is";
connectAttr "R_Foot.s" "R_Toe.is";
connectAttr "Pelvis.s" "L_Thigh1.is";
connectAttr "L_Thigh1.s" "L_Calf.is";
connectAttr "L_Calf.s" "L_Foot.is";
connectAttr "L_Foot.s" "L_Toe.is";
connectAttr "skinCluster13GroupId.id" "bodyShape.iog.og[0].gid";
connectAttr "skinCluster13Set.mwc" "bodyShape.iog.og[0].gco";
connectAttr "groupId26.id" "bodyShape.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "bodyShape.iog.og[1].gco";
connectAttr "skinCluster13.og[0]" "bodyShape.i";
connectAttr "tweak13.vl[0].vt[0]" "bodyShape.twl";
connectAttr "skinCluster10GroupId.id" "r_armShape.iog.og[0].gid";
connectAttr "skinCluster10Set.mwc" "r_armShape.iog.og[0].gco";
connectAttr "groupId20.id" "r_armShape.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "r_armShape.iog.og[1].gco";
connectAttr "skinCluster10.og[0]" "r_armShape.i";
connectAttr "tweak10.vl[0].vt[0]" "r_armShape.twl";
connectAttr "skinCluster7GroupId.id" "l_armShape.iog.og[0].gid";
connectAttr "skinCluster7Set.mwc" "l_armShape.iog.og[0].gco";
connectAttr "groupId14.id" "l_armShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "l_armShape.iog.og[1].gco";
connectAttr "skinCluster7.og[0]" "l_armShape.i";
connectAttr "tweak7.vl[0].vt[0]" "l_armShape.twl";
connectAttr "skinCluster11GroupId.id" "l_legShape.iog.og[0].gid";
connectAttr "skinCluster11Set.mwc" "l_legShape.iog.og[0].gco";
connectAttr "groupId22.id" "l_legShape.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "l_legShape.iog.og[1].gco";
connectAttr "skinCluster11.og[0]" "l_legShape.i";
connectAttr "tweak11.vl[0].vt[0]" "l_legShape.twl";
connectAttr "skinCluster12GroupId.id" "r_legShape.iog.og[0].gid";
connectAttr "skinCluster12Set.mwc" "r_legShape.iog.og[0].gco";
connectAttr "groupId24.id" "r_legShape.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "r_legShape.iog.og[1].gco";
connectAttr "skinCluster12.og[0]" "r_legShape.i";
connectAttr "tweak12.vl[0].vt[0]" "r_legShape.twl";
connectAttr "skinCluster8GroupId.id" "hammerShape.iog.og[0].gid";
connectAttr "skinCluster8Set.mwc" "hammerShape.iog.og[0].gco";
connectAttr "groupId16.id" "hammerShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "hammerShape.iog.og[1].gco";
connectAttr "skinCluster8.og[0]" "hammerShape.i";
connectAttr "tweak8.vl[0].vt[0]" "hammerShape.twl";
connectAttr "skinCluster9GroupId.id" "paperShape.iog.og[0].gid";
connectAttr "skinCluster9Set.mwc" "paperShape.iog.og[0].gco";
connectAttr "groupId18.id" "paperShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "paperShape.iog.og[1].gco";
connectAttr "skinCluster9.og[0]" "paperShape.i";
connectAttr "tweak9.vl[0].vt[0]" "paperShape.twl";
connectAttr "Head2.di" "Neck22.do";
connectAttr "skinCluster14GroupId.id" "Neck22Shape.iog.og[0].gid";
connectAttr "skinCluster14Set.mwc" "Neck22Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Neck22Shape.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "Neck22Shape.iog.og[1].gco";
connectAttr "skinCluster14.og[0]" "Neck22Shape.i";
connectAttr "tweak14.vl[0].vt[0]" "Neck22Shape.twl";
connectAttr "skinCluster1GroupId.id" "Right_EarShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Right_EarShape.iog.og[0].gco";
connectAttr "groupId2.id" "Right_EarShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Right_EarShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "Right_EarShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Right_EarShape.twl";
connectAttr "skinCluster2GroupId.id" "Left_EarShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "Left_EarShape.iog.og[0].gco";
connectAttr "groupId4.id" "Left_EarShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Left_EarShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "Left_EarShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Left_EarShape.twl";
connectAttr "skinCluster3GroupId.id" "pSphere1Shape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "pSphere1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pSphere1Shape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pSphere1Shape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "pSphere1Shape.i";
connectAttr "tweak3.vl[0].vt[0]" "pSphere1Shape.twl";
connectAttr "skinCluster4GroupId.id" "Face_MaleShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "Face_MaleShape.iog.og[0].gco";
connectAttr "groupId8.id" "Face_MaleShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "Face_MaleShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "Face_MaleShape.i";
connectAttr "tweak4.vl[0].vt[0]" "Face_MaleShape.twl";
connectAttr "skinCluster5GroupId.id" "Object008Shape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "Object008Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Object008Shape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "Object008Shape.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "Object008Shape.i";
connectAttr "tweak5.vl[0].vt[0]" "Object008Shape.twl";
connectAttr "polyTweakUV2.uvtk[0]" "Object008Shape.uvst[0].uvtw";
connectAttr "skinCluster6GroupId.id" "Object006Shape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "Object006Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Object006Shape.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "Object006Shape.iog.og[1].gco";
connectAttr "polyTweakUV1.out" "Object006Shape.i";
connectAttr "tweak6.vl[0].vt[0]" "Object006Shape.twl";
connectAttr "polyTweakUV1.uvtk[0]" "Object006Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Neck22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Right_EarSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Neck22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Right_EarSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "MapFBXASC032FBXASC0350.oc" "MaterialFBXASC032FBXASC03539.c";
connectAttr "MaterialFBXASC032FBXASC03539.oc" "bodySG.ss";
connectAttr "bodyShape.iog" "bodySG.dsm" -na;
connectAttr "r_armShape.iog" "bodySG.dsm" -na;
connectAttr "l_armShape.iog" "bodySG.dsm" -na;
connectAttr "l_legShape.iog" "bodySG.dsm" -na;
connectAttr "r_legShape.iog" "bodySG.dsm" -na;
connectAttr "hammerShape.iog" "bodySG.dsm" -na;
connectAttr "paperShape.iog" "bodySG.dsm" -na;
connectAttr "bodySG.msg" "materialInfo1.sg";
connectAttr "MaterialFBXASC032FBXASC03539.msg" "materialInfo1.m";
connectAttr "MapFBXASC032FBXASC0350.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "MapFBXASC032FBXASC0350.uv";
connectAttr "place2dTexture1.ofu" "MapFBXASC032FBXASC0350.ofu";
connectAttr "place2dTexture1.ofv" "MapFBXASC032FBXASC0350.ofv";
connectAttr "place2dTexture1.rf" "MapFBXASC032FBXASC0350.rf";
connectAttr "place2dTexture1.reu" "MapFBXASC032FBXASC0350.reu";
connectAttr "place2dTexture1.rev" "MapFBXASC032FBXASC0350.rev";
connectAttr "place2dTexture1.vt1" "MapFBXASC032FBXASC0350.vt1";
connectAttr "place2dTexture1.vt2" "MapFBXASC032FBXASC0350.vt2";
connectAttr "place2dTexture1.vt3" "MapFBXASC032FBXASC0350.vt3";
connectAttr "place2dTexture1.vc1" "MapFBXASC032FBXASC0350.vc1";
connectAttr "place2dTexture1.ofs" "MapFBXASC032FBXASC0350.fs";
connectAttr "file13.oc" "SH_body.c";
connectAttr "SH_body.oc" "Neck22SG.ss";
connectAttr "Neck22Shape.iog" "Neck22SG.dsm" -na;
connectAttr "Neck22SG.msg" "materialInfo2.sg";
connectAttr "SH_body.msg" "materialInfo2.m";
connectAttr "file13.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "file13.uv";
connectAttr "place2dTexture2.ofu" "file13.ofu";
connectAttr "place2dTexture2.ofv" "file13.ofv";
connectAttr "place2dTexture2.rf" "file13.rf";
connectAttr "place2dTexture2.reu" "file13.reu";
connectAttr "place2dTexture2.rev" "file13.rev";
connectAttr "place2dTexture2.vt1" "file13.vt1";
connectAttr "place2dTexture2.vt2" "file13.vt2";
connectAttr "place2dTexture2.vt3" "file13.vt3";
connectAttr "place2dTexture2.vc1" "file13.vc1";
connectAttr "place2dTexture2.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "file22.oc" "SH_Head2.c";
connectAttr "SH_Head2.oc" "Right_EarSG.ss";
connectAttr "Right_EarShape.iog" "Right_EarSG.dsm" -na;
connectAttr "Left_EarShape.iog" "Right_EarSG.dsm" -na;
connectAttr "pSphere1Shape.iog" "Right_EarSG.dsm" -na;
connectAttr "Face_MaleShape.iog" "Right_EarSG.dsm" -na;
connectAttr "Object006Shape.iog" "Right_EarSG.dsm" -na;
connectAttr "Object008Shape.iog" "Right_EarSG.dsm" -na;
connectAttr "Right_EarSG.msg" "materialInfo3.sg";
connectAttr "SH_Head2.msg" "materialInfo3.m";
connectAttr "file22.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.o" "file22.uv";
connectAttr "place2dTexture3.ofu" "file22.ofu";
connectAttr "place2dTexture3.ofv" "file22.ofv";
connectAttr "place2dTexture3.rf" "file22.rf";
connectAttr "place2dTexture3.reu" "file22.reu";
connectAttr "place2dTexture3.rev" "file22.rev";
connectAttr "place2dTexture3.vt1" "file22.vt1";
connectAttr "place2dTexture3.vt2" "file22.vt2";
connectAttr "place2dTexture3.vt3" "file22.vt3";
connectAttr "place2dTexture3.vc1" "file22.vc1";
connectAttr "place2dTexture3.ofs" "file22.fs";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Head1.wm" "skinCluster1.ma[0]";
connectAttr "Head1.liw" "skinCluster1.lw[0]";
connectAttr "Head1.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Right_EarShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Right_EarShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Right_EarShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Char_Lawyer_Female.msg" "bindPose1.m[0]";
connectAttr "HIps.msg" "bindPose1.m[1]";
connectAttr "Pelvis.msg" "bindPose1.m[2]";
connectAttr "Spine.msg" "bindPose1.m[3]";
connectAttr "Spine1.msg" "bindPose1.m[4]";
connectAttr "Chest.msg" "bindPose1.m[5]";
connectAttr "Neck.msg" "bindPose1.m[6]";
connectAttr "Head1.msg" "bindPose1.m[7]";
connectAttr "L_Clavicle.msg" "bindPose1.m[8]";
connectAttr "L_Upperarm.msg" "bindPose1.m[9]";
connectAttr "L_Forearm.msg" "bindPose1.m[10]";
connectAttr "L_Hand.msg" "bindPose1.m[11]";
connectAttr "R_Clavicle.msg" "bindPose1.m[12]";
connectAttr "R_Upperarm.msg" "bindPose1.m[13]";
connectAttr "R_Forearm.msg" "bindPose1.m[14]";
connectAttr "R_Hand.msg" "bindPose1.m[15]";
connectAttr "R_Thigh.msg" "bindPose1.m[16]";
connectAttr "L_Thigh1.msg" "bindPose1.m[17]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[5]" "bindPose1.p[8]";
connectAttr "L_Clavicle.msg" "bindPose1.p[9]";
connectAttr "L_Upperarm.msg" "bindPose1.p[10]";
connectAttr "L_Forearm.msg" "bindPose1.p[11]";
connectAttr "bindPose1.m[5]" "bindPose1.p[12]";
connectAttr "R_Clavicle.msg" "bindPose1.p[13]";
connectAttr "R_Upperarm.msg" "bindPose1.p[14]";
connectAttr "R_Forearm.msg" "bindPose1.p[15]";
connectAttr "bindPose1.m[2]" "bindPose1.p[16]";
connectAttr "bindPose1.m[2]" "bindPose1.p[17]";
connectAttr "HIps.bps" "bindPose1.wm[1]";
connectAttr "Pelvis.bps" "bindPose1.wm[2]";
connectAttr "Spine.bps" "bindPose1.wm[3]";
connectAttr "Spine1.bps" "bindPose1.wm[4]";
connectAttr "Chest.bps" "bindPose1.wm[5]";
connectAttr "Neck.bps" "bindPose1.wm[6]";
connectAttr "Head1.bps" "bindPose1.wm[7]";
connectAttr "L_Clavicle.bps" "bindPose1.wm[8]";
connectAttr "L_Upperarm.bps" "bindPose1.wm[9]";
connectAttr "L_Forearm.bps" "bindPose1.wm[10]";
connectAttr "L_Hand.bps" "bindPose1.wm[11]";
connectAttr "R_Clavicle.bps" "bindPose1.wm[12]";
connectAttr "R_Upperarm.bps" "bindPose1.wm[13]";
connectAttr "R_Forearm.bps" "bindPose1.wm[14]";
connectAttr "R_Hand.bps" "bindPose1.wm[15]";
connectAttr "R_Thigh.bps" "bindPose1.wm[16]";
connectAttr "L_Thigh1.bps" "bindPose1.wm[17]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Head1.wm" "skinCluster2.ma[0]";
connectAttr "Head1.liw" "skinCluster2.lw[0]";
connectAttr "Head1.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Left_EarShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Left_EarShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Left_EarShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Head1.wm" "skinCluster3.ma[0]";
connectAttr "Head1.liw" "skinCluster3.lw[0]";
connectAttr "Head1.obcc" "skinCluster3.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pSphere1Shape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pSphere1Shape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pSphere1ShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Head1.wm" "skinCluster4.ma[0]";
connectAttr "Head1.liw" "skinCluster4.lw[0]";
connectAttr "Head1.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "Face_MaleShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "Face_MaleShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Face_MaleShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "Head1.wm" "skinCluster5.ma[0]";
connectAttr "Head1.liw" "skinCluster5.lw[0]";
connectAttr "Head1.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "Object008Shape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "Object008Shape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Object008ShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "Head1.wm" "skinCluster6.ma[0]";
connectAttr "Head1.liw" "skinCluster6.lw[0]";
connectAttr "Head1.obcc" "skinCluster6.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster6.bp";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "Object006Shape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "Object006Shape.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "Object006ShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "Spine1.wm" "skinCluster7.ma[0]";
connectAttr "Chest.wm" "skinCluster7.ma[1]";
connectAttr "Neck.wm" "skinCluster7.ma[2]";
connectAttr "L_Clavicle.wm" "skinCluster7.ma[3]";
connectAttr "L_Upperarm.wm" "skinCluster7.ma[4]";
connectAttr "L_Forearm.wm" "skinCluster7.ma[5]";
connectAttr "L_Hand.wm" "skinCluster7.ma[6]";
connectAttr "Spine1.liw" "skinCluster7.lw[0]";
connectAttr "Chest.liw" "skinCluster7.lw[1]";
connectAttr "Neck.liw" "skinCluster7.lw[2]";
connectAttr "L_Clavicle.liw" "skinCluster7.lw[3]";
connectAttr "L_Upperarm.liw" "skinCluster7.lw[4]";
connectAttr "L_Forearm.liw" "skinCluster7.lw[5]";
connectAttr "L_Hand.liw" "skinCluster7.lw[6]";
connectAttr "Spine1.obcc" "skinCluster7.ifcl[0]";
connectAttr "Chest.obcc" "skinCluster7.ifcl[1]";
connectAttr "Neck.obcc" "skinCluster7.ifcl[2]";
connectAttr "L_Clavicle.obcc" "skinCluster7.ifcl[3]";
connectAttr "L_Upperarm.obcc" "skinCluster7.ifcl[4]";
connectAttr "L_Forearm.obcc" "skinCluster7.ifcl[5]";
connectAttr "L_Hand.obcc" "skinCluster7.ifcl[6]";
connectAttr "bindPose1.msg" "skinCluster7.bp";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "l_armShape.iog.og[0]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "l_armShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "l_armShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "L_Clavicle.wm" "skinCluster8.ma[0]";
connectAttr "L_Upperarm.wm" "skinCluster8.ma[1]";
connectAttr "L_Forearm.wm" "skinCluster8.ma[2]";
connectAttr "L_Hand.wm" "skinCluster8.ma[3]";
connectAttr "L_Clavicle.liw" "skinCluster8.lw[0]";
connectAttr "L_Upperarm.liw" "skinCluster8.lw[1]";
connectAttr "L_Forearm.liw" "skinCluster8.lw[2]";
connectAttr "L_Hand.liw" "skinCluster8.lw[3]";
connectAttr "L_Clavicle.obcc" "skinCluster8.ifcl[0]";
connectAttr "L_Upperarm.obcc" "skinCluster8.ifcl[1]";
connectAttr "L_Forearm.obcc" "skinCluster8.ifcl[2]";
connectAttr "L_Hand.obcc" "skinCluster8.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster8.bp";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "hammerShape.iog.og[0]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "hammerShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "hammerShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "skinCluster9GroupParts.og" "skinCluster9.ip[0].ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster9.bp";
connectAttr "R_Clavicle.wm" "skinCluster9.ma[0]";
connectAttr "R_Upperarm.wm" "skinCluster9.ma[1]";
connectAttr "R_Forearm.wm" "skinCluster9.ma[2]";
connectAttr "R_Hand.wm" "skinCluster9.ma[3]";
connectAttr "R_Clavicle.liw" "skinCluster9.lw[0]";
connectAttr "R_Upperarm.liw" "skinCluster9.lw[1]";
connectAttr "R_Forearm.liw" "skinCluster9.lw[2]";
connectAttr "R_Hand.liw" "skinCluster9.lw[3]";
connectAttr "R_Clavicle.obcc" "skinCluster9.ifcl[0]";
connectAttr "R_Upperarm.obcc" "skinCluster9.ifcl[1]";
connectAttr "R_Forearm.obcc" "skinCluster9.ifcl[2]";
connectAttr "R_Hand.obcc" "skinCluster9.ifcl[3]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster9GroupId.msg" "skinCluster9Set.gn" -na;
connectAttr "paperShape.iog.og[0]" "skinCluster9Set.dsm" -na;
connectAttr "skinCluster9.msg" "skinCluster9Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster9GroupParts.ig";
connectAttr "skinCluster9GroupId.id" "skinCluster9GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "paperShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "paperShapeOrig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "Char_Lawyer_Female.msg" "bindPose2.m[0]";
connectAttr "HIps.msg" "bindPose2.m[1]";
connectAttr "Pelvis.msg" "bindPose2.m[2]";
connectAttr "Spine.msg" "bindPose2.m[3]";
connectAttr "Spine1.msg" "bindPose2.m[4]";
connectAttr "Chest.msg" "bindPose2.m[5]";
connectAttr "R_Clavicle.msg" "bindPose2.m[6]";
connectAttr "R_Upperarm.msg" "bindPose2.m[7]";
connectAttr "R_Forearm.msg" "bindPose2.m[8]";
connectAttr "R_Hand.msg" "bindPose2.m[9]";
connectAttr "R_Thigh.msg" "bindPose2.m[10]";
connectAttr "R_Calf.msg" "bindPose2.m[11]";
connectAttr "R_Foot.msg" "bindPose2.m[12]";
connectAttr "R_Toe.msg" "bindPose2.m[13]";
connectAttr "L_Thigh1.msg" "bindPose2.m[14]";
connectAttr "L_Calf.msg" "bindPose2.m[15]";
connectAttr "L_Foot.msg" "bindPose2.m[16]";
connectAttr "L_Toe.msg" "bindPose2.m[17]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[2]" "bindPose2.p[10]";
connectAttr "R_Thigh.msg" "bindPose2.p[11]";
connectAttr "R_Calf.msg" "bindPose2.p[12]";
connectAttr "R_Foot.msg" "bindPose2.p[13]";
connectAttr "bindPose2.m[2]" "bindPose2.p[14]";
connectAttr "L_Thigh1.msg" "bindPose2.p[15]";
connectAttr "L_Calf.msg" "bindPose2.p[16]";
connectAttr "L_Foot.msg" "bindPose2.p[17]";
connectAttr "R_Thigh.bps" "bindPose2.wm[10]";
connectAttr "R_Calf.bps" "bindPose2.wm[11]";
connectAttr "R_Foot.bps" "bindPose2.wm[12]";
connectAttr "R_Toe.bps" "bindPose2.wm[13]";
connectAttr "L_Thigh1.bps" "bindPose2.wm[14]";
connectAttr "L_Calf.bps" "bindPose2.wm[15]";
connectAttr "L_Foot.bps" "bindPose2.wm[16]";
connectAttr "L_Toe.bps" "bindPose2.wm[17]";
connectAttr "skinCluster10GroupParts.og" "skinCluster10.ip[0].ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10.ip[0].gi";
connectAttr "Spine1.wm" "skinCluster10.ma[0]";
connectAttr "Chest.wm" "skinCluster10.ma[1]";
connectAttr "Neck.wm" "skinCluster10.ma[2]";
connectAttr "R_Clavicle.wm" "skinCluster10.ma[3]";
connectAttr "R_Upperarm.wm" "skinCluster10.ma[4]";
connectAttr "R_Forearm.wm" "skinCluster10.ma[5]";
connectAttr "R_Hand.wm" "skinCluster10.ma[6]";
connectAttr "Spine1.liw" "skinCluster10.lw[0]";
connectAttr "Chest.liw" "skinCluster10.lw[1]";
connectAttr "Neck.liw" "skinCluster10.lw[2]";
connectAttr "R_Clavicle.liw" "skinCluster10.lw[3]";
connectAttr "R_Upperarm.liw" "skinCluster10.lw[4]";
connectAttr "R_Forearm.liw" "skinCluster10.lw[5]";
connectAttr "R_Hand.liw" "skinCluster10.lw[6]";
connectAttr "Spine1.obcc" "skinCluster10.ifcl[0]";
connectAttr "Chest.obcc" "skinCluster10.ifcl[1]";
connectAttr "Neck.obcc" "skinCluster10.ifcl[2]";
connectAttr "R_Clavicle.obcc" "skinCluster10.ifcl[3]";
connectAttr "R_Upperarm.obcc" "skinCluster10.ifcl[4]";
connectAttr "R_Forearm.obcc" "skinCluster10.ifcl[5]";
connectAttr "R_Hand.obcc" "skinCluster10.ifcl[6]";
connectAttr "bindPose1.msg" "skinCluster10.bp";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "skinCluster10GroupId.msg" "skinCluster10Set.gn" -na;
connectAttr "r_armShape.iog.og[0]" "skinCluster10Set.dsm" -na;
connectAttr "skinCluster10.msg" "skinCluster10Set.ub[0]";
connectAttr "tweak10.og[0]" "skinCluster10GroupParts.ig";
connectAttr "skinCluster10GroupId.id" "skinCluster10GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "r_armShape.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "r_armShapeOrig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "skinCluster11GroupParts.og" "skinCluster11.ip[0].ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11.ip[0].gi";
connectAttr "HIps.wm" "skinCluster11.ma[0]";
connectAttr "Pelvis.wm" "skinCluster11.ma[1]";
connectAttr "R_Thigh.wm" "skinCluster11.ma[2]";
connectAttr "R_Calf.wm" "skinCluster11.ma[3]";
connectAttr "R_Foot.wm" "skinCluster11.ma[4]";
connectAttr "R_Toe.wm" "skinCluster11.ma[5]";
connectAttr "L_Thigh1.wm" "skinCluster11.ma[6]";
connectAttr "L_Calf.wm" "skinCluster11.ma[7]";
connectAttr "L_Foot.wm" "skinCluster11.ma[8]";
connectAttr "L_Toe.wm" "skinCluster11.ma[9]";
connectAttr "HIps.liw" "skinCluster11.lw[0]";
connectAttr "Pelvis.liw" "skinCluster11.lw[1]";
connectAttr "R_Thigh.liw" "skinCluster11.lw[2]";
connectAttr "R_Calf.liw" "skinCluster11.lw[3]";
connectAttr "R_Foot.liw" "skinCluster11.lw[4]";
connectAttr "R_Toe.liw" "skinCluster11.lw[5]";
connectAttr "L_Thigh1.liw" "skinCluster11.lw[6]";
connectAttr "L_Calf.liw" "skinCluster11.lw[7]";
connectAttr "L_Foot.liw" "skinCluster11.lw[8]";
connectAttr "L_Toe.liw" "skinCluster11.lw[9]";
connectAttr "HIps.obcc" "skinCluster11.ifcl[0]";
connectAttr "Pelvis.obcc" "skinCluster11.ifcl[1]";
connectAttr "R_Thigh.obcc" "skinCluster11.ifcl[2]";
connectAttr "R_Calf.obcc" "skinCluster11.ifcl[3]";
connectAttr "R_Foot.obcc" "skinCluster11.ifcl[4]";
connectAttr "R_Toe.obcc" "skinCluster11.ifcl[5]";
connectAttr "L_Thigh1.obcc" "skinCluster11.ifcl[6]";
connectAttr "L_Calf.obcc" "skinCluster11.ifcl[7]";
connectAttr "L_Foot.obcc" "skinCluster11.ifcl[8]";
connectAttr "L_Toe.obcc" "skinCluster11.ifcl[9]";
connectAttr "bindPose2.msg" "skinCluster11.bp";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "skinCluster11GroupId.msg" "skinCluster11Set.gn" -na;
connectAttr "l_legShape.iog.og[0]" "skinCluster11Set.dsm" -na;
connectAttr "skinCluster11.msg" "skinCluster11Set.ub[0]";
connectAttr "tweak11.og[0]" "skinCluster11GroupParts.ig";
connectAttr "skinCluster11GroupId.id" "skinCluster11GroupParts.gi";
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "l_legShape.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "l_legShapeOrig.w" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "skinCluster12GroupParts.og" "skinCluster12.ip[0].ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12.ip[0].gi";
connectAttr "HIps.wm" "skinCluster12.ma[0]";
connectAttr "Pelvis.wm" "skinCluster12.ma[1]";
connectAttr "R_Thigh.wm" "skinCluster12.ma[2]";
connectAttr "R_Calf.wm" "skinCluster12.ma[3]";
connectAttr "R_Foot.wm" "skinCluster12.ma[4]";
connectAttr "R_Toe.wm" "skinCluster12.ma[5]";
connectAttr "L_Thigh1.wm" "skinCluster12.ma[6]";
connectAttr "L_Calf.wm" "skinCluster12.ma[7]";
connectAttr "L_Foot.wm" "skinCluster12.ma[8]";
connectAttr "L_Toe.wm" "skinCluster12.ma[9]";
connectAttr "HIps.liw" "skinCluster12.lw[0]";
connectAttr "Pelvis.liw" "skinCluster12.lw[1]";
connectAttr "R_Thigh.liw" "skinCluster12.lw[2]";
connectAttr "R_Calf.liw" "skinCluster12.lw[3]";
connectAttr "R_Foot.liw" "skinCluster12.lw[4]";
connectAttr "R_Toe.liw" "skinCluster12.lw[5]";
connectAttr "L_Thigh1.liw" "skinCluster12.lw[6]";
connectAttr "L_Calf.liw" "skinCluster12.lw[7]";
connectAttr "L_Foot.liw" "skinCluster12.lw[8]";
connectAttr "L_Toe.liw" "skinCluster12.lw[9]";
connectAttr "HIps.obcc" "skinCluster12.ifcl[0]";
connectAttr "Pelvis.obcc" "skinCluster12.ifcl[1]";
connectAttr "R_Thigh.obcc" "skinCluster12.ifcl[2]";
connectAttr "R_Calf.obcc" "skinCluster12.ifcl[3]";
connectAttr "R_Foot.obcc" "skinCluster12.ifcl[4]";
connectAttr "R_Toe.obcc" "skinCluster12.ifcl[5]";
connectAttr "L_Thigh1.obcc" "skinCluster12.ifcl[6]";
connectAttr "L_Calf.obcc" "skinCluster12.ifcl[7]";
connectAttr "L_Foot.obcc" "skinCluster12.ifcl[8]";
connectAttr "L_Toe.obcc" "skinCluster12.ifcl[9]";
connectAttr "bindPose2.msg" "skinCluster12.bp";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "skinCluster12GroupId.msg" "skinCluster12Set.gn" -na;
connectAttr "r_legShape.iog.og[0]" "skinCluster12Set.dsm" -na;
connectAttr "skinCluster12.msg" "skinCluster12Set.ub[0]";
connectAttr "tweak12.og[0]" "skinCluster12GroupParts.ig";
connectAttr "skinCluster12GroupId.id" "skinCluster12GroupParts.gi";
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "r_legShape.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "r_legShapeOrig.w" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "skinCluster13GroupParts.og" "skinCluster13.ip[0].ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13.ip[0].gi";
connectAttr "Chest.wm" "skinCluster13.ma[0]";
connectAttr "Spine1.wm" "skinCluster13.ma[1]";
connectAttr "Spine.wm" "skinCluster13.ma[2]";
connectAttr "Pelvis.wm" "skinCluster13.ma[3]";
connectAttr "R_Thigh.wm" "skinCluster13.ma[4]";
connectAttr "L_Thigh1.wm" "skinCluster13.ma[5]";
connectAttr "Chest.liw" "skinCluster13.lw[0]";
connectAttr "Spine1.liw" "skinCluster13.lw[1]";
connectAttr "Spine.liw" "skinCluster13.lw[2]";
connectAttr "Pelvis.liw" "skinCluster13.lw[3]";
connectAttr "R_Thigh.liw" "skinCluster13.lw[4]";
connectAttr "L_Thigh1.liw" "skinCluster13.lw[5]";
connectAttr "Chest.obcc" "skinCluster13.ifcl[0]";
connectAttr "Spine1.obcc" "skinCluster13.ifcl[1]";
connectAttr "Spine.obcc" "skinCluster13.ifcl[2]";
connectAttr "Pelvis.obcc" "skinCluster13.ifcl[3]";
connectAttr "R_Thigh.obcc" "skinCluster13.ifcl[4]";
connectAttr "L_Thigh1.obcc" "skinCluster13.ifcl[5]";
connectAttr "bindPose1.msg" "skinCluster13.bp";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "skinCluster13GroupId.msg" "skinCluster13Set.gn" -na;
connectAttr "bodyShape.iog.og[0]" "skinCluster13Set.dsm" -na;
connectAttr "skinCluster13.msg" "skinCluster13Set.ub[0]";
connectAttr "tweak13.og[0]" "skinCluster13GroupParts.ig";
connectAttr "skinCluster13GroupId.id" "skinCluster13GroupParts.gi";
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "bodyShape.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "bodyShapeOrig.w" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "skinCluster14GroupParts.og" "skinCluster14.ip[0].ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14.ip[0].gi";
connectAttr "Chest.wm" "skinCluster14.ma[0]";
connectAttr "Spine1.wm" "skinCluster14.ma[1]";
connectAttr "Spine.wm" "skinCluster14.ma[2]";
connectAttr "Pelvis.wm" "skinCluster14.ma[3]";
connectAttr "Chest.liw" "skinCluster14.lw[0]";
connectAttr "Spine1.liw" "skinCluster14.lw[1]";
connectAttr "Spine.liw" "skinCluster14.lw[2]";
connectAttr "Pelvis.liw" "skinCluster14.lw[3]";
connectAttr "Chest.obcc" "skinCluster14.ifcl[0]";
connectAttr "Spine1.obcc" "skinCluster14.ifcl[1]";
connectAttr "Spine.obcc" "skinCluster14.ifcl[2]";
connectAttr "Pelvis.obcc" "skinCluster14.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster14.bp";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "skinCluster14GroupId.msg" "skinCluster14Set.gn" -na;
connectAttr "Neck22Shape.iog.og[0]" "skinCluster14Set.dsm" -na;
connectAttr "skinCluster14.msg" "skinCluster14Set.ub[0]";
connectAttr "tweak14.og[0]" "skinCluster14GroupParts.ig";
connectAttr "skinCluster14GroupId.id" "skinCluster14GroupParts.gi";
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "Neck22Shape.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "Neck22ShapeOrig.w" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "layerManager.dli[1]" "Head2.id";
connectAttr "skinCluster6.og[0]" "polyTweakUV1.ip";
connectAttr "skinCluster5.og[0]" "polyTweakUV2.ip";
connectAttr "SH_Head2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Right_EarSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bodySG.pa" ":renderPartition.st" -na;
connectAttr "Neck22SG.pa" ":renderPartition.st" -na;
connectAttr "Right_EarSG.pa" ":renderPartition.st" -na;
connectAttr "MaterialFBXASC032FBXASC03539.msg" ":defaultShaderList1.s" -na;
connectAttr "SH_body.msg" ":defaultShaderList1.s" -na;
connectAttr "SH_Head2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MapFBXASC032FBXASC0350.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
// End of judge girl_riged.ma
