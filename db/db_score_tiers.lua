--
-- Generated on 2020-07-01T06:34:06Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2201,6150],"superior":[1676,2200],"uncommon":[751,1675],"common":[200,750]}
-- Prev. Ranges: {"epic":[1576,4075],"superior":[1151,1575],"uncommon":[626,1150],"common":[200,625]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 6150, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80006150+|r
	[2] = { ["score"] = 5965, ["color"] = { 1.00, 0.50, 0.02 } },		-- |cffff80065965+|r
	[3] = { ["score"] = 5945, ["color"] = { 1.00, 0.50, 0.05 } },		-- |cfffe7f0c5945+|r
	[4] = { ["score"] = 5920, ["color"] = { 1.00, 0.50, 0.06 } },		-- |cfffe7f105920+|r
	[5] = { ["score"] = 5895, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e145895+|r
	[6] = { ["score"] = 5870, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e185870+|r
	[7] = { ["score"] = 5845, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b5845+|r
	[8] = { ["score"] = 5825, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7d1e5825+|r
	[9] = { ["score"] = 5800, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c215800+|r
	[10] = { ["score"] = 5775, ["color"] = { 0.99, 0.49, 0.14 } },		-- |cfffd7c235775+|r
	[11] = { ["score"] = 5750, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b265750+|r
	[12] = { ["score"] = 5725, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b285725+|r
	[13] = { ["score"] = 5705, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a5705+|r
	[14] = { ["score"] = 5680, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2c5680+|r
	[15] = { ["score"] = 5655, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e5655+|r
	[16] = { ["score"] = 5630, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb79305630+|r
	[17] = { ["score"] = 5605, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78325605+|r
	[18] = { ["score"] = 5585, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78345585+|r
	[19] = { ["score"] = 5560, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77365560+|r
	[20] = { ["score"] = 5535, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77375535+|r
	[21] = { ["score"] = 5510, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76395510+|r
	[22] = { ["score"] = 5485, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763b5485+|r
	[23] = { ["score"] = 5465, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d5465+|r
	[24] = { ["score"] = 5440, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753e5440+|r
	[25] = { ["score"] = 5415, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874405415+|r
	[26] = { ["score"] = 5390, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874415390+|r
	[27] = { ["score"] = 5365, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873435365+|r
	[28] = { ["score"] = 5345, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773455345+|r
	[29] = { ["score"] = 5320, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772465320+|r
	[30] = { ["score"] = 5295, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772485295+|r
	[31] = { ["score"] = 5270, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671495270+|r
	[32] = { ["score"] = 5245, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b5245+|r
	[33] = { ["score"] = 5225, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c5225+|r
	[34] = { ["score"] = 5200, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff6704e5200+|r
	[35] = { ["score"] = 5175, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f5175+|r
	[36] = { ["score"] = 5150, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f515150+|r
	[37] = { ["score"] = 5125, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e525125+|r
	[38] = { ["score"] = 5105, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e535105+|r
	[39] = { ["score"] = 5080, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d555080+|r
	[40] = { ["score"] = 5055, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d565055+|r
	[41] = { ["score"] = 5030, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c585030+|r
	[42] = { ["score"] = 5005, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c595005+|r
	[43] = { ["score"] = 4985, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a4985+|r
	[44] = { ["score"] = 4960, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c4960+|r
	[45] = { ["score"] = 4935, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d4935+|r
	[46] = { ["score"] = 4910, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5f4910+|r
	[47] = { ["score"] = 4885, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169604885+|r
	[48] = { ["score"] = 4865, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169614865+|r
	[49] = { ["score"] = 4840, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068634840+|r
	[50] = { ["score"] = 4815, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068644815+|r
	[51] = { ["score"] = 4790, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67654790+|r
	[52] = { ["score"] = 4765, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67674765+|r
	[53] = { ["score"] = 4745, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66684745+|r
	[54] = { ["score"] = 4720, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66694720+|r
	[55] = { ["score"] = 4695, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b4695+|r
	[56] = { ["score"] = 4670, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c4670+|r
	[57] = { ["score"] = 4645, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d4645+|r
	[58] = { ["score"] = 4625, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e4625+|r
	[59] = { ["score"] = 4600, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63704600+|r
	[60] = { ["score"] = 4575, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63714575+|r
	[61] = { ["score"] = 4550, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62724550+|r
	[62] = { ["score"] = 4525, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62744525+|r
	[63] = { ["score"] = 4505, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61754505+|r
	[64] = { ["score"] = 4480, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61764480+|r
	[65] = { ["score"] = 4455, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60784455+|r
	[66] = { ["score"] = 4430, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960794430+|r
	[67] = { ["score"] = 4405, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a4405+|r
	[68] = { ["score"] = 4385, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b4385+|r
	[69] = { ["score"] = 4360, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d4360+|r
	[70] = { ["score"] = 4335, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe75e7e4335+|r
	[71] = { ["score"] = 4310, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f4310+|r
	[72] = { ["score"] = 4285, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d804285+|r
	[73] = { ["score"] = 4265, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c824265+|r
	[74] = { ["score"] = 4240, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c834240+|r
	[75] = { ["score"] = 4215, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b844215+|r
	[76] = { ["score"] = 4190, ["color"] = { 0.90, 0.36, 0.53 } },		-- |cffe55b864190+|r
	[77] = { ["score"] = 4165, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a874165+|r
	[78] = { ["score"] = 4145, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a884145+|r
	[79] = { ["score"] = 4120, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a894120+|r
	[80] = { ["score"] = 4095, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b4095+|r
	[81] = { ["score"] = 4070, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c4070+|r
	[82] = { ["score"] = 4045, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d4045+|r
	[83] = { ["score"] = 4025, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e4025+|r
	[84] = { ["score"] = 4000, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe157904000+|r
	[85] = { ["score"] = 3975, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057913975+|r
	[86] = { ["score"] = 3950, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056923950+|r
	[87] = { ["score"] = 3925, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56933925+|r
	[88] = { ["score"] = 3905, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55953905+|r
	[89] = { ["score"] = 3880, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55963880+|r
	[90] = { ["score"] = 3855, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffdd54973855+|r
	[91] = { ["score"] = 3830, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54983830+|r
	[92] = { ["score"] = 3805, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a3805+|r
	[93] = { ["score"] = 3785, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b3785+|r
	[94] = { ["score"] = 3760, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c3760+|r
	[95] = { ["score"] = 3735, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda529d3735+|r
	[96] = { ["score"] = 3710, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3710+|r
	[97] = { ["score"] = 3685, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a03685+|r
	[98] = { ["score"] = 3665, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a13665+|r
	[99] = { ["score"] = 3640, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a23640+|r
	[100] = { ["score"] = 3615, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43615+|r
	[101] = { ["score"] = 3590, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd74fa53590+|r
	[102] = { ["score"] = 3565, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea63565+|r
	[103] = { ["score"] = 3545, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea73545+|r
	[104] = { ["score"] = 3520, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da93520+|r
	[105] = { ["score"] = 3495, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa3495+|r
	[106] = { ["score"] = 3470, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44cab3470+|r
	[107] = { ["score"] = 3445, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac3445+|r
	[108] = { ["score"] = 3425, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae3425+|r
	[109] = { ["score"] = 3400, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd24baf3400+|r
	[110] = { ["score"] = 3375, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab03375+|r
	[111] = { ["score"] = 3350, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab13350+|r
	[112] = { ["score"] = 3325, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab33325+|r
	[113] = { ["score"] = 3305, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b43305+|r
	[114] = { ["score"] = 3280, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b53280+|r
	[115] = { ["score"] = 3255, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b63255+|r
	[116] = { ["score"] = 3230, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b83230+|r
	[117] = { ["score"] = 3205, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b93205+|r
	[118] = { ["score"] = 3185, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba3185+|r
	[119] = { ["score"] = 3160, ["color"] = { 0.79, 0.27, 0.73 } },		-- |cffca46bb3160+|r
	[120] = { ["score"] = 3135, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd3135+|r
	[121] = { ["score"] = 3110, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be3110+|r
	[122] = { ["score"] = 3085, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf3085+|r
	[123] = { ["score"] = 3065, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc744c03065+|r
	[124] = { ["score"] = 3040, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c23040+|r
	[125] = { ["score"] = 3015, ["color"] = { 0.78, 0.26, 0.76 } },		-- |cffc643c33015+|r
	[126] = { ["score"] = 2990, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42990+|r
	[127] = { ["score"] = 2965, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52965+|r
	[128] = { ["score"] = 2945, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72945+|r
	[129] = { ["score"] = 2920, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82920+|r
	[130] = { ["score"] = 2895, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c92895+|r
	[131] = { ["score"] = 2870, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2870+|r
	[132] = { ["score"] = 2845, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc2845+|r
	[133] = { ["score"] = 2825, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2825+|r
	[134] = { ["score"] = 2800, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fce2800+|r
	[135] = { ["score"] = 2775, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02775+|r
	[136] = { ["score"] = 2750, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd12750+|r
	[137] = { ["score"] = 2725, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22725+|r
	[138] = { ["score"] = 2705, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3ed32705+|r
	[139] = { ["score"] = 2680, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd52680+|r
	[140] = { ["score"] = 2655, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd62655+|r
	[141] = { ["score"] = 2630, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb73cd72630+|r
	[142] = { ["score"] = 2605, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd82605+|r
	[143] = { ["score"] = 2585, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda2585+|r
	[144] = { ["score"] = 2560, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2560+|r
	[145] = { ["score"] = 2535, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc2535+|r
	[146] = { ["score"] = 2510, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23add2510+|r
	[147] = { ["score"] = 2485, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2485+|r
	[148] = { ["score"] = 2465, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02465+|r
	[149] = { ["score"] = 2440, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffaf39e12440+|r
	[150] = { ["score"] = 2415, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e32415+|r
	[151] = { ["score"] = 2390, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e42390+|r
	[152] = { ["score"] = 2365, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e52365+|r
	[153] = { ["score"] = 2345, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e62345+|r
	[154] = { ["score"] = 2320, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e82320+|r
	[155] = { ["score"] = 2295, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e92295+|r
	[156] = { ["score"] = 2270, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea2270+|r
	[157] = { ["score"] = 2245, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa636eb2245+|r
	[158] = { ["score"] = 2225, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa435ed2225+|r
	[159] = { ["score"] = 2200, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2200+|r
	[160] = { ["score"] = 2155, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2155+|r
	[161] = { ["score"] = 2130, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec2130+|r
	[162] = { ["score"] = 2105, ["color"] = { 0.59, 0.26, 0.93 } },		-- |cff9643ec2105+|r
	[163] = { ["score"] = 2080, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb2080+|r
	[164] = { ["score"] = 2060, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4bea2060+|r
	[165] = { ["score"] = 2035, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff884ee92035+|r
	[166] = { ["score"] = 2010, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82010+|r
	[167] = { ["score"] = 1985, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e54e71985+|r
	[168] = { ["score"] = 1960, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7957e71960+|r
	[169] = { ["score"] = 1940, ["color"] = { 0.45, 0.35, 0.90 } },		-- |cff745ae61940+|r
	[170] = { ["score"] = 1915, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51915+|r
	[171] = { ["score"] = 1890, ["color"] = { 0.41, 0.37, 0.89 } },		-- |cff695ee41890+|r
	[172] = { ["score"] = 1865, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31865+|r
	[173] = { ["score"] = 1840, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31840+|r
	[174] = { ["score"] = 1820, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5565e21820+|r
	[175] = { ["score"] = 1795, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11795+|r
	[176] = { ["score"] = 1770, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4569e01770+|r
	[177] = { ["score"] = 1745, ["color"] = { 0.23, 0.42, 0.87 } },		-- |cff3b6bdf1745+|r
	[178] = { ["score"] = 1720, ["color"] = { 0.19, 0.43, 0.87 } },		-- |cff306ddf1720+|r
	[179] = { ["score"] = 1700, ["color"] = { 0.13, 0.43, 0.87 } },		-- |cff206ede1700+|r
	[180] = { ["score"] = 1675, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1675+|r
	[181] = { ["score"] = 1615, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1c74d91615+|r
	[182] = { ["score"] = 1590, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51590+|r
	[183] = { ["score"] = 1565, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff337bd11565+|r
	[184] = { ["score"] = 1540, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3a7fcd1540+|r
	[185] = { ["score"] = 1515, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca1515+|r
	[186] = { ["score"] = 1495, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61495+|r
	[187] = { ["score"] = 1470, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac21470+|r
	[188] = { ["score"] = 1445, ["color"] = { 0.31, 0.56, 0.75 } },		-- |cff4e8ebe1445+|r
	[189] = { ["score"] = 1420, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5191ba1420+|r
	[190] = { ["score"] = 1395, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5495b61395+|r
	[191] = { ["score"] = 1375, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b21375+|r
	[192] = { ["score"] = 1350, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff589dad1350+|r
	[193] = { ["score"] = 1325, ["color"] = { 0.35, 0.63, 0.66 } },		-- |cff5aa1a91325+|r
	[194] = { ["score"] = 1300, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a51300+|r
	[195] = { ["score"] = 1275, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da8a11275+|r
	[196] = { ["score"] = 1255, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d1255+|r
	[197] = { ["score"] = 1230, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb0981230+|r
	[198] = { ["score"] = 1205, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941205+|r
	[199] = { ["score"] = 1180, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb8901180+|r
	[200] = { ["score"] = 1155, ["color"] = { 0.37, 0.74, 0.55 } },		-- |cff5fbc8b1155+|r
	[201] = { ["score"] = 1135, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc0871135+|r
	[202] = { ["score"] = 1110, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5ec3821110+|r
	[203] = { ["score"] = 1085, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77d1085+|r
	[204] = { ["score"] = 1060, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5dcb781060+|r
	[205] = { ["score"] = 1035, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf731035+|r
	[206] = { ["score"] = 1015, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d36e1015+|r
	[207] = { ["score"] = 990, ["color"] = { 0.34, 0.84, 0.41 } },		-- |cff57d769990+|r
	[208] = { ["score"] = 965, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db63965+|r
	[209] = { ["score"] = 940, ["color"] = { 0.32, 0.87, 0.36 } },		-- |cff52df5d940+|r
	[210] = { ["score"] = 915, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357915+|r
	[211] = { ["score"] = 895, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be750895+|r
	[212] = { ["score"] = 870, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff47eb49870+|r
	[213] = { ["score"] = 845, ["color"] = { 0.26, 0.94, 0.25 } },		-- |cff42ef41845+|r
	[214] = { ["score"] = 820, ["color"] = { 0.24, 0.95, 0.22 } },		-- |cff3cf337820+|r
	[215] = { ["score"] = 795, ["color"] = { 0.21, 0.97, 0.17 } },		-- |cff35f72c795+|r
	[216] = { ["score"] = 775, ["color"] = { 0.17, 0.98, 0.12 } },		-- |cff2bfb1e775+|r
	[217] = { ["score"] = 750, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00750+|r
	[218] = { ["score"] = 725, ["color"] = { 0.24, 1.00, 0.15 } },		-- |cff3eff25725+|r
	[219] = { ["score"] = 700, ["color"] = { 0.32, 1.00, 0.22 } },		-- |cff52ff37700+|r
	[220] = { ["score"] = 675, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff61ff46675+|r
	[221] = { ["score"] = 650, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff6fff53650+|r
	[222] = { ["score"] = 625, ["color"] = { 0.48, 1.00, 0.37 } },		-- |cff7bff5e625+|r
	[223] = { ["score"] = 600, ["color"] = { 0.53, 1.00, 0.41 } },		-- |cff86ff69600+|r
	[224] = { ["score"] = 575, ["color"] = { 0.56, 1.00, 0.45 } },		-- |cff90ff74575+|r
	[225] = { ["score"] = 550, ["color"] = { 0.60, 1.00, 0.49 } },		-- |cff99ff7e550+|r
	[226] = { ["score"] = 525, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa2ff87525+|r
	[227] = { ["score"] = 500, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffabff91500+|r
	[228] = { ["score"] = 475, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b475+|r
	[229] = { ["score"] = 450, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbbffa4450+|r
	[230] = { ["score"] = 425, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad425+|r
	[231] = { ["score"] = 400, ["color"] = { 0.79, 1.00, 0.71 } },		-- |cffcaffb6400+|r
	[232] = { ["score"] = 375, ["color"] = { 0.82, 1.00, 0.75 } },		-- |cffd1ffbf375+|r
	[233] = { ["score"] = 350, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd8ffc9350+|r
	[234] = { ["score"] = 325, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdfffd2325+|r
	[235] = { ["score"] = 300, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdb300+|r
	[236] = { ["score"] = 275, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffecffe4275+|r
	[237] = { ["score"] = 250, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffed250+|r
	[238] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.96 } },		-- |cfff9fff6225+|r
	[239] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 6150, ["quality"] = 6 },
	[2] = { ["score"] = 2201, ["quality"] = 5 },
	[3] = { ["score"] = 1676, ["quality"] = 4 },
	[4] = { ["score"] = 751, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3880, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3880+|r
	[6] = { ["score"] = 3855, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203855+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3760, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3760+|r
	[11] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffb78323735+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.23 } },		-- |cfff9763a3660+|r
	[15] = { ["score"] = 3640, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3640+|r
	[16] = { ["score"] = 3615, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff8743f3615+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874423590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772473540+|r
	[20] = { ["score"] = 3520, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff671493520+|r
	[21] = { ["score"] = 3495, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704c3495+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f503445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533420+|r
	[25] = { ["score"] = 3400, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46d553400+|r
	[26] = { ["score"] = 3375, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d573375+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c593350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff26a5e3300+|r
	[30] = { ["score"] = 3280, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169603280+|r
	[31] = { ["score"] = 3255, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff069623255+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068643230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67663205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.41 } },		-- |cffef66683180+|r
	[35] = { ["score"] = 3160, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656a3160+|r
	[36] = { ["score"] = 3135, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3135+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63703085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62723060+|r
	[40] = { ["score"] = 3040, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62743040+|r
	[41] = { ["score"] = 3015, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763015+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2940+|r
	[45] = { ["score"] = 2920, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2920+|r
	[46] = { ["score"] = 2895, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812895+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872820+|r
	[50] = { ["score"] = 2800, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892800+|r
	[51] = { ["score"] = 2775, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2775+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578f2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912700+|r
	[55] = { ["score"] = 2680, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932680+|r
	[56] = { ["score"] = 2655, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffde55942655+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2580+|r
	[60] = { ["score"] = 2560, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2560+|r
	[61] = { ["score"] = 2535, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2535+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42460+|r
	[65] = { ["score"] = 2440, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62440+|r
	[66] = { ["score"] = 2415, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82415+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae2340+|r
	[70] = { ["score"] = 2320, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab02320+|r
	[71] = { ["score"] = 2295, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab22295+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffcf49b42270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.28, 0.71 } },		-- |cffce48b62245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc48b82220+|r
	[75] = { ["score"] = 2200, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2200+|r
	[76] = { ["score"] = 2175, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bc2175+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.79, 0.27, 0.75 } },		-- |cffc945be2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c22100+|r
	[80] = { ["score"] = 2080, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42080+|r
	[81] = { ["score"] = 2055, ["color"] = { 0.77, 0.26, 0.78 } },		-- |cffc442c62055+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc242c82030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc141ca2005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cc1980+|r
	[85] = { ["score"] = 1960, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1960+|r
	[86] = { ["score"] = 1935, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01935+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffba3dd41885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61860+|r
	[90] = { ["score"] = 1840, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81840+|r
	[91] = { ["score"] = 1815, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1815+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01740+|r
	[95] = { ["score"] = 1720, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21720+|r
	[96] = { ["score"] = 1695, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffad38e41695+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1620+|r
	[100] = { ["score"] = 1600, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1600+|r
	[101] = { ["score"] = 1575, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1575+|r
	[102] = { ["score"] = 1535, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed1535+|r
	[103] = { ["score"] = 1510, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9841ec1510+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9346eb1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8d4aea1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe91435+|r
	[107] = { ["score"] = 1415, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8152e81415+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.46, 0.35, 0.90 } },		-- |cff7559e61365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.43, 0.36, 0.90 } },		-- |cff6e5ce51340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff665fe41315+|r
	[112] = { ["score"] = 1295, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5f62e31295+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.34, 0.40, 0.89 } },		-- |cff5665e21270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.30, 0.40, 0.88 } },		-- |cff4d67e11245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.26, 0.42, 0.88 } },		-- |cff426ae01220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.21, 0.42, 0.87 } },		-- |cff356cdf1195+|r
	[117] = { ["score"] = 1175, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff246ede1175+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1150+|r
	[119] = { ["score"] = 1105, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2776d61105+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff377dcf1080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.26, 0.51, 0.78 } },		-- |cff4283c81055+|r
	[122] = { ["score"] = 1030, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac11030+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091ba1010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.33, 0.59, 0.70 } },		-- |cff5597b3985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.36, 0.65, 0.65 } },		-- |cff5ca5a5935+|r
	[127] = { ["score"] = 910, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d910+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fc086840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec77e815+|r
	[132] = { ["score"] = 790, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75790+|r
	[133] = { ["score"] = 770, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff59d56c770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff55dc62745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe357720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4b695+|r
	[137] = { ["score"] = 670, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c670+|r
	[138] = { ["score"] = 650, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff33f829650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1576, ["quality"] = 5 },
	[3] = { ["score"] = 1151, ["quality"] = 4 },
	[4] = { ["score"] = 626, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
