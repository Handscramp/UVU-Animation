//Maya ASCII 2027 scene
//Name: ReevesTyler_Unit6_EnviromentalModeling.ma
//Last modified: Mon, Oct 05, 2026 02:13:09 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "A74F311C-4A4B-4F28-AFEB-649552C139FA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D3AA562B-4659-C0E2-DF83-6EAE7371C741";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -790.08991896284965 944.52262952464821 1503.8050843181002 ;
	setAttr ".r" -type "double3" -18.338352720726281 -3982.1999999994314 4.2940054658170081e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "55C10CD3-4E44-9B20-F0A3-6E87AB747F7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2083.4439309721697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16B858A2-4165-2024-BAA8-2687A93F3AB0";
	setAttr ".t" -type "double3" 0 2275.5348091612341 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CEB78CC6-4F77-73BF-1AA2-D7B9C75C11AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2294.2755046775537;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4A55F556-48CE-E0E6-B332-17942A73DB94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.540913560985963 156.49966210534774 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3679A355-43C5-9085-6073-77AA2A6BF2B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 667.94570258771023;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E41FDD5C-4F32-3F65-5CDA-AFB5306B0F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -445.50827041900413 188.6858557068723 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF21C9DE-4DE5-7106-12FA-1FA0DC228BCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1449.2121973041722;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "9EA2139C-4925-70A6-1983-01B5116F524F";
	setAttr ".t" -type "double3" -118.98191704323025 98.369996695972119 -812.49172846488841 ;
	setAttr ".s" -type "double3" 2.0095553448477066 1 20.187349314253584 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "854DE5EC-4C54-2F25-287E-81B7A3A70D77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "3E3E8114-490B-7E50-F07A-D2978A00B81B";
	setAttr ".t" -type "double3" 0 6.4045166450475719 -131.33799331133145 ;
	setAttr ".s" -type "double3" 1652.4154206125861 506.85051334093879 4230.4390342922215 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "50724147-4EC5-A17F-B716-2981F909BCA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "0EE0F0E9-41D9-854D-A503-9FBA429BD096";
	setAttr ".t" -type "double3" 0 163.00573222857278 -63.746525057020847 ;
	setAttr ".s" -type "double3" 111.18005059175144 111.18005059175144 111.18005059175144 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "914D2DCB-4D83-CC05-2313-7DB659D7BC1D";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/10913751/Documents/GitHub/UVU-Animation/Unit6/";
	setAttr ".cov" -type "short2" 697 384 ;
	setAttr ".ag" 0.68589743633921707;
	setAttr ".dlc" no;
	setAttr ".w" 6.97;
	setAttr ".h" 3.84;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "pPlane2";
	rename -uid "05F26684-45C4-E02C-55BC-A98260A62B49";
	setAttr ".t" -type "double3" -11.773593306876222 294.05131555217463 -2026.3139226705052 ;
	setAttr ".r" -type "double3" 89.166987647439669 0 0 ;
	setAttr ".s" -type "double3" 1113.7355646994044 500 676.08783094193666 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "EF9D1641-4A37-BB94-3F48-E1927FF00E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "5E590AA6-4879-B64F-66C8-F9942DF46FEB";
	setAttr ".t" -type "double3" 494.56363007108496 320.02849076514002 -721.89425237193018 ;
	setAttr ".r" -type "double3" 90.000000000000142 90 0 ;
	setAttr ".s" -type "double3" 2615.2958312698488 500 670.30964928897208 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "E9C89811-4BD5-A973-E048-39A6ACA00503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.15000000223517418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "C2FA4CF1-462D-353E-2BA2-E788EB9F6860";
	setAttr ".t" -type "double3" -434.39496083972261 331.52235301713847 -1538.3643764294068 ;
	setAttr ".s" -type "double3" 1328.5678180292803 500 670.30964928897208 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "CB8D7474-4834-99CA-241A-1099035113F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[10]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.056373797 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.056373797 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "96278648-4B61-60DF-B9DC-988A5FC4510D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[171:180]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[1]" "e[151]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[40]" "e[58]" "e[74]" "e[89]" "e[104]" "e[119]" "e[134]" "e[149]" "e[170]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[40]" "e[58]" "e[74]" "e[89]" "e[104]" "e[119]" "e[134]" "e[149]" "e[151]" "e[170:180]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001 0.2
		 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001 0.30000001
		 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999
		 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001 1 0.40000001 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002 0.30000001
		 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999 0.69999999
		 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0.30000001 0.80000001
		 0.40000001 0.80000001 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001
		 0.80000001 0.80000001 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004
		 0.2 0.90000004 0.30000001 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002
		 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004
		 0 1 0.1 1 0.2 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001
		 1 0.90000004 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".vt[0:102]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001 -0.099999994 0 0.30000001
		 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001 0.30000001 0 0.30000001
		 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999
		 -0.099999994 0 0.19999999 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999
		 0.30000001 0 0.19999999 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.19999999 0 0.099999994
		 -0.099999994 0 0.099999994 0 0 0.099999994 0.10000002 0 0.099999994 0.19999999 0 0.099999994
		 0.30000001 0 0.099999994 0.40000004 0 0.099999994 0.5 0 0.099999994 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002 0 0 -0.10000002 0.10000002 0 -0.10000002
		 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002 0.40000004 0 -0.10000002 0.5 0 -0.10000002
		 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999 0.10000002 0 -0.19999999
		 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999 0.5 0 -0.19999999
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 181 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 0 12 13 1 12 22 0 13 14 1 13 23 1 14 15 1 14 24 1 15 16 1 15 25 1 16 17 1 16 26 1
		 17 18 1 17 27 1 18 19 1 18 28 1 19 20 1 19 29 1 20 21 1 20 30 1 21 31 0 22 23 0 23 24 1
		 23 32 0 24 25 1 24 33 1 25 26 1 25 34 1 26 27 1 26 35 1 27 28 1 27 36 1 28 29 1 28 37 1
		 29 30 1 29 38 1 30 31 1 30 39 1 31 40 0 32 33 0 33 34 1 33 41 0 34 35 1 34 42 1 35 36 1
		 35 43 1 36 37 1 36 44 1 37 38 1 37 45 1 38 39 1 38 46 1 39 40 1 39 47 1 40 48 0 41 42 1
		 41 49 0 42 43 1 42 50 1 43 44 1 43 51 1 44 45 1 44 52 1 45 46 1 45 53 1 46 47 1 46 54 1
		 47 48 1 47 55 1 48 56 0 49 50 1 49 57 0 50 51 1 50 58 1 51 52 1 51 59 1 52 53 1 52 60 1
		 53 54 1 53 61 1 54 55 1 54 62 1 55 56 1 55 63 1 56 64 0 57 58 1 57 65 0 58 59 1 58 66 1
		 59 60 1 59 67 1 60 61 1 60 68 1 61 62 1 61 69 1 62 63 1 62 70 1 63 64 1 63 71 1 64 72 0
		 65 66 1 65 73 0 66 67 1 66 74 1 67 68 1 67 75 1 68 69 1 68 76 1 69 70 1 69 77 1 70 71 1
		 70 78 1 71 72 1 71 79 1 72 80 0 73 74 1 73 84 0 74 75 1 74 85 1 75 76 1 75 86 1 76 77 1
		 76 87 1 77 78 1 77 88 1 78 79 1 78 89 1 79 80 1 79 90 1 80 91 0 81 82 0 81 92 0 82 83 0
		 82 93 1 83 84 0 83 94 1 84 85 1 84 95 1 85 86 1 85 96 1 86 87 1 86 97 1 87 88 1 87 98 1
		 88 89 1 88 99 1;
	setAttr ".ed[166:180]" 89 90 1 89 100 1 90 91 1 90 101 1 91 102 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0;
	setAttr -s 79 -ch 316 ".fc[0:78]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -23 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -25 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -27 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -29 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -31 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -33 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -35 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -37 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -39 -20
		mu 0 4 9 10 21 20
		f 4 22 25 -42 -24
		mu 0 4 12 13 23 22
		f 4 24 27 -43 -26
		mu 0 4 13 14 24 23
		f 4 26 29 -45 -28
		mu 0 4 14 15 25 24
		f 4 28 31 -47 -30
		mu 0 4 15 16 26 25
		f 4 30 33 -49 -32
		mu 0 4 16 17 27 26
		f 4 32 35 -51 -34
		mu 0 4 17 18 28 27
		f 4 34 37 -53 -36
		mu 0 4 18 19 29 28
		f 4 36 39 -55 -38
		mu 0 4 19 20 30 29
		f 4 38 40 -57 -40
		mu 0 4 20 21 31 30
		f 4 42 45 -60 -44
		mu 0 4 23 24 33 32
		f 4 44 47 -61 -46
		mu 0 4 24 25 34 33
		f 4 46 49 -63 -48
		mu 0 4 25 26 35 34
		f 4 48 51 -65 -50
		mu 0 4 26 27 36 35
		f 4 50 53 -67 -52
		mu 0 4 27 28 37 36
		f 4 52 55 -69 -54
		mu 0 4 28 29 38 37
		f 4 54 57 -71 -56
		mu 0 4 29 30 39 38
		f 4 56 58 -73 -58
		mu 0 4 30 31 40 39
		f 4 60 63 -76 -62
		mu 0 4 33 34 42 41
		f 4 62 65 -78 -64
		mu 0 4 34 35 43 42
		f 4 64 67 -80 -66
		mu 0 4 35 36 44 43
		f 4 66 69 -82 -68
		mu 0 4 36 37 45 44
		f 4 68 71 -84 -70
		mu 0 4 37 38 46 45
		f 4 70 73 -86 -72
		mu 0 4 38 39 47 46
		f 4 72 74 -88 -74
		mu 0 4 39 40 48 47
		f 4 75 78 -91 -77
		mu 0 4 41 42 50 49
		f 4 77 80 -93 -79
		mu 0 4 42 43 51 50
		f 4 79 82 -95 -81
		mu 0 4 43 44 52 51
		f 4 81 84 -97 -83
		mu 0 4 44 45 53 52
		f 4 83 86 -99 -85
		mu 0 4 45 46 54 53
		f 4 85 88 -101 -87
		mu 0 4 46 47 55 54
		f 4 87 89 -103 -89
		mu 0 4 47 48 56 55
		f 4 90 93 -106 -92
		mu 0 4 49 50 58 57
		f 4 92 95 -108 -94
		mu 0 4 50 51 59 58
		f 4 94 97 -110 -96
		mu 0 4 51 52 60 59
		f 4 96 99 -112 -98
		mu 0 4 52 53 61 60
		f 4 98 101 -114 -100
		mu 0 4 53 54 62 61
		f 4 100 103 -116 -102
		mu 0 4 54 55 63 62
		f 4 102 104 -118 -104
		mu 0 4 55 56 64 63
		f 4 105 108 -121 -107
		mu 0 4 57 58 66 65
		f 4 107 110 -123 -109
		mu 0 4 58 59 67 66
		f 4 109 112 -125 -111
		mu 0 4 59 60 68 67
		f 4 111 114 -127 -113
		mu 0 4 60 61 69 68
		f 4 113 116 -129 -115
		mu 0 4 61 62 70 69
		f 4 115 118 -131 -117
		mu 0 4 62 63 71 70
		f 4 117 119 -133 -119
		mu 0 4 63 64 72 71
		f 4 120 123 -136 -122
		mu 0 4 65 66 74 73
		f 4 122 125 -138 -124
		mu 0 4 66 67 75 74
		f 4 124 127 -140 -126
		mu 0 4 67 68 76 75
		f 4 126 129 -142 -128
		mu 0 4 68 69 77 76
		f 4 128 131 -144 -130
		mu 0 4 69 70 78 77
		f 4 130 133 -146 -132
		mu 0 4 70 71 79 78
		f 4 132 134 -148 -134
		mu 0 4 71 72 80 79
		f 4 135 138 -157 -137
		mu 0 4 73 74 85 84
		f 4 137 140 -159 -139
		mu 0 4 74 75 86 85
		f 4 139 142 -161 -141
		mu 0 4 75 76 87 86
		f 4 141 144 -163 -143
		mu 0 4 76 77 88 87
		f 4 143 146 -165 -145
		mu 0 4 77 78 89 88
		f 4 145 148 -167 -147
		mu 0 4 78 79 90 89
		f 4 147 149 -169 -149
		mu 0 4 79 80 91 90
		f 4 150 153 -172 -152
		mu 0 4 81 82 93 92
		f 4 152 155 -173 -154
		mu 0 4 82 83 94 93
		f 4 154 157 -174 -156
		mu 0 4 83 84 95 94
		f 4 156 159 -175 -158
		mu 0 4 84 85 96 95
		f 4 158 161 -176 -160
		mu 0 4 85 86 97 96
		f 4 160 163 -177 -162
		mu 0 4 86 87 98 97
		f 4 162 165 -178 -164
		mu 0 4 87 88 99 98
		f 4 164 167 -179 -166
		mu 0 4 88 89 100 99
		f 4 166 169 -180 -168
		mu 0 4 89 90 101 100
		f 4 168 170 -181 -170
		mu 0 4 90 91 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "EC16EA22-4CA3-767E-D297-84941B1D4296";
	setAttr ".t" -type "double3" 421.91027752186613 -49.506194193820505 -314.77382861757201 ;
	setAttr ".s" -type "double3" 182.98326593105065 182.98326593105065 182.98326593105065 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3476A9FA-41E3-2B37-0C08-6283250D0F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.62549597 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.62549597 0 ;
createNode transform -n "pCylinder1";
	rename -uid "737BF662-47C7-864B-E918-28BE07057B4A";
	setAttr ".t" -type "double3" 251.2427130922373 32.132443849561056 -178.10402552486693 ;
	setAttr ".r" -type "double3" 89.999999999998906 -157.06999453826111 0 ;
	setAttr ".s" -type "double3" 20.878353896062315 22.99051995095363 20.878353896062315 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D4D0578F-4CEE-0A02-4AB7-67A4284DC7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87348833680152893 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "DBB621A2-496D-2FFF-0D7F-B18635262985";
	setAttr ".t" -type "double3" 39.41388482069587 70.007341027338413 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 382.83830660824691 145.95922771304924 513.74125491215455 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "110FF1AD-4688-E4C0-ABB8-0D88DA145F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.15965568 0 0 0.15965568 
		0 0 0.15965568 0 0 0.15965568;
createNode transform -n "pCube4";
	rename -uid "EC799D7C-4631-7631-20E9-E9A4AF617B0E";
	setAttr ".t" -type "double3" 379.17070999551214 59.451786325167859 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 302.42777479012778 120.48743529881236 285.47871091113632 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AC25B352-4CD2-BF45-E5C9-359EFE0705F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube5";
	rename -uid "BEED6095-450A-3266-203E-C58DA51ADDF8";
	setAttr ".t" -type "double3" -285.70631151728099 59.451786325167859 -1877.8221914266592 ;
	setAttr ".s" -type "double3" 302.42777479012778 120.48743529881236 285.47871091113632 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "50784AC3-455A-8400-22D7-C3AD0E46293D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCube6";
	rename -uid "C6A4AEAD-40B5-C4E9-65C5-06B04BE5C14B";
	setAttr ".t" -type "double3" 39.695590532339025 54.456341166235859 -1496.4092609417482 ;
	setAttr ".s" -type "double3" 259.06108977077093 303.46304007916689 259.06108977077093 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A72200A0-4A1D-19C5-6D93-D1A9D3F16A1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0029982533 0.11095475 -0.28113666 
		0.0029982533 0.11095475 -0.28113666 0.0029982533 -0.60427219 -0.28113666 0.0029982533 
		-0.60427219 -0.28113666 0.19288406 -0.24556983 -1.4901161e-08 -0.14699847 -0.24556983 
		-1.4901161e-08 0.16994126 0.1699412 0 -0.16994126 0.1699412 0;
createNode transform -n "pCylinder2";
	rename -uid "7D681778-4617-CA1C-73A1-0282DBEB33B4";
	setAttr ".t" -type "double3" 46.835866635580828 262.49101335189596 -1886.5331583738994 ;
	setAttr ".s" -type "double3" -68.20719394834515 -125.19639115419606 -68.20719394834515 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6C5BA654-47A3-F57E-36CA-B38D7B99FC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.31714252294665179 0.91170622155027381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "53481EBB-40E6-8E5F-3F03-29B0C48C7453";
	setAttr ".t" -type "double3" -63.189270383565059 165.97737552219948 -1970.5124896643301 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "0CE4E99C-4EE3-A376-F306-38A368FD16F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "352CD3CD-49C6-1B65-2365-31BA7C493F5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2246.6575104574422 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4B848AD8-4AF9-B2EF-D4C2-73B0256DEEEC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2246.6575104574422;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "F0CEBB17-4982-B693-D9D1-7DA29518D024";
	setAttr ".t" -type "double3" -101.10725476084556 165.67198889523357 -1903.2025433238821 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9340324E-441E-C60C-5A32-58B804D70B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "EF6D79FE-40BC-270A-85C4-A99CC27AFE9A";
	setAttr ".t" -type "double3" -100.56201320650617 165.3666022682676 -1807.7918757732727 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "3E77F49D-4C38-FDF4-FACA-9690D606E210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "36F2E18A-4EC1-068E-CA32-54BD2D3C4BBA";
	setAttr ".t" -type "double3" -39.711716364892425 165.3666022682676 -1742.4959638808539 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "48CB056A-4666-39D7-7574-E1A7BB4127CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "92578444-4DBD-92B9-F62A-A79AF88EF012";
	setAttr ".t" -type "double3" 156.17751704726066 165.97737552219948 -1970.5124896643301 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "EAC23C01-463A-4E53-452A-82B5F9BD2A76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "F0C19FBE-4755-CFE0-06F5-A3A7FE0C081C";
	setAttr ".t" -type "double3" 189.95075588360439 165.67198889523357 -1894.95826188101 ;
	setAttr ".s" -type "double3" -23.45653111617613 -26.433485442036954 -23.45653111617613 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "DD21CC9C-4BC7-8FE5-85A6-5B81998A47B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "EE7C89B8-442F-91D1-8530-17BC66321C8F";
	setAttr ".t" -type "double3" 190.49599743794377 165.3666022682676 -1803.7098510912097 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "8DE71BCE-47B5-3F9B-7A2E-B491BD3B2FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "263B8F5D-4344-1DFB-88B4-CC9A51095F3F";
	setAttr ".t" -type "double3" 129.08413378176206 165.3666022682676 -1738.2825717800872 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "A3215C9E-4AE8-6D86-A03F-8D847BC4D35E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "88938967-4249-389E-B581-A8A0FEFAFBD3";
	setAttr ".t" -type "double3" 174.46992844143617 64.306674516214841 -1441.1048409001362 ;
	setAttr ".s" -type "double3" 38.610936987709643 0.7964519235552675 37.753457819875216 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "045DC9CC-47B2-EEFD-5037-0A9D52071085";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -78.73999786 0.5 0.5 -78.73999786 0.5
		 -0.5 78.73999786 0.5 0.5 78.73999786 0.5 -0.5 78.73999786 -0.5 0.5 78.73999786 -0.5
		 -0.5 -78.73999786 -0.5 0.5 -78.73999786 -0.5;
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
createNode transform -n "pCylinder11";
	rename -uid "3C0F399E-420F-874D-2A95-AD98C94A55DC";
	setAttr ".t" -type "double3" 129.08413378176206 138.85705603977652 -1630.6389438846879 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "9AF2DC2D-411D-539E-8D8C-68ABFE690E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[20]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[21]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[22]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[23]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[24]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[25]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[26]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[27]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[28]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[30]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[31]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[32]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[33]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[34]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[35]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[36]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[37]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[38]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[41]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "693DB254-45BC-F99D-F2D1-54BB681FD631";
	setAttr ".t" -type "double3" -41.538141664775992 138.85705603977652 -1630.6389438846879 ;
	setAttr ".r" -type "double3" 0 0 -179.99999999999997 ;
	setAttr ".s" -type "double3" 23.456531116176134 26.43348544203695 -23.456531116176134 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "0A5D9C4B-42CE-C871-CB74-B3B50B9AF1EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[20]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[21]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[22]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[23]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[24]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[25]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[26]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[27]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[28]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[29]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[30]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[31]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[32]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[33]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[34]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr ".pt[35]" -type "float3" 2.2759572e-15 4.2692838 0 ;
	setAttr ".pt[36]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[37]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[38]" -type "float3" 1.2212453e-15 4.2692838 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.2692838 0 ;
	setAttr ".pt[41]" -type "float3" 2.7257556e-15 4.2692838 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "7E4479BF-4F13-DFA2-6CFB-84A3C2A43416";
	setAttr ".t" -type "double3" 488.11628511669613 61.936336454924117 -832.31019090632628 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "C2FABF41-4C03-1666-F7C8-F7B80A1345E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
createNode transform -n "pCylinder14";
	rename -uid "5B693A53-4B53-2F7B-1F65-67851C80054B";
	setAttr ".t" -type "double3" 494.37247244726802 111.44411767852989 -832.19033575159483 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "526793DE-48F2-6664-2BE5-4BA59E78E357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder15";
	rename -uid "3042DC84-4558-C65F-20FB-818C511F17FD";
	setAttr ".t" -type "double3" 493.72832494865565 374.62434247001755 -831.57065806955484 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "A6D3CB2B-43F1-5172-9CEE-2ABD60313824";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder16";
	rename -uid "B3291D9D-4B05-FB85-6EBF-DAABDA6FACA7";
	setAttr ".t" -type "double3" 493.72832494865565 374.62434247001755 -1578.4772434792308 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "6149DAD6-4486-6117-F2E5-B8903C0FBA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "B4CEC8DC-4A81-0042-D344-3EBAF4CA92CE";
	setAttr ".t" -type "double3" 494.37247244726802 111.44411767852989 -1579.096921161271 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "E5DB382E-4732-4C84-9654-04930A521FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "318778D7-486E-CA0A-CFE1-14933C5B78ED";
	setAttr ".t" -type "double3" 488.11628511669613 61.936336454924117 -1579.2167763160023 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "A8F2F0BA-44C6-0E48-B739-E89653FBD44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "131BCACC-467C-FD20-3C48-9BB1CF03ABF6";
	setAttr ".t" -type "double3" -434.81690596553966 61.936336454924117 -1579.2167763160023 ;
	setAttr ".s" -type "double3" -68.458134998353117 -68.458134998353117 -68.458134998353117 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "32E2603A-4F4F-0F76-A1F7-EAA322F5A495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4226231 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.4226231 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "53DF6233-41CE-3A5E-7907-96ACD1748841";
	setAttr ".t" -type "double3" -428.56071863496777 111.44411767852989 -1579.096921161271 ;
	setAttr ".s" -type "double3" 62.091422423716331 11.241646561258321 62.091422423716331 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "CCD92127-42D0-399B-3BC9-C6985768E327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "4146EF34-4582-A087-0545-4FB23DD112FD";
	setAttr ".t" -type "double3" -429.20486613358014 374.62434247001755 -1578.4772434792308 ;
	setAttr ".s" -type "double3" 41.204106430393601 272.71716582915622 41.204106430393601 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "CB5BD2D7-40E6-4424-35A6-8BA486A5A49F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "5CB4A773-48E3-8C2D-306B-0282E7E5A645";
	setAttr ".t" -type "double3" -86.273590728922926 64.306674516214841 -1441.1048409001362 ;
	setAttr ".s" -type "double3" 38.610936987709643 0.7964519235552675 37.753457819875216 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CE030C35-455E-89E9-0E8B-B3B4DD8AA3CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -78.73999786 0.5 0.5 -78.73999786 0.5
		 -0.5 78.73999786 0.5 0.5 78.73999786 0.5 -0.5 78.73999786 -0.5 0.5 78.73999786 -0.5
		 -0.5 -78.73999786 -0.5 0.5 -78.73999786 -0.5;
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
createNode transform -n "pCube10";
	rename -uid "3542017C-43CD-B439-DEE1-7F96ACC7D545";
	setAttr ".t" -type "double3" -58.837757423277708 133.24635829420231 -1541.9668027608548 ;
	setAttr ".r" -type "double3" 0 -6.0860197213948526 0 ;
	setAttr ".s" -type "double3" 11.074055996527248 44.55272359667611 144.90794622959598 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "15168167-4FD1-A333-95C8-C0B6F9BD156E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[1]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[2]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[3]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[6]" -type "float3" 0 -0.5677346 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.5677346 0 ;
createNode transform -n "pCube11";
	rename -uid "7EAF9183-42CB-7197-DBD0-4F9F24869D10";
	setAttr ".t" -type "double3" 162.53332913703898 133.24635829420231 -1548.3725720381983 ;
	setAttr ".r" -type "double3" 0 16.264394584413498 0 ;
	setAttr ".s" -type "double3" 11.074055996527248 44.55272359667611 144.90794622959598 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6E88CEE4-4E91-C45A-FABA-F9A9A56D6B1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[1]" -type "float3" -1.6858459 -2.444999 0.1421987 ;
	setAttr ".pt[2]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[3]" -type "float3" -1.6858459 -1.8772639 0.1421987 ;
	setAttr ".pt[6]" -type "float3" 0 -0.5677346 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.5677346 0 ;
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
createNode transform -n "pCylinder22";
	rename -uid "76676AF1-496E-E772-CAFE-588D448F74F5";
	setAttr ".t" -type "double3" -1.1254249454269711 595.0289125568828 -1220.9184378106718 ;
	setAttr ".r" -type "double3" 90 0 -1.4426837451720442 ;
	setAttr ".s" -type "double3" 514.29041921651958 886.67383431946405 685.92649941356308 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "A21C300C-4CB7-1900-1070-B6BA99FC25C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "3271257A-4827-D556-1D2A-95B4F21EFF69";
	setAttr ".t" -type "double3" -17.974843597847638 942.64512083910063 -2078.312585699844 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1117.6487038672874 1117.6487038672874 1117.6487038672874 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "16D1B59B-443D-5985-74ED-B89B4AB8F648";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000000298023224 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB11E6F4-4914-B513-DCBA-41993BB9EE3B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E8EC3A79-4487-D782-5AB3-05B7E2BACD17";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9FAAA3D-4986-42CC-7F97-B8A6F96DDC26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4378E919-47B6-E2C6-3797-22AEE0B691D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "21A35BF8-42E4-8251-B0B5-05A091DED0A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "62D19E47-4CB1-F1F5-C0F9-CF8048BEAC58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA7369B9-47EC-0A90-547C-A2AFC67B5718";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "57459E60-4CF3-1876-6BA1-3D91CE7D1298";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "584D8C70-439C-82AA-9A9E-F499E608EFE9";
	setAttr ".w" 9.6708695458730105;
	setAttr ".h" 182.88;
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "2CADC53C-4C77-8FD3-9417-5C83F6EBC13B";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "9636B12C-46C5-9267-DD60-6CAC3DB3FCA3";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane3";
	rename -uid "99BDA447-4932-9854-C77B-8994C35C43A3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "BF77D77F-49B5-B460-E24E-DD866B2F864F";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "706B256F-43FB-9F60-8B5C-4EBDA667E710";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pPlane4_rotateX";
	rename -uid "AABDA9BC-47A3-DCEC-6A59-DD935C900069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90.000000000000142;
createNode animCurveTA -n "pPlane4_rotateY";
	rename -uid "4C5B7ABE-4CE2-AB7E-88AF-AD905399EFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pPlane4_rotateZ";
	rename -uid "F73B65F1-4893-B3C1-8A5B-13A7B14BE761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1A0EA14F-459B-54CD-A761-3D8CA2BE8393";
	setAttr ".ics" -type "componentList" 1 "f[0:78]";
	setAttr ".ix" -type "matrix" 0 0 -1328.5678180292803 0 500 -1.2212453270876722e-12 0 0
		 -1.6372250537918669e-12 -670.30964928897208 0 0 -434.39496083972261 331.52235301713847 -1538.3643764294068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -434.39496 331.52234 -1538.3644 ;
	setAttr ".rs" 61811;
	setAttr ".lt" -type "double3" 8.1690292618402479e-16 0 -74.516273064905477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -434.39496083972341 -3.6324716273475701 -2202.6482854440469 ;
	setAttr ".cbx" -type "double3" -434.39496083972182 666.67717766162446 -874.08046741476664 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1A1A1DB2-4065-B9BE-28D4-00BC6C114443";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACE8C80B-4D5A-54B2-7B41-EDBCAF2C2F6F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 865\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 865\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E0A5A117-428F-0858-1059-8F8D8E2828D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "9753DFC5-43B5-5AE0-1EE5-58B0F64599F0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3F9B515D-4920-2714-9D20-D4AAAE20FAC1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1B3C907C-417A-F976-2E21-3A82B9B01709";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B91FE685-4EB7-D5F1-B460-678C0CB4F7E4";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 0 -2615.2958312698488 0 500 -1.2212453270876722e-12 0 0
		 -1.6372250537918669e-12 -670.30964928897208 0 0 494.56363007108496 320.02849076514002 -721.89425237193018 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 494.56363 320.0285 -721.89423 ;
	setAttr ".rs" 38784;
	setAttr ".lt" -type "double3" 1.1023710945746521e-15 0 89.730487449931786 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 494.56363007108416 -15.126333879346021 -2029.5421680068546 ;
	setAttr ".cbx" -type "double3" 494.56363007108575 655.18331540962606 585.75366326299422 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CA944E5A-4499-4AA7-F8CD-DDBCAFB3F4A6";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1113.7355646994044 0 0 0 0 7.2691480362804262 499.94715669441172 0
		 0 -676.01637751022668 9.8291650572893428 0 -11.773593306876222 294.05131555217463 -2026.3139226705052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.773593 294.05133 -2026.314 ;
	setAttr ".rs" 34981;
	setAttr ".lt" -type "double3" 0 6.106226635438361e-15 -56.111252224368577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -568.64137565657848 -43.956873202938709 -2031.2285051991498 ;
	setAttr ".cbx" -type "double3" 545.09418904282597 632.05950430728797 -2021.3993401418606 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "6096C850-44C3-23FF-914C-A09FE68A8B57";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "8ABD7676-45C4-E828-6DC8-04A9708D6619";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7FA8C3A3-4B51-59B6-3D4E-31A5DBF4EF8A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "BC1905A2-43E4-AB77-A638-F1B328069B21";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "30942976-4515-2B0E-CC6E-60B3943F9B09";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "AC21310F-4392-3EF7-DFF0-469D6A291AF0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "04E71238-4EF3-0C84-781E-1FB2F7F10054";
	setAttr -s 21 ".e[0:20]"  0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397 0.92278397
		 0.92278397;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "49D77FAC-4C4F-6792-5C49-86A0FF6164C7";
	setAttr -s 21 ".e[0:20]"  0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602 0.96173602
		 0.96173602;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5CBABECF-48F2-E8D1-3EB2-1EA6EC818E36";
	setAttr -s 21 ".e[0:20]"  0.14065 0.14065 0.14065 0.14065 0.14065 0.14065
		 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065 0.14065
		 0.14065 0.14065 0.14065 0.14065;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E756801B-4DB9-B5EE-385B-95B27A64CADC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE74FB3A-41A6-53DB-1EE9-33A2CCC2F419";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24959983 0 0.081099838 ;
	setAttr ".tk[1]" -type "float3" -0.2123224 0 0.15426132 ;
	setAttr ".tk[2]" -type "float3" -0.15426134 0 0.21232225 ;
	setAttr ".tk[3]" -type "float3" -0.081099965 0 0.2495998 ;
	setAttr ".tk[4]" -type "float3" -1.7047675e-08 0 0.26244485 ;
	setAttr ".tk[5]" -type "float3" 0.08109989 0 0.24959978 ;
	setAttr ".tk[6]" -type "float3" 0.15426132 0 0.21232224 ;
	setAttr ".tk[7]" -type "float3" 0.21232224 0 0.15426126 ;
	setAttr ".tk[8]" -type "float3" 0.24959978 0 0.081099823 ;
	setAttr ".tk[9]" -type "float3" 0.26244485 0 -5.551971e-08 ;
	setAttr ".tk[10]" -type "float3" 0.24959978 0 -0.081099965 ;
	setAttr ".tk[11]" -type "float3" 0.21232224 0 -0.15426132 ;
	setAttr ".tk[12]" -type "float3" 0.15426128 0 -0.21232225 ;
	setAttr ".tk[13]" -type "float3" 0.081099845 0 -0.2495998 ;
	setAttr ".tk[14]" -type "float3" -9.2262198e-09 0 -0.26244485 ;
	setAttr ".tk[15]" -type "float3" -0.081099845 0 -0.2495998 ;
	setAttr ".tk[16]" -type "float3" -0.15426129 0 -0.21232225 ;
	setAttr ".tk[17]" -type "float3" -0.21232224 0 -0.15426132 ;
	setAttr ".tk[18]" -type "float3" -0.24959974 0 -0.081099965 ;
	setAttr ".tk[19]" -type "float3" -0.26244482 0 -5.551971e-08 ;
	setAttr ".tk[40]" -type "float3" -1.7047675e-08 0 -5.551971e-08 ;
createNode polySplit -n "polySplit5";
	rename -uid "4F6DABD0-4717-6932-0563-0D872B0FF4F0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A1EDAA3-4585-71E6-F8DD-B499D21A48CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.33275107 -0.37136784 -0.10811739
		 0.34987471 -0.37136784 7.1157586e-08 0.33275083 -0.37136784 0.10811745 0.28305498
		 -0.37136784 0.20565151 0.20565149 -0.37136784 0.28305504 0.10811739 -0.37136784 0.33275086
		 2.7258209e-09 -0.37136784 0.34987548 -0.10811739 -0.37136784 0.33275089 -0.20565149
		 -0.37136784 0.28305504 -0.28305498 -0.37136784 0.20565151 -0.33275083 -0.37136784
		 0.10811745 -0.34987545 -0.37136784 7.1157586e-08 -0.33275083 -0.37136784 -0.10811735
		 -0.28305504 -0.37136784 -0.20565149 -0.20565151 -0.37136784 -0.28305498 -0.10811745
		 -0.37136784 -0.33275086 1.3152896e-08 -0.37136784 -0.34987545 0.10811745 -0.37136784
		 -0.33275089 0.20565151 -0.37136784 -0.28305504 0.28305504 -0.37136784 -0.20565149;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E829CA70-427F-4201-0D78-01B4F70555EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:179]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "26ACFD8E-4CEF-1E24-5C17-2DA899C9C0A9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[62]" -type "float3" 0.15647413 -1.110223e-16 -0.050841529 ;
	setAttr ".tk[63]" -type "float3" 0.16452654 -1.110223e-16 3.2369265e-08 ;
	setAttr ".tk[64]" -type "float3" 0.15647407 -1.110223e-16 0.050841536 ;
	setAttr ".tk[65]" -type "float3" 0.13310477 -1.110223e-16 0.096706308 ;
	setAttr ".tk[66]" -type "float3" 0.096706294 -1.110223e-16 0.13310479 ;
	setAttr ".tk[67]" -type "float3" 0.050841529 -1.110223e-16 0.15647408 ;
	setAttr ".tk[68]" -type "float3" -4.1931503e-09 -1.110223e-16 0.16452673 ;
	setAttr ".tk[69]" -type "float3" -0.050841529 -1.110223e-16 0.15647408 ;
	setAttr ".tk[70]" -type "float3" -0.096706301 -1.110223e-16 0.13310479 ;
	setAttr ".tk[71]" -type "float3" -0.13310479 -1.110223e-16 0.096706308 ;
	setAttr ".tk[72]" -type "float3" -0.15647408 -1.110223e-16 0.050841544 ;
	setAttr ".tk[73]" -type "float3" -0.16452673 -1.110223e-16 3.2369265e-08 ;
	setAttr ".tk[74]" -type "float3" -0.15647408 -1.110223e-16 -0.050841521 ;
	setAttr ".tk[75]" -type "float3" -0.13310479 -1.110223e-16 -0.096706294 ;
	setAttr ".tk[76]" -type "float3" -0.096706308 -1.110223e-16 -0.13310479 ;
	setAttr ".tk[77]" -type "float3" -0.050841536 -1.110223e-16 -0.15647408 ;
	setAttr ".tk[78]" -type "float3" 7.1012196e-10 -1.110223e-16 -0.16452673 ;
	setAttr ".tk[79]" -type "float3" 0.050841536 -1.110223e-16 -0.15647408 ;
	setAttr ".tk[80]" -type "float3" 0.096706316 -1.110223e-16 -0.13310479 ;
	setAttr ".tk[81]" -type "float3" 0.13310494 -1.110223e-16 -0.096706308 ;
	setAttr ".tk[122]" -type "float3" 0.12286404 -0.10739005 -0.039920926 ;
	setAttr ".tk[123]" -type "float3" 0.12918682 -0.10739005 2.5107791e-08 ;
	setAttr ".tk[124]" -type "float3" 0.12286401 -0.10739005 0.039920963 ;
	setAttr ".tk[125]" -type "float3" 0.10451437 -0.10739005 0.075934172 ;
	setAttr ".tk[126]" -type "float3" 0.075934134 -0.10739005 0.10451438 ;
	setAttr ".tk[127]" -type "float3" 0.039920926 -0.10739005 0.12286402 ;
	setAttr ".tk[128]" -type "float3" -2.9003819e-09 -0.10739005 0.12918696 ;
	setAttr ".tk[129]" -type "float3" -0.039920948 -0.10739005 0.12286402 ;
	setAttr ".tk[130]" -type "float3" -0.075934149 -0.10739005 0.10451438 ;
	setAttr ".tk[131]" -type "float3" -0.10451438 -0.10739005 0.075934209 ;
	setAttr ".tk[132]" -type "float3" -0.12286402 -0.10739005 0.039920963 ;
	setAttr ".tk[133]" -type "float3" -0.12918696 -0.10739005 2.5107791e-08 ;
	setAttr ".tk[134]" -type "float3" -0.12286402 -0.10739005 -0.039920919 ;
	setAttr ".tk[135]" -type "float3" -0.10451438 -0.10739005 -0.075934134 ;
	setAttr ".tk[136]" -type "float3" -0.075934149 -0.10739005 -0.10451438 ;
	setAttr ".tk[137]" -type "float3" -0.039920956 -0.10739005 -0.12286402 ;
	setAttr ".tk[138]" -type "float3" 9.4968611e-10 -0.10739005 -0.12918696 ;
	setAttr ".tk[139]" -type "float3" 0.039920956 -0.10739005 -0.12286402 ;
	setAttr ".tk[140]" -type "float3" 0.075934209 -0.10739005 -0.10451438 ;
	setAttr ".tk[141]" -type "float3" 0.10451448 -0.10739005 -0.075934149 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AAA38B57-42B7-5939-4DD2-1E98AB0E9DCE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.36714 157.79297 -178.10403 ;
	setAttr ".rs" 46326;
	setAttr ".lt" -type "double3" 0 -2.8421709430404007e-14 3.6451663792854845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 163.99065200068239 157.79296314428612 -206.48051512430962 ;
	setAttr ".cbx" -type "double3" 220.74363061895463 157.79296314428612 -149.72752295603036 ;
createNode polySplit -n "polySplit6";
	rename -uid "9780F8E9-4FD0-560B-08C1-23881B7B85A0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483272 -2147483275 -2147483278 -2147483281 -2147483284 
		-2147483287 -2147483290 -2147483293 -2147483296 -2147483299 -2147483302 -2147483305 -2147483308 -2147483311 -2147483314 -2147483317 -2147483320 
		-2147483323 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0AE3CBBD-45D1-2D8F-3B55-758DB580B746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:419]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "7ED20CB4-4259-38BB-2F16-55A28ED13F73";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  0.065167554 0 -0.021174254
		 0.068521142 0 2.0146027e-08 0.065167479 0 0.021174148 0.055434801 0 0.040275775 0.040275693
		 0 0.055434734 0.02117422 0 0.065167494 1.2761313e-08 0 0.06852112 -0.021174198 0
		 0.065167464 -0.040275726 0 0.055434827 -0.055434752 0 0.040275775 -0.065167464 0
		 0.021174256 -0.068521135 0 -4.5200828e-08 -0.065167487 0 -0.02117412 -0.055434804
		 0 -0.040275659 -0.040275726 0 -0.055434823 -0.021174256 0 -0.06516739 1.2761313e-08
		 0 -0.068521217 0.02117422 0 -0.065167464 0.040275756 0 -0.055434741 0.055434801 0
		 -0.040275723;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99282524-4242-85B0-DEF4-3C92851C216E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 192.36714 161.43814 -178.10402 ;
	setAttr ".rs" 52236;
	setAttr ".lt" -type "double3" 0 -2.8421709430404007e-14 -2.4204577374525513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 166.80435933083251 161.43813816910694 -203.66676745829909 ;
	setAttr ".cbx" -type "double3" 217.92993441916741 161.43813816910694 -152.54121850250095 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3B4D02A7-4148-CF8A-C987-669D5043C161";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.094303027 0 0.030641003
		 -0.080218859 0 0.058282435 -1.8466713e-08 0 -7.6434269e-08 -0.058282435 0 0.080218747
		 -0.030640915 0 0.094302811 -1.8466713e-08 0 0.099156111 0.030640947 0 0.094302811
		 0.058282416 0 0.080218948 0.080218956 0 0.05828229 0.094302893 0 0.030640705 0.099155888
		 0 1.1269061e-07 0.094302841 0 -0.030641006 0.080218837 0 -0.058282536 0.058282442
		 0 -0.080218956 0.030640857 0 -0.094302818 -1.8466713e-08 0 -0.099155858 -0.030640915
		 0 -0.094302908 -0.058282383 0 -0.080218732 -0.080218859 0 -0.058282457 -0.09430287
		 0 -0.03064076 -0.09915591 0 1.8128203e-08;
createNode polySplit -n "polySplit7";
	rename -uid "52F379D5-44CB-3BF0-40E7-C68E4F11323D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483306 -2147483252 -2147483255 -2147483258 -2147483261 
		-2147483264 -2147483267 -2147483270 -2147483273 -2147483276 -2147483279 -2147483282 -2147483285 -2147483288 -2147483291 -2147483294 -2147483297 
		-2147483300 -2147483303 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "424EBE3D-402B-DC20-FF9C-9090EA235483";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[20]" -type "float3" 0.061269082 0.00085961487 -0.019907558 ;
	setAttr ".tk[21]" -type "float3" 0.052118599 0.00085961487 -0.037866388 ;
	setAttr ".tk[22]" -type "float3" 0.037866406 0.00085961487 -0.05211829 ;
	setAttr ".tk[23]" -type "float3" 0.019907542 0.00085961487 -0.061268944 ;
	setAttr ".tk[24]" -type "float3" 4.4674103e-08 0.00085961487 -0.064422034 ;
	setAttr ".tk[25]" -type "float3" -0.019907581 0.00085961487 -0.061268967 ;
	setAttr ".tk[26]" -type "float3" -0.037866391 0.00085961487 -0.052118652 ;
	setAttr ".tk[27]" -type "float3" -0.052118644 0.00085961487 -0.037866265 ;
	setAttr ".tk[28]" -type "float3" -0.061268862 0.00085961487 -0.019907428 ;
	setAttr ".tk[29]" -type "float3" -0.064421937 0.00085961487 -7.4273004e-08 ;
	setAttr ".tk[30]" -type "float3" -0.061269078 0.00085961487 0.01990765 ;
	setAttr ".tk[31]" -type "float3" -0.052118439 0.00085961487 0.03786641 ;
	setAttr ".tk[32]" -type "float3" -0.037866376 0.00085961487 0.052118666 ;
	setAttr ".tk[33]" -type "float3" -0.019907463 0.00085961487 0.061269086 ;
	setAttr ".tk[34]" -type "float3" 4.4674103e-08 0.00085961487 0.064421952 ;
	setAttr ".tk[35]" -type "float3" 0.019907542 0.00085961487 0.06126906 ;
	setAttr ".tk[36]" -type "float3" 0.03786638 0.00085961487 0.052118536 ;
	setAttr ".tk[37]" -type "float3" 0.052118599 0.00085961487 0.037866343 ;
	setAttr ".tk[38]" -type "float3" 0.06126906 0.00085961487 0.019907409 ;
	setAttr ".tk[39]" -type "float3" 0.064422004 0.00085961487 -1.283536e-08 ;
	setAttr ".tk[41]" -type "float3" 0.073574558 0.0063503091 -0.04305087 ;
	setAttr ".tk[42]" -type "float3" 0.066578388 -0.00020457992 -2.6475082e-08 ;
	setAttr ".tk[43]" -type "float3" 0.063319877 -0.00020457992 0.020573758 ;
	setAttr ".tk[44]" -type "float3" 0.053863086 -0.00020457992 0.039133854 ;
	setAttr ".tk[45]" -type "float3" 0.039133757 -0.00020457992 0.053862929 ;
	setAttr ".tk[46]" -type "float3" 0.02057389 -0.00020457992 0.063319877 ;
	setAttr ".tk[47]" -type "float3" 1.6668958e-08 -0.00020457992 0.066578232 ;
	setAttr ".tk[48]" -type "float3" -0.02057381 -0.00020457992 0.063319691 ;
	setAttr ".tk[49]" -type "float3" -0.039133832 -0.00020457992 0.053863097 ;
	setAttr ".tk[50]" -type "float3" -0.053862933 -0.00020457992 0.039133873 ;
	setAttr ".tk[51]" -type "float3" -0.063319713 -0.00020457992 0.02057397 ;
	setAttr ".tk[52]" -type "float3" -0.066578403 -0.00020457992 -8.9969106e-08 ;
	setAttr ".tk[53]" -type "float3" -0.063319877 -0.00020457992 -0.020573758 ;
	setAttr ".tk[54]" -type "float3" -0.053863112 -0.00020457992 -0.039133769 ;
	setAttr ".tk[55]" -type "float3" -0.03913381 -0.00020457992 -0.053863116 ;
	setAttr ".tk[56]" -type "float3" -0.020573912 -0.00020457992 -0.063319705 ;
	setAttr ".tk[57]" -type "float3" 1.6668958e-08 -0.00020457992 -0.066578448 ;
	setAttr ".tk[58]" -type "float3" 0.02057389 -0.00020457992 -0.063319691 ;
	setAttr ".tk[59]" -type "float3" 0.039133824 -0.00020457992 -0.053862952 ;
	setAttr ".tk[60]" -type "float3" 0.054236643 0.0063503091 -0.081003763 ;
	setAttr ".tk[161]" -type "float3" 0.055881724 0.095537864 -0.018157057 ;
	setAttr ".tk[162]" -type "float3" 0.047535736 0.095537864 -0.034536712 ;
	setAttr ".tk[163]" -type "float3" 0.034536809 0.095537864 -0.047535669 ;
	setAttr ".tk[164]" -type "float3" 0.01815711 0.095537864 -0.055881519 ;
	setAttr ".tk[165]" -type "float3" 4.5186241e-08 0.095537864 -0.05875751 ;
	setAttr ".tk[166]" -type "float3" -0.018157061 0.095537864 -0.055881519 ;
	setAttr ".tk[167]" -type "float3" -0.034536712 0.095537864 -0.047535725 ;
	setAttr ".tk[168]" -type "float3" -0.04753574 0.095537864 -0.034536682 ;
	setAttr ".tk[169]" -type "float3" -0.055881567 0.095537864 -0.018156957 ;
	setAttr ".tk[170]" -type "float3" -0.058757309 0.095537864 -7.5174512e-08 ;
	setAttr ".tk[171]" -type "float3" -0.055881523 0.095537864 0.018157156 ;
	setAttr ".tk[172]" -type "float3" -0.047535669 0.095537864 0.03453679 ;
	setAttr ".tk[173]" -type "float3" -0.034536712 0.095537864 0.047535788 ;
	setAttr ".tk[174]" -type "float3" -0.018157013 0.095537864 0.055881567 ;
	setAttr ".tk[175]" -type "float3" 4.5186241e-08 0.095537864 0.05875735 ;
	setAttr ".tk[176]" -type "float3" 0.01815711 0.095537864 0.055881605 ;
	setAttr ".tk[177]" -type "float3" 0.034536779 0.095537864 0.047535677 ;
	setAttr ".tk[178]" -type "float3" 0.047535736 0.095537864 0.034536794 ;
	setAttr ".tk[179]" -type "float3" 0.055881556 0.095537864 0.018156964 ;
	setAttr ".tk[180]" -type "float3" 0.05875735 0.095537864 4.92319e-08 ;
	setAttr ".tk[181]" -type "float3" 0.19286627 0.097644158 -0.062666252 ;
	setAttr ".tk[182]" -type "float3" 0.19197997 -0.0012692453 -0.062378298 ;
	setAttr ".tk[183]" -type "float3" 0.201859 -0.0012692453 -3.7430912e-08 ;
	setAttr ".tk[184]" -type "float3" 0.20279156 0.097644158 -3.7585437e-08 ;
	setAttr ".tk[185]" -type "float3" 0.1919795 -0.0012692453 0.062377602 ;
	setAttr ".tk[186]" -type "float3" 0.19286619 0.097644158 0.062665805 ;
	setAttr ".tk[187]" -type "float3" 0.16330774 -0.0012692453 0.11864994 ;
	setAttr ".tk[188]" -type "float3" 0.16406211 0.097644158 0.11919782 ;
	setAttr ".tk[189]" -type "float3" 0.11865029 -0.0012692453 0.16330729 ;
	setAttr ".tk[190]" -type "float3" 0.11919814 0.097644158 0.16406168 ;
	setAttr ".tk[191]" -type "float3" 0.062378403 -0.0012692453 0.19197956 ;
	setAttr ".tk[192]" -type "float3" 0.062666312 0.097644158 0.19286619 ;
	setAttr ".tk[193]" -type "float3" 1.3265097e-07 -0.0012692453 0.20185897 ;
	setAttr ".tk[194]" -type "float3" 1.3322938e-07 0.097644158 0.20279154 ;
	setAttr ".tk[195]" -type "float3" -0.06237781 -0.0012692453 0.1919795 ;
	setAttr ".tk[196]" -type "float3" -0.062665969 0.097644158 0.19286619 ;
	setAttr ".tk[197]" -type "float3" -0.11864989 -0.0012692453 0.16330785 ;
	setAttr ".tk[198]" -type "float3" -0.11919776 0.097644158 0.16406214 ;
	setAttr ".tk[199]" -type "float3" -0.16330722 -0.0012692453 0.11865002 ;
	setAttr ".tk[200]" -type "float3" -0.16406162 0.097644158 0.11919788 ;
	setAttr ".tk[201]" -type "float3" -0.19197947 -0.0012692453 0.062378336 ;
	setAttr ".tk[202]" -type "float3" -0.19286616 0.097644158 0.06266655 ;
	setAttr ".tk[203]" -type "float3" -0.20185912 -0.0012692453 -2.2356207e-07 ;
	setAttr ".tk[204]" -type "float3" -0.20279141 0.097644158 -2.2457574e-07 ;
	setAttr ".tk[205]" -type "float3" -0.19197956 -0.0012692453 -0.062377561 ;
	setAttr ".tk[206]" -type "float3" -0.19286619 0.097644158 -0.062665485 ;
	setAttr ".tk[207]" -type "float3" -0.16330759 -0.0012692453 -0.11864937 ;
	setAttr ".tk[208]" -type "float3" -0.16406196 0.097644158 -0.11919729 ;
	setAttr ".tk[209]" -type "float3" -0.11864984 -0.0012692453 -0.16330774 ;
	setAttr ".tk[210]" -type "float3" -0.11919772 0.097644158 -0.1640621 ;
	setAttr ".tk[211]" -type "float3" -0.062378351 -0.0012692453 -0.19197905 ;
	setAttr ".tk[212]" -type "float3" -0.062666267 0.097644158 -0.19286579 ;
	setAttr ".tk[213]" -type "float3" 1.3265097e-07 -0.0012692453 -0.20185921 ;
	setAttr ".tk[214]" -type "float3" 1.3322938e-07 0.097644158 -0.20279172 ;
	setAttr ".tk[215]" -type "float3" 0.062378403 -0.0012692453 -0.19197947 ;
	setAttr ".tk[216]" -type "float3" 0.062666312 0.097644158 -0.19286616 ;
	setAttr ".tk[217]" -type "float3" 0.11865029 -0.0012692453 -0.16330722 ;
	setAttr ".tk[218]" -type "float3" 0.11919814 0.097644158 -0.16406162 ;
	setAttr ".tk[219]" -type "float3" 0.16330774 -0.0012692453 -0.11864984 ;
	setAttr ".tk[220]" -type "float3" 0.16406211 0.097644158 -0.11919772 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[223]" -type "float3" -7.1054274e-15 -2.3283064e-10 3.5527137e-15 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[226]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[230]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[231]" -type "float3" 7.4505806e-09 0 -3.5527137e-15 ;
	setAttr ".tk[232]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[235]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[236]" -type "float3" -7.1054274e-15 0 0 ;
	setAttr ".tk[237]" -type "float3" 2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[239]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[241]" -type "float3" 1.1175871e-08 0 3.5527137e-15 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0F45C7D3-41D4-42B9-F7A2-40AD31EB2AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[520:539]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "D73C4461-49D4-C908-0B14-8E9179C2A1D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0.040130883 0 -0.013039337
		 0.034137372 0 -0.024802191 0.024802256 0 -0.034137301 0.013039356 0 -0.040130805
		 2.667409e-08 0 -0.04219611 -0.01303934 0 -0.040130738 -0.024802195 0 -0.034137368
		 -0.03413735 0 -0.024802117 -0.040130835 0 -0.013039192 -0.042196035 0 -4.499389e-08
		 -0.040130805 0 0.013039393 -0.034137286 0 0.024802243 -0.024802217 0 0.034137394
		 -0.013039275 0 0.040130816 2.667409e-08 0 0.042196047 0.013039356 0 0.040130839 0.024802256
		 0 0.034137309 0.034137372 0 0.024802228 0.040130813 0 0.013039262 0.04219605 0 -6.0857244e-09;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F295DA73-4A1E-E564-59E7-4392BC0F33D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[221]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[279]";
	setAttr ".ix" -type "matrix" 27.198790309534246 0 -8.1189783848638086 0 0 28.384714272225814 0 0
		 8.1189783848638086 0 27.198790309534246 0 192.36714295522722 129.40824887206031 -178.10402552486693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "716249B6-4E2B-B435-9701-A1AD88DD7878";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "474B9331-427C-EA67-90CA-6DA2CBC0A52B";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5E19081-4E07-B4B7-42DB-E184EDF4F719";
	setAttr ".dc" -type "componentList" 1 "f[9:18]";
createNode polyTweak -n "polyTweak8";
	rename -uid "63C2E448-429A-408F-2B94-D6BDF0BA30FB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.14442284 0 0.5432415 0.12285341
		 0 0.3972123 0.089258231 0 0.28132287 0.046925832 0 0.20691724 2.4493257e-08 0 0.1812789
		 -0.046925783 0 0.2069173 -0.089258157 0 0.28132296 -0.12285332 0 0.39721242 -0.14442274
		 0 0.54324156 -0.15185505 0 0.70511627 0.15185505 0 0.70511627 0.14442284 0 0.5432415
		 0.12285341 0 0.3972123 0.089258231 0 0.28132287 0.046925832 0 0.20691724 2.4493257e-08
		 0 0.1812789 -0.046925783 0 0.2069173 -0.089258157 0 0.28132296 -0.12285332 0 0.39721242
		 -0.14442274 0 0.54324156 -0.15185505 0 0.70511627 0.15185505 0 0.70511627;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "11C844C7-4ADC-D8A7-2681-0E9073156694";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "43AE767B-4381-5FDB-05E7-4D94E9BE7976";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D8617135-4F99-27DD-8976-019AB0035341";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "97C8FC03-451D-D3A3-A330-2995385DC535";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4D04382C-41B9-E8D5-9D49-7E991533379F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "77B6B980-427F-D17E-0B2F-D78E7328D628";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 514.29041921651958 0 0 0 0 0 886.67383431946405 0 0 -685.92649941356308 0 0
		 44.687517584514637 602.40778780739754 -1220.9184378106718 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 234.85591 939.97961 -1220.9185 ;
	setAttr ".rs" 47328;
	setAttr ".lt" -type "double3" 3.907985046680551e-14 0 38.607965638989825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -88.794095741301561 634.62163288458032 -2107.5922721301358 ;
	setAttr ".cbx" -type "double3" 558.50592500389848 1245.3376299639244 -334.24460349120773 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "7452BBDF-4D06-4245-751A-E2959A6EB874";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.096397743 0 -0.28118831
		 -0.074665219 0 -0.21559186 -0.040816035 0 -0.16353421 0.0018364724 0 -0.13011111
		 0.049117118 0 -0.11859433 0.096397743 0 -0.13011114 -0.096397743 0 -0.28118831 -0.074665219
		 0 -0.21559186 -0.040816035 0 -0.16353421 0.0018364724 0 -0.13011111 0.049117118 0
		 -0.11859433 0.096397743 0 -0.13011114;
createNode polyPlane -n "polyPlane4";
	rename -uid "193F9208-45B6-B9FD-973D-7AA7719341F6";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "43AFA5C7-4210-96A6-E8AB-2983A6F2468D";
	setAttr ".dc" -type "componentList" 7 "f[30:33]" "f[40:43]" "f[50:53]" "f[60:63]" "f[70:73]" "f[80:83]" "f[90:93]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3901272B-45CE-C3CB-248B-9E89B1145FE5";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "51CABC37-4DAF-BB44-535D-95BD3FF10049";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BAF62D3F-466C-4F99-415F-88B73FD0A9AB";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B7B64433-4F1E-6B3B-9768-AE859A8DA054";
	setAttr ".dc" -type "componentList" 3 "f[0:3]" "f[10:13]" "f[20:23]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B6AF9764-4864-F4FA-7A44-2BB1922F8583";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "479AE67B-4843-79A8-6129-E2B298C4026B";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7B7D6C4E-46E5-694E-EB04-70A270758BA5";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "999E4C7A-4685-A8B3-691E-83A85BAC2C52";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "590CC7FE-4421-F6CA-DA50-AFADF4E70D07";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5BE1C4ED-499C-CC01-33CC-BEB2FF370C4D";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "CADBE092-4FCD-AD9B-AD06-4EABD338C19C";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9C626A67-48B1-4D13-3BF0-BB819CE9B042";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "8EE571A9-4CB9-E6DA-1B13-07976487E43D";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "77D24037-4D33-DC61-466B-1898B512323D";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "22A6A9CF-47EC-E971-FEB5-C7AA24133621";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A72F553C-42B6-B1F1-4443-E3AF0A7CDE6E";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8EF5791B-478F-D1DB-6C11-00B878564BB6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9372527F-4FBF-86F4-C386-A98BCD9517F5";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CCA2F439-407F-2E4D-B810-8CAEFDE7C92C";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1117.6487038672874 0 0 0 0 0 1117.6487038672874 0 0 -1117.6487038672874 0 0
		 -17.974843597847638 942.64512083910063 -2071.4470652868686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 205.5549 942.64514 -2071.447 ;
	setAttr ".rs" 40204;
	setAttr ".lt" -type "double3" 0 0 34.477867177948838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -129.73970732287097 607.35049635550354 -2071.4470652868686 ;
	setAttr ".cbx" -type "double3" 540.84950833579603 1277.9397453226977 -2071.4470652868686 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "C6CF0EA4-482C-722F-FC36-69AC22406D06";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".unm" no;
createNode polySplit -n "polySplit8";
	rename -uid "46FCDAFD-473A-0137-4C45-FF8735227681";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E9BCBDD6-4A9A-48A8-382D-D6BE37DFC75D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "3A30F4B1-4CDB-2531-92CF-21A20DDB2428";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "54908CF5-4205-C90A-43A4-69A8F6865DC8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.74727744 0.04540747 0.24280505 ;
	setAttr ".tk[1]" -type "float3" -0.63567239 0.04540747 0.46184275 ;
	setAttr ".tk[2]" -type "float3" -0.46184301 0.04540747 0.63567215 ;
	setAttr ".tk[3]" -type "float3" -0.24280521 0.04540747 0.74727702 ;
	setAttr ".tk[4]" -type "float3" -9.3666671e-08 0.04540747 0.78573316 ;
	setAttr ".tk[5]" -type "float3" 0.24280508 0.04540747 0.74727696 ;
	setAttr ".tk[6]" -type "float3" 0.46184272 0.04540747 0.63567197 ;
	setAttr ".tk[7]" -type "float3" 0.63567197 0.04540747 0.4618426 ;
	setAttr ".tk[8]" -type "float3" 0.74727684 0.04540747 0.24280494 ;
	setAttr ".tk[9]" -type "float3" 0.78573298 0.04540747 -1.4050002e-07 ;
	setAttr ".tk[10]" -type "float3" 0.74727684 0.04540747 -0.24280521 ;
	setAttr ".tk[11]" -type "float3" 0.63567191 0.04540747 -0.46184286 ;
	setAttr ".tk[12]" -type "float3" 0.4618426 0.04540747 -0.63567215 ;
	setAttr ".tk[13]" -type "float3" 0.24280499 0.04540747 -0.74727702 ;
	setAttr ".tk[14]" -type "float3" -7.025001e-08 0.04540747 -0.78573316 ;
	setAttr ".tk[15]" -type "float3" -0.24280512 0.04540747 -0.74727696 ;
	setAttr ".tk[16]" -type "float3" -0.46184272 0.04540747 -0.63567209 ;
	setAttr ".tk[17]" -type "float3" -0.63567197 0.04540747 -0.46184281 ;
	setAttr ".tk[18]" -type "float3" -0.74727684 0.04540747 -0.24280518 ;
	setAttr ".tk[19]" -type "float3" -0.78573298 0.04540747 -1.4050002e-07 ;
	setAttr ".tk[62]" -type "float3" -0.31083933 0 0.10099767 ;
	setAttr ".tk[63]" -type "float3" -0.32683533 0 -5.8442751e-08 ;
	setAttr ".tk[64]" -type "float3" -0.31083897 0 -0.10099775 ;
	setAttr ".tk[65]" -type "float3" -0.26441559 0 -0.19210911 ;
	setAttr ".tk[66]" -type "float3" -0.19210902 0 -0.26441559 ;
	setAttr ".tk[67]" -type "float3" -0.10099772 0 -0.31083897 ;
	setAttr ".tk[68]" -type "float3" -2.9221376e-08 0 -0.32683536 ;
	setAttr ".tk[69]" -type "float3" 0.10099766 0 -0.31083897 ;
	setAttr ".tk[70]" -type "float3" 0.19210897 0 -0.26441562 ;
	setAttr ".tk[71]" -type "float3" 0.26441556 0 -0.19210915 ;
	setAttr ".tk[72]" -type "float3" 0.31083897 0 -0.10099775 ;
	setAttr ".tk[73]" -type "float3" 0.32683533 0 -5.8442751e-08 ;
	setAttr ".tk[74]" -type "float3" 0.31083897 0 0.10099763 ;
	setAttr ".tk[75]" -type "float3" 0.26441559 0 0.19210897 ;
	setAttr ".tk[76]" -type "float3" 0.19210902 0 0.26441559 ;
	setAttr ".tk[77]" -type "float3" 0.10099768 0 0.31083897 ;
	setAttr ".tk[78]" -type "float3" -3.8961804e-08 0 0.32683536 ;
	setAttr ".tk[79]" -type "float3" -0.10099775 0 0.31083897 ;
	setAttr ".tk[80]" -type "float3" -0.19210917 0 0.26441565 ;
	setAttr ".tk[81]" -type "float3" -0.26441565 0 0.19210906 ;
createNode polySplit -n "polySplit11";
	rename -uid "108DE94A-4EC6-B03C-FDE9-DB923540DCB1";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC6912D1-4E46-79EA-3878-19A99F0FF80D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863
		 0 0 -0.030927863 0 0 -0.030927863 0 0 -0.030927863 0;
createNode polySplit -n "polySplit12";
	rename -uid "E091C4AC-4B3D-A0FB-630D-C0B811F8516E";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "198767DC-48CF-D21A-8784-01A8C3220DA3";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A782C032-44C4-5DCC-1516-7EB15B4B1769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 254.14404056791358 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "7061C081-4DF9-6F97-BF44-C5B9F05D9D50";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.098476492 0 -0.031996924
		 0.10354423 0 1.851515e-08 0.098476425 0 0.031996943 0.083769046 0 0.060861796 0.060861781
		 0 0.083769061 0.031996936 0 0.098476425 9.2575752e-09 0 0.10354426 -0.031996917 0
		 0.098476432 -0.060861759 0 0.083769061 -0.083769046 0 0.0608618 -0.098476417 0 0.031996947
		 -0.10354423 0 1.851515e-08 -0.098476417 0 -0.031996913 -0.083769046 0 -0.060861759
		 -0.060861781 0 -0.083769046 -0.031996928 0 -0.098476425 1.2343433e-08 0 -0.10354426
		 0.031996954 0 -0.098476432 0.060861811 0 -0.083769068 0.083769098 0 -0.060861785;
createNode polySplit -n "polySplit14";
	rename -uid "E65C2E48-4ADC-FB11-C176-FDB7E2538300";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D5904BC3-4FE3-E899-425D-77AD390F068D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[82:141]" -type "float3"  -0.076412477 0.16430324 0.024827758
		 -0.080344781 0.16430324 -1.5324548e-07 -0.07641241 0.16430324 -0.024827758 -0.065000288
		 0.16430324 -0.047225658 -0.047225468 0.16430324 -0.065000445 -0.024827901 0.16430324
		 -0.076412335 -1.4366764e-08 0.16430324 -0.080344766 0.02482789 0.16430324 -0.076412335
		 0.047225449 0.16430324 -0.065000445 0.065000266 0.16430324 -0.047225658 0.076412402
		 0.16430324 -0.024827758 0.080344781 0.16430324 -1.5324548e-07 0.076412402 0.16430324
		 0.024827758 0.065000288 0.16430324 0.047225349 0.047225468 0.16430324 0.065000139
		 0.02482789 0.16430324 0.076412335 -1.9155685e-08 0.16430324 0.080344766 -0.024827922
		 0.16430324 0.076412335 -0.047225505 0.16430324 0.065000139 -0.065000333 0.16430324
		 0.047225349 -0.16359164 -5.5511151e-17 0.053153809 -0.17201035 -5.5511151e-17 -3.280837e-07
		 -0.16359153 -5.5511151e-17 -0.053153809 -0.13915928 -5.5511151e-17 -0.10110553 -0.10110516
		 -5.5511151e-17 -0.13915963 -0.053154122 -5.5511151e-17 -0.16359137 -3.0757842e-08
		 -5.5511151e-17 -0.17201035 0.053154103 -5.5511151e-17 -0.16359137 0.10110509 -5.5511151e-17
		 -0.13915963 0.13915925 -5.5511151e-17 -0.10110553 0.16359152 -5.5511151e-17 -0.053153809
		 0.17201035 -5.5511151e-17 -3.280837e-07 0.16359152 -5.5511151e-17 0.053153809 0.13915928
		 -5.5511151e-17 0.1011049 0.10110515 -5.5511151e-17 0.13915898 0.053154103 -5.5511151e-17
		 0.16359137 -4.1010463e-08 -5.5511151e-17 0.17201035 -0.053154156 -5.5511151e-17 0.16359137
		 -0.1011052 -5.5511151e-17 0.13915898 -0.13915938 -5.5511151e-17 0.1011049 -0.25055185
		 -0.097122468 0.081408679 -0.26344559 -0.097122468 -5.0248258e-07 -0.25055167 -0.097122468
		 -0.081408679 -0.21313205 -0.097122468 -0.15485007 -0.15484942 -0.097122468 -0.21313247
		 -0.081409208 -0.097122468 -0.25055131 -4.7107733e-08 -0.097122468 -0.26344559 0.081409149
		 -0.097122468 -0.25055131 0.15484938 -0.097122468 -0.21313247 0.21313193 -0.097122468
		 -0.15485007 0.25055158 -0.097122468 -0.081408679 0.26344559 -0.097122468 -5.0248258e-07
		 0.25055158 -0.097122468 0.081408679 0.21313202 -0.097122468 0.15484899 0.15484942
		 -0.097122468 0.21313147 0.081409149 -0.097122468 0.25055131 -6.2810329e-08 -0.097122468
		 0.26344559 -0.081409246 -0.097122468 0.25055131 -0.1548495 -0.097122468 0.21313147
		 -0.21313213 -0.097122468 0.15484899;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7257E663-48D0-93ED-C30D-94941161E8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:319]";
createNode polyTweak -n "polyTweak14";
	rename -uid "78821021-4FBF-15AD-6C4C-1788EE960B8D";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[20]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[21]" -type "float3" -0.0070039975 -0.091741592 -0.039869882 ;
	setAttr ".tk[22]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[23]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[24]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[25]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[26]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[27]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[28]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[29]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[30]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[31]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[32]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[33]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[34]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[35]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[36]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[37]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[38]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[39]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[142]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[143]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[144]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[145]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[146]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[147]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[148]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[149]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[150]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[151]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[152]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[153]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[154]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[155]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[156]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[157]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[158]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[159]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[160]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[161]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[162]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[163]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[164]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[165]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[166]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[167]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[168]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[169]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[170]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[171]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[172]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[173]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[174]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[175]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[176]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[177]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[178]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[179]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[180]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[181]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[182]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[183]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[184]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[185]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[186]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[187]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[188]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[189]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[190]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[191]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[192]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[193]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[194]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[195]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[196]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[197]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[198]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[199]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[200]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[201]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[202]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[203]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[204]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[205]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[206]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[207]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[208]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[209]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[210]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[211]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[212]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[213]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[214]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[215]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[216]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[217]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[218]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[219]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[220]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[221]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[222]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[223]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[224]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[225]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[226]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[227]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[228]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[229]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[230]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[231]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[232]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[233]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[234]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[235]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[236]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[237]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[238]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[239]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[240]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[241]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[242]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[243]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[244]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[245]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[246]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[247]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[248]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[249]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[250]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[251]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[252]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[253]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[254]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[255]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[256]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[257]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[258]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[259]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[260]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
	setAttr ".tk[261]" -type "float3" -3.1664968e-08 -0.091741592 1.0803342e-07 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0C383491-425C-E2A2-DA33-F5A06D302657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
createNode polyTweak -n "polyTweak15";
	rename -uid "F018234B-46AE-2D0F-54F9-2D8717CEB98D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.21216677 1.110223e-16 0.068936728 ;
	setAttr ".tk[21]" -type "float3" -0.18047987 1.110223e-16 0.13112587 ;
	setAttr ".tk[22]" -type "float3" -0.13112628 1.110223e-16 0.18047933 ;
	setAttr ".tk[23]" -type "float3" -0.06893719 1.110223e-16 0.2121664 ;
	setAttr ".tk[24]" -type "float3" -5.3187655e-08 1.110223e-16 0.22308519 ;
	setAttr ".tk[25]" -type "float3" 0.068937108 1.110223e-16 0.2121664 ;
	setAttr ".tk[26]" -type "float3" 0.1311262 1.110223e-16 0.18047933 ;
	setAttr ".tk[27]" -type "float3" 0.18047975 1.110223e-16 0.13112587 ;
	setAttr ".tk[28]" -type "float3" 0.21216665 1.110223e-16 0.068936728 ;
	setAttr ".tk[29]" -type "float3" 0.22308522 1.110223e-16 -4.2550124e-07 ;
	setAttr ".tk[30]" -type "float3" 0.21216665 1.110223e-16 -0.068936728 ;
	setAttr ".tk[31]" -type "float3" 0.18047969 1.110223e-16 -0.13112672 ;
	setAttr ".tk[32]" -type "float3" 0.13112615 1.110223e-16 -0.18048017 ;
	setAttr ".tk[33]" -type "float3" 0.068937108 1.110223e-16 -0.2121664 ;
	setAttr ".tk[34]" -type "float3" -3.9890743e-08 1.110223e-16 -0.22308519 ;
	setAttr ".tk[35]" -type "float3" -0.068937138 1.110223e-16 -0.2121664 ;
	setAttr ".tk[36]" -type "float3" -0.13112621 1.110223e-16 -0.18048017 ;
	setAttr ".tk[37]" -type "float3" -0.18047975 1.110223e-16 -0.13112672 ;
	setAttr ".tk[38]" -type "float3" -0.21216667 1.110223e-16 -0.068936728 ;
	setAttr ".tk[39]" -type "float3" -0.22308522 1.110223e-16 -4.2550124e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0.023607967 0 ;
	setAttr ".tk[182]" -type "float3" -0.16859509 -1.110223e-16 0.054779522 ;
	setAttr ".tk[183]" -type "float3" -0.17727123 -1.110223e-16 -3.3811801e-07 ;
	setAttr ".tk[184]" -type "float3" -0.16859502 -1.110223e-16 -0.054779522 ;
	setAttr ".tk[185]" -type "float3" -0.14341544 -1.110223e-16 -0.10419784 ;
	setAttr ".tk[186]" -type "float3" -0.10419744 -1.110223e-16 -0.14341582 ;
	setAttr ".tk[187]" -type "float3" -0.054779835 -1.110223e-16 -0.16859479 ;
	setAttr ".tk[188]" -type "float3" -3.1698566e-08 -1.110223e-16 -0.17727122 ;
	setAttr ".tk[189]" -type "float3" 0.054779816 -1.110223e-16 -0.16859479 ;
	setAttr ".tk[190]" -type "float3" 0.10419738 -1.110223e-16 -0.14341582 ;
	setAttr ".tk[191]" -type "float3" 0.14341541 -1.110223e-16 -0.10419784 ;
	setAttr ".tk[192]" -type "float3" 0.16859497 -1.110223e-16 -0.054779522 ;
	setAttr ".tk[193]" -type "float3" 0.17727123 -1.110223e-16 -3.3811801e-07 ;
	setAttr ".tk[194]" -type "float3" 0.16859497 -1.110223e-16 0.054779522 ;
	setAttr ".tk[195]" -type "float3" 0.14341544 -1.110223e-16 0.10419715 ;
	setAttr ".tk[196]" -type "float3" 0.10419743 -1.110223e-16 0.14341514 ;
	setAttr ".tk[197]" -type "float3" 0.054779816 -1.110223e-16 0.16859479 ;
	setAttr ".tk[198]" -type "float3" -4.2264752e-08 -1.110223e-16 0.17727122 ;
	setAttr ".tk[199]" -type "float3" -0.054779876 -1.110223e-16 0.16859479 ;
	setAttr ".tk[200]" -type "float3" -0.10419751 -1.110223e-16 0.14341514 ;
	setAttr ".tk[201]" -type "float3" -0.14341557 -1.110223e-16 0.10419715 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "5E0792B1-4073-D23B-0F23-C38B9DEA711D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 264.30783614597459 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 46.835866928100586 262.83001708984375 -1886.533203125 ;
	setAttr ".ps" -type "double2" 180 247.4371337890625 ;
	setAttr ".r" 143.47755813598633;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B137CCD0-4E05-DA6C-18BA-C083A0D4A7C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29:33]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "80DC665F-4580-8350-4031-0F8B95D5C1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:28]" "f[34:219]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2AD5D849-426B-7342-27D3-3E8482CCF4B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 105.98245923230957 105.98245923230957 105.98245923230957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "25182C3A-45F3-57DB-6E8C-83A06CD8B37A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.29749823 0 1.29749846 0
		 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749823 0 1.29749835 0 1.29749846
		 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835
		 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0 1.29749835 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A60F9583-48F7-6735-69EA-39AF06B29BBF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 29.229109858236598 29.229109858236598 29.229109858236598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4214B7C4-4D2E-92B0-54E2-B29AF7E82954";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[22]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[23]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[24]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[25]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[26]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[27]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[28]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[29]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[30]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[31]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[32]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[33]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[34]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[35]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[36]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[37]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[38]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[39]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.2351186 0 ;
	setAttr ".uvtk[41]" -type "float2" 1.2351186 0 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "F609FFDB-4C72-E688-0431-D5ADFF2704D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F3B37503-4577-A9EF-5E72-898EF6820F52";
	setAttr ".dc" -type "componentList" 10 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "5F171BDC-40B5-8930-C6C7-A1A6B174853C";
	setAttr ".dc" -type "componentList" 10 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "E9BAE606-44B6-042F-9E8B-2F96F775EE4B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 105.98245923230957 105.98245923230957 105.98245923230957 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B3445C5-4973-07D0-22AF-AA87DEC909AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.023027539 0 1.023027658
		 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027658 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539 0 1.023027539
		 0 1.023027539 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B67F7A2D-4AD5-E54C-054B-2288D66BD539";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".s" -type "double3" 29.229109858236598 29.229109858236598 29.229109858236598 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F7D86886-4297-BA2A-B419-06A2ECAF102C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[22]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[23]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[24]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[25]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[26]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[27]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[28]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[29]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[30]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[31]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[32]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[33]" -type "float2" 1.0978832 1.0479796 ;
	setAttr ".uvtk[34]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[35]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[36]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[37]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[38]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[39]" -type "float2" 1.0978832 1.0479795 ;
	setAttr ".uvtk[40]" -type "float2" 1.0978832 1.0479794 ;
	setAttr ".uvtk[41]" -type "float2" 1.0978832 1.0479796 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "C82E7B43-42B2-3D7F-E990-4B8CEFECDAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:199]";
	setAttr ".ix" -type "matrix" -68.20719394834515 0 0 0 0 -125.19639115419606 0 0 0 0 -68.20719394834515 0
		 46.835866635580828 442.70658567096439 -1886.5331583738994 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 46.835866928100586 439.8641357421875 -1886.533203125 ;
	setAttr ".ps" -type "double2" 180 244.7078857421875 ;
	setAttr ".r" 143.47755813598633;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2EE94C21-417A-4C26-7A32-BCA4E06CB3B4";
	setAttr ".uopa" yes;
	setAttr -s 211 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[43]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[44]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[45]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[46]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[47]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[48]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[49]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[50]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[51]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[52]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[53]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[54]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[55]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[56]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[57]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[58]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[59]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[60]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[61]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[62]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[63]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[64]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[65]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[66]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[67]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[68]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[69]" -type "float2" -0.81717438 0.41170624 ;
	setAttr ".uvtk[70]" -type "float2" -0.81717438 0.41170618 ;
	setAttr ".uvtk[71]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[72]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[73]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[74]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[75]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[76]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[77]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[78]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[79]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[80]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[81]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[82]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[83]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[84]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[85]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[86]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[87]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[88]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[89]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[90]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[91]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[92]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[93]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[94]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[95]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[96]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[97]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[98]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[99]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[100]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[101]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[102]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[103]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[104]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[105]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[106]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[107]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[108]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[109]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[110]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[111]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[112]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[113]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[114]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[115]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[116]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[117]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[118]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[119]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[120]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[121]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[122]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[123]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[124]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[125]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[126]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[127]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[128]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[129]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[130]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[131]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[132]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[133]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[134]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[135]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[136]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[137]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[138]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[139]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[140]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[141]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[142]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[143]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[144]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[145]" -type "float2" -0.81717438 0.41170621 ;
	setAttr ".uvtk[146]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[147]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[148]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[149]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[150]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[151]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[152]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[153]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[154]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[155]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[156]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[157]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[158]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[159]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[160]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[161]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[162]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[163]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[164]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[165]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[166]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[167]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[168]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[169]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[170]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[171]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[172]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[173]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[174]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[175]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[176]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[177]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[178]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[179]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[180]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[181]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[182]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[183]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[184]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[185]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[186]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[187]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[188]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[189]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[190]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[191]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[192]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[193]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[194]" -type "float2" -0.81717449 0.41170624 ;
	setAttr ".uvtk[195]" -type "float2" -0.81717449 0.41170618 ;
	setAttr ".uvtk[196]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[197]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[198]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[199]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[200]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[201]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[202]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[203]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[204]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[205]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[206]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[207]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[208]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[209]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[210]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[211]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[212]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[213]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[214]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[215]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[216]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[217]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[218]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[219]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[220]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[221]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[222]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[223]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[224]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[225]" -type "float2" -0.81717449 0.41170621 ;
	setAttr ".uvtk[226]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[227]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[228]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[229]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[230]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[231]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[232]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[233]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[234]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[235]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[236]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[237]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[238]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[239]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[240]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[241]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[242]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[243]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[244]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[245]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[246]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[247]" -type "float2" -0.81717443 0.41170624 ;
	setAttr ".uvtk[248]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[249]" -type "float2" -0.81717443 0.41170618 ;
	setAttr ".uvtk[250]" -type "float2" -0.81717443 0.41170621 ;
	setAttr ".uvtk[251]" -type "float2" -0.81717443 0.41170621 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C38282E8-4CF3-76B9-7454-60AECEC0B576";
	setAttr ".dc" -type "componentList" 10 "e[364]" "e[367]" "e[373]" "e[379]" "e[385]" "e[391]" "e[397]" "e[403]" "e[409]" "e[415]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "54853180-497A-EA45-DEF1-1E8BAD17D99B";
	setAttr ".dc" -type "componentList" 10 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "8416BEFF-4B31-0F21-2DD8-58BD4AF81EAE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 30.797899610112829 30.797899610112829 30.797899610112829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FA3000DD-4911-51F4-C22D-A2A7DDF533B7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" 1.091645241 0 1.091645241
		 0 1.091645241 0 1.091645241 0 1.09164536 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.09164536 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241 0 1.091645241
		 0 1.091645241 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "793F47C0-4B40-E9CA-D3C6-E4BF0FE6D349";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 37.616343463878522 37.616343463878522 37.616343463878522 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3152833F-4BBB-E349-ADB4-22B6C0B745A5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[22]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[23]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[24]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[25]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[26]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[27]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[28]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[29]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[30]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[31]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[32]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[33]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[34]" -type "float2" 0.94193393 1.0043137 ;
	setAttr ".uvtk[35]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[36]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[37]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[38]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[39]" -type "float2" 0.94193387 1.0043137 ;
	setAttr ".uvtk[40]" -type "float2" 0.94193381 1.0043137 ;
	setAttr ".uvtk[41]" -type "float2" 0.94193387 1.0043137 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "908867B1-4D5A-87BA-1189-A9BC95A52A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6CB603FD-4473-AF0B-69F4-DBB97BAEF558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "52DA7A05-43EE-D98F-8AE5-38A80D6361DA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:299]";
	setAttr ".ix" -type "matrix" -19.228577633142596 -5.7949073029201801e-16 8.1343385481198567 0
		 -8.9572517838023433 4.4157565953939249e-13 -21.173843489002333 0 -1.5588300644855284e-13 -20.878353896062315 -3.6623814154455544e-13 0
		 251.2427130922373 32.132443849561056 -178.10402552486693 1;
	setAttr ".s" -type "double3" 61.287018811191615 61.287018811191615 61.287018811191615 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyNormal4.out" "pPlaneShape2.i";
connectAttr "polyExtrudeFace2.out" "pPlaneShape3.i";
connectAttr "pPlane4_rotateX.o" "pPlane4.rx";
connectAttr "pPlane4_rotateY.o" "pPlane4.ry";
connectAttr "pPlane4_rotateZ.o" "pPlane4.rz";
connectAttr "polyNormal1.out" "pPlaneShape4.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyAutoProj7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "polyTweakUV5.out" "pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyCylinder3.out" "pCylinderShape13.i";
connectAttr "polyCylinder4.out" "pCylinderShape14.i";
connectAttr "polyCylinder5.out" "pCylinderShape15.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape22.i";
connectAttr "polyExtrudeFace7.out" "pPlaneShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyPlane3.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyPlane2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit6.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyCylinder6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent7.og" "polyTweak9.ip";
connectAttr "polyPlane4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyExtrudeFace7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak12.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polySplit13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplit14.ip";
connectAttr "polyBevel5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMapDel1.ip";
connectAttr "polyBevel4.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMapDel2.ip";
connectAttr "polySplit14.out" "polyTweak15.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV5.ip";
connectAttr "polyMapDel1.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyAutoProj5.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
// End of ReevesTyler_Unit6_EnviromentalModeling.ma
