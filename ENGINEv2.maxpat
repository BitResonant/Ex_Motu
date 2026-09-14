{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 857.0, 229.0, 1000.0, 706.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.861860267817974, 1144.210567235946655, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.842131614685059, 1097.894776105880737, 150.0, 20.0 ],
					"text" : "safety limiter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 508.42107081413269, 1096.84214448928833, 215.0, 23.0 ],
					"text" : "limi~ 2 512 @threshold -1 @preamp 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.861860267817974, 812.12996325455606, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.861860267817974, 1005.12996325455606, 41.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-66",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.861860267817974, 845.12996325455606, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 563.5, 1052.631616592407227, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.552629470825195, 1052.631616592407227, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.15792989730835, 725.263183832168579, 60.000002145767212, 20.0 ],
					"text" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-94",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 34.0, 95.0, 1444.0, 787.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.71875, 358.1171875, 112.0, 21.0 ],
									"text" : "brightness 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.71875, 382.1171875, 77.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadmess_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.118750000000091, 382.1171875, 70.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-1",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.118750000000091, 352.1171875, 78.378373146057129, 21.0 ],
									"text" : "decay 0. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.71875, 415.1171875, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-78"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 853.118750000000091, 415.1171875, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-76"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.71875, 421.1171875, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "loadmess_obj-69",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.71875, 421.1171875, 70.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "loadmess_obj-70",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 1."
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript — Riverbero Stereo Schroeder-Moorer (4 comb || + 2 allpass serie)\n// Topologia: comb filter decorrelati L/R con damping LPF nel loop di\n// feedback + sezione diffusiva allpass in cascata (Schroeder 1962,\n// Moorer 1979; ref. derivazione RT60->g in Smith, \"Physical Audio\n// Signal Processing\", CCRMA — stessa fonte già impiegata nel modulo\n// Karplus-Strong del progetto).\n//\n// I/O:\n//   in1  = audio L (dry)\n//   in2  = audio R (dry)\n//   in3  = RT60        [s]    PARAMETRO CHIAVE — durata di decadimento -60dB\n//   in4  = damping      [0..1] assorbimento HF nel loop (0=metallico, 1=cupo)\n//   in5  = predelay     [ms]   ritardo iniziale prima dell'ingresso in rete\n//   in6  = wet/dry mix  [0..1] \n//\n//   out1 = L (wet+dry secondo mix)\n//   out2 = R (wet+dry secondo mix)\n//\n// MODIFICA PARAMETRI: tutte le costanti strutturali (lunghezze comb/AP in\n// campioni, coefficienti allpass) sono raccolte nel blocco \"STRUCTURAL\n// PARAMETERS\" qui sotto. Sono valori in samples a 48kHz nativi: se il\n// samplerate del progetto differisce, vengono riscalati automaticamente\n// via sr/48000 per preservare i rapporti temporali e l'assenza di\n// coloriture comb correlate.\n//\n// DISCLOSURE: i delay times (combL/R, apL/R) seguono i rapporti\n// storicamente impiegati nell'implementazione Schroeder/Moorer-derived\n// (Dattorro 1997, \"Effect Design Part 1\", JAES vol.45) — non sono\n// arbitrari ma scelti coprimi tra loro per massimizzare la densità\n// dell'eco senza periodicità udibile. Variarli è sicuro PURCHÉ si\n// mantenga: (a) coprimalità reciproca approssimata, (b) AP gain in\n// [0.5, 0.7] per garanzia di stabilità allpass (|g|<1 condizione\n// necessaria, range scelto per densità senza colorazione metallica).\n// =====================================================================\n\n// ---- STRUCTURAL PARAMETERS (samples @ 48kHz, auto-riscalati su sr) ----\nconst REF_SR = 48000.0;\nlet sr = samplerate();\nlet srScale = sr / REF_SR;\n\n// 4 comb filters, lunghezze decorrelate L/R (Dattorro-derived, coprime)\nconst COMB1_L = 1687; const COMB1_R = 1601;\nconst COMB2_L = 1601; const COMB2_R = 1493;\nconst COMB3_L = 2053; const COMB3_R = 1973;\nconst COMB4_L = 2251; const COMB4_R = 2161;\n\n// 2 allpass diffusori in serie, coefficiente fisso entro range di stabilità\nconst AP1_L = 347;  const AP1_R = 313;\nconst AP2_L = 113;  const AP2_R = 97;\nconst AP_GAIN = 0.6;\n\n// Dimensionamento buffer con margine per predelay massimo (500ms) + srScale\nconst MAXCOMB: Int = 4096;\nconst MAXAP: Int = 512;\nconst MAXPRE: Int = 24000; // 500ms @ 48kHz, riscalato a runtime\n\n// ---- STATE: comb filter buffers (L) ----\n@state cbuf1_L = new FixedSampleArray(MAXCOMB);\n@state cbuf2_L = new FixedSampleArray(MAXCOMB);\n@state cbuf3_L = new FixedSampleArray(MAXCOMB);\n@state cbuf4_L = new FixedSampleArray(MAXCOMB);\n@state cidx1_L: Int = 0; @state cidx2_L: Int = 0;\n@state cidx3_L: Int = 0; @state cidx4_L: Int = 0;\n@state clp1_L = 0.0; @state clp2_L = 0.0; @state clp3_L = 0.0; @state clp4_L = 0.0;\n\n// ---- STATE: comb filter buffers (R) ----\n@state cbuf1_R = new FixedSampleArray(MAXCOMB);\n@state cbuf2_R = new FixedSampleArray(MAXCOMB);\n@state cbuf3_R = new FixedSampleArray(MAXCOMB);\n@state cbuf4_R = new FixedSampleArray(MAXCOMB);\n@state cidx1_R: Int = 0; @state cidx2_R: Int = 0;\n@state cidx3_R: Int = 0; @state cidx4_R: Int = 0;\n@state clp1_R = 0.0; @state clp2_R = 0.0; @state clp3_R = 0.0; @state clp4_R = 0.0;\n\n// ---- STATE: allpass diffusori (L/R) ----\n@state apbuf1_L = new FixedSampleArray(MAXAP);\n@state apbuf2_L = new FixedSampleArray(MAXAP);\n@state apidx1_L: Int = 0; @state apidx2_L: Int = 0;\n\n@state apbuf1_R = new FixedSampleArray(MAXAP);\n@state apbuf2_R = new FixedSampleArray(MAXAP);\n@state apidx1_R: Int = 0; @state apidx2_R: Int = 0;\n\n// ---- STATE: predelay line (condivisa, poi splittata L/R) ----\n@state prebuf_L = new FixedSampleArray(MAXPRE);\n@state prebuf_R = new FixedSampleArray(MAXPRE);\n@state preidx_L: Int = 0; @state preidx_R: Int = 0;\n\n// ---- STATE: smoothing parametri (one-pole, tau=10ms — evita zipper\n// noise su update discreti di RT60/damping/predelay/mix da UI/automazione)\n@state rt60_sm = 1.5;\n@state damping_sm = 0.3;\n@state predelay_sm = 0.0;\n@state mix_sm = 0.3;\n\nconst smooth_tau = 0.010;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\n// ---- INPUT READ + SAFETY CLAMP ----\n// RT60 <= 0 produrrebbe g>=1 (instabilità/divergenza esponenziale) o\n// divisione per zero nella formula di Schroeder: clampato a un minimo\n// fisicamente sensato (50ms, ambiente estremamente smorzato/anecoico).\nlet rt60_in = in3;\nlet damping_in = in4;\nlet predelay_in = in5;\nlet mix_in = in6;\n\nconst RT60_MIN = 0.05;\nconst RT60_MAX = 30.0;\nif (rt60_in < RT60_MIN) rt60_in = RT60_MIN;\nif (rt60_in > RT60_MAX) rt60_in = RT60_MAX;\n\nif (damping_in < 0.0) damping_in = 0.0;\nif (damping_in > 1.0) damping_in = 1.0;\n\nconst PREDELAY_MAX_MS = 500.0;\nif (predelay_in < 0.0) predelay_in = 0.0;\nif (predelay_in > PREDELAY_MAX_MS) predelay_in = PREDELAY_MAX_MS;\n\nif (mix_in < 0.0) mix_in = 0.0;\nif (mix_in > 1.0) mix_in = 1.0;\n\nrt60_sm = rt60_sm * smooth_g + rt60_in * (1.0 - smooth_g);\ndamping_sm = damping_sm * smooth_g + damping_in * (1.0 - smooth_g);\npredelay_sm = predelay_sm * smooth_g + predelay_in * (1.0 - smooth_g);\nmix_sm = mix_sm * smooth_g + mix_in * (1.0 - smooth_g);\n\n// ---- PREDELAY: lunghezza in campioni, ricalcolata per-sample per\n// seguire eventuale automazione (overhead trascurabile: solo Int cast +\n// moltiplicazione) ----\nlet preSamples: Int = floor((predelay_sm * 0.001) * sr);\nif (preSamples < 0) preSamples = 0;\nif (preSamples > (MAXPRE - 1)) preSamples = MAXPRE - 1;\n\nlet preReadIdx_L: Int = preidx_L - preSamples;\nif (preReadIdx_L < 0) preReadIdx_L = preReadIdx_L + MAXPRE;\nlet preReadIdx_R: Int = preidx_R - preSamples;\nif (preReadIdx_R < 0) preReadIdx_R = preReadIdx_R + MAXPRE;\n\nprebuf_L[preidx_L] = in1;\nprebuf_R[preidx_R] = in2;\nlet predelayed_L = prebuf_L[preReadIdx_L];\nlet predelayed_R = prebuf_R[preReadIdx_R];\npreidx_L = preidx_L + 1; if (preidx_L >= MAXPRE) preidx_L = 0;\npreidx_R = preidx_R + 1; if (preidx_R >= MAXPRE) preidx_R = 0;\n\n// =====================================================================\n// COMB BANK — canale L\n// Formula RT60 (Schroeder 1962): g = 10^(-3*d / (RT60*sr))\n// d = delay length in samples, garantisce -60dB esattamente a t=RT60.\n// One-pole LPF nel loop (damping_sm) per assorbimento HF realistico\n// (materiali fonoassorbenti reali attenuano le alte frequenze più\n// rapidamente — coerente con risposta impulsiva di sale reali, Kuttruff\n// \"Room Acoustics\").\n// =====================================================================\n\nlet d1_L: Int = floor(COMB1_L * srScale);\nlet d2_L: Int = floor(COMB2_L * srScale);\nlet d3_L: Int = floor(COMB3_L * srScale);\nlet d4_L: Int = floor(COMB4_L * srScale);\nif (d1_L < 1) d1_L = 1; if (d1_L > (MAXCOMB-1)) d1_L = MAXCOMB-1;\nif (d2_L < 1) d2_L = 1; if (d2_L > (MAXCOMB-1)) d2_L = MAXCOMB-1;\nif (d3_L < 1) d3_L = 1; if (d3_L > (MAXCOMB-1)) d3_L = MAXCOMB-1;\nif (d4_L < 1) d4_L = 1; if (d4_L > (MAXCOMB-1)) d4_L = MAXCOMB-1;\n\nlet g1_L = pow(10.0, (-3.0 * d1_L) / (rt60_sm * sr));\nlet g2_L = pow(10.0, (-3.0 * d2_L) / (rt60_sm * sr));\nlet g3_L = pow(10.0, (-3.0 * d3_L) / (rt60_sm * sr));\nlet g4_L = pow(10.0, (-3.0 * d4_L) / (rt60_sm * sr));\n\n// Damping coefficient one-pole: range [0, 0.7] mappato da damping_sm,\n// 0.7 = forte assorbimento HF senza collassare il loop in DC puro\nlet dampCoeff = damping_sm * 0.7;\n\nlet rIdx1_L: Int = cidx1_L - d1_L; if (rIdx1_L < 0) rIdx1_L = rIdx1_L + MAXCOMB;\nlet c1_out_L = cbuf1_L[rIdx1_L];\nclp1_L = c1_out_L * (1.0 - dampCoeff) + clp1_L * dampCoeff;\ncbuf1_L[cidx1_L] = predelayed_L + clp1_L * g1_L;\ncidx1_L = cidx1_L + 1; if (cidx1_L >= MAXCOMB) cidx1_L = 0;\n\nlet rIdx2_L: Int = cidx2_L - d2_L; if (rIdx2_L < 0) rIdx2_L = rIdx2_L + MAXCOMB;\nlet c2_out_L = cbuf2_L[rIdx2_L];\nclp2_L = c2_out_L * (1.0 - dampCoeff) + clp2_L * dampCoeff;\ncbuf2_L[cidx2_L] = predelayed_L + clp2_L * g2_L;\ncidx2_L = cidx2_L + 1; if (cidx2_L >= MAXCOMB) cidx2_L = 0;\n\nlet rIdx3_L: Int = cidx3_L - d3_L; if (rIdx3_L < 0) rIdx3_L = rIdx3_L + MAXCOMB;\nlet c3_out_L = cbuf3_L[rIdx3_L];\nclp3_L = c3_out_L * (1.0 - dampCoeff) + clp3_L * dampCoeff;\ncbuf3_L[cidx3_L] = predelayed_L + clp3_L * g3_L;\ncidx3_L = cidx3_L + 1; if (cidx3_L >= MAXCOMB) cidx3_L = 0;\n\nlet rIdx4_L: Int = cidx4_L - d4_L; if (rIdx4_L < 0) rIdx4_L = rIdx4_L + MAXCOMB;\nlet c4_out_L = cbuf4_L[rIdx4_L];\nclp4_L = c4_out_L * (1.0 - dampCoeff) + clp4_L * dampCoeff;\ncbuf4_L[cidx4_L] = predelayed_L + clp4_L * g4_L;\ncidx4_L = cidx4_L + 1; if (cidx4_L >= MAXCOMB) cidx4_L = 0;\n\n// Somma comb bank, normalizzata 1/4 per evitare accumulo di gain con\n// 4 rami paralleli sommati (preserva unity-gain approssimativo in banda)\nlet combSum_L = (c1_out_L + c2_out_L + c3_out_L + c4_out_L) * 0.25;\n\n// =====================================================================\n// COMB BANK — canale R (analogo, lunghezze decorrelate)\n// =====================================================================\n\nlet d1_R: Int = floor(COMB1_R * srScale);\nlet d2_R: Int = floor(COMB2_R * srScale);\nlet d3_R: Int = floor(COMB3_R * srScale);\nlet d4_R: Int = floor(COMB4_R * srScale);\nif (d1_R < 1) d1_R = 1; if (d1_R > (MAXCOMB-1)) d1_R = MAXCOMB-1;\nif (d2_R < 1) d2_R = 1; if (d2_R > (MAXCOMB-1)) d2_R = MAXCOMB-1;\nif (d3_R < 1) d3_R = 1; if (d3_R > (MAXCOMB-1)) d3_R = MAXCOMB-1;\nif (d4_R < 1) d4_R = 1; if (d4_R > (MAXCOMB-1)) d4_R = MAXCOMB-1;\n\nlet g1_R = pow(10.0, (-3.0 * d1_R) / (rt60_sm * sr));\nlet g2_R = pow(10.0, (-3.0 * d2_R) / (rt60_sm * sr));\nlet g3_R = pow(10.0, (-3.0 * d3_R) / (rt60_sm * sr));\nlet g4_R = pow(10.0, (-3.0 * d4_R) / (rt60_sm * sr));\n\nlet rIdx1_R: Int = cidx1_R - d1_R; if (rIdx1_R < 0) rIdx1_R = rIdx1_R + MAXCOMB;\nlet c1_out_R = cbuf1_R[rIdx1_R];\nclp1_R = c1_out_R * (1.0 - dampCoeff) + clp1_R * dampCoeff;\ncbuf1_R[cidx1_R] = predelayed_R + clp1_R * g1_R;\ncidx1_R = cidx1_R + 1; if (cidx1_R >= MAXCOMB) cidx1_R = 0;\n\nlet rIdx2_R: Int = cidx2_R - d2_R; if (rIdx2_R < 0) rIdx2_R = rIdx2_R + MAXCOMB;\nlet c2_out_R = cbuf2_R[rIdx2_R];\nclp2_R = c2_out_R * (1.0 - dampCoeff) + clp2_R * dampCoeff;\ncbuf2_R[cidx2_R] = predelayed_R + clp2_R * g2_R;\ncidx2_R = cidx2_R + 1; if (cidx2_R >= MAXCOMB) cidx2_R = 0;\n\nlet rIdx3_R: Int = cidx3_R - d3_R; if (rIdx3_R < 0) rIdx3_R = rIdx3_R + MAXCOMB;\nlet c3_out_R = cbuf3_R[rIdx3_R];\nclp3_R = c3_out_R * (1.0 - dampCoeff) + clp3_R * dampCoeff;\ncbuf3_R[cidx3_R] = predelayed_R + clp3_R * g3_R;\ncidx3_R = cidx3_R + 1; if (cidx3_R >= MAXCOMB) cidx3_R = 0;\n\nlet rIdx4_R: Int = cidx4_R - d4_R; if (rIdx4_R < 0) rIdx4_R = rIdx4_R + MAXCOMB;\nlet c4_out_R = cbuf4_R[rIdx4_R];\nclp4_R = c4_out_R * (1.0 - dampCoeff) + clp4_R * dampCoeff;\ncbuf4_R[cidx4_R] = predelayed_R + clp4_R * g4_R;\ncidx4_R = cidx4_R + 1; if (cidx4_R >= MAXCOMB) cidx4_R = 0;\n\nlet combSum_R = (c1_out_R + c2_out_R + c3_out_R + c4_out_R) * 0.25;\n\n// =====================================================================\n// SEZIONE DIFFUSIVA — 2 allpass in serie per canale (Schroeder allpass:\n// y[n] = -g*x[n] + x[n-d] + g*y[n-d]). AP_GAIN=0.6 entro [0.5,0.7] per\n// stabilità garantita e densità di eco senza colorazione metallica\n// percepibile (soglia psicoacustica di fusione transienti ~50-80ms\n// densità di riflessioni, qui ottenuta in <20ms di catena AP).\n// =====================================================================\n\nlet dap1_L: Int = floor(AP1_L * srScale);\nlet dap2_L: Int = floor(AP2_L * srScale);\nif (dap1_L < 1) dap1_L = 1; if (dap1_L > (MAXAP-1)) dap1_L = MAXAP-1;\nif (dap2_L < 1) dap2_L = 1; if (dap2_L > (MAXAP-1)) dap2_L = MAXAP-1;\n\nlet apr1_L: Int = apidx1_L - dap1_L; if (apr1_L < 0) apr1_L = apr1_L + MAXAP;\nlet apDelayed1_L = apbuf1_L[apr1_L];\nlet apOut1_L = -AP_GAIN * combSum_L + apDelayed1_L;\napbuf1_L[apidx1_L] = combSum_L + AP_GAIN * apOut1_L;\napidx1_L = apidx1_L + 1; if (apidx1_L >= MAXAP) apidx1_L = 0;\n\nlet apr2_L: Int = apidx2_L - dap2_L; if (apr2_L < 0) apr2_L = apr2_L + MAXAP;\nlet apDelayed2_L = apbuf2_L[apr2_L];\nlet apOut2_L = -AP_GAIN * apOut1_L + apDelayed2_L;\napbuf2_L[apidx2_L] = apOut1_L + AP_GAIN * apOut2_L;\napidx2_L = apidx2_L + 1; if (apidx2_L >= MAXAP) apidx2_L = 0;\n\nlet dap1_R: Int = floor(AP1_R * srScale);\nlet dap2_R: Int = floor(AP2_R * srScale);\nif (dap1_R < 1) dap1_R = 1; if (dap1_R > (MAXAP-1)) dap1_R = MAXAP-1;\nif (dap2_R < 1) dap2_R = 1; if (dap2_R > (MAXAP-1)) dap2_R = MAXAP-1;\n\nlet apr1_R: Int = apidx1_R - dap1_R; if (apr1_R < 0) apr1_R = apr1_R + MAXAP;\nlet apDelayed1_R = apbuf1_R[apr1_R];\nlet apOut1_R = -AP_GAIN * combSum_R + apDelayed1_R;\napbuf1_R[apidx1_R] = combSum_R + AP_GAIN * apOut1_R;\napidx1_R = apidx1_R + 1; if (apidx1_R >= MAXAP) apidx1_R = 0;\n\nlet apr2_R: Int = apidx2_R - dap2_R; if (apr2_R < 0) apr2_R = apr2_R + MAXAP;\nlet apDelayed2_R = apbuf2_R[apr2_R];\nlet apOut2_R = -AP_GAIN * apOut1_R + apDelayed2_R;\napbuf2_R[apidx2_R] = apOut1_R + AP_GAIN * apOut2_R;\napidx2_R = apidx2_R + 1; if (apidx2_R >= MAXAP) apidx2_R = 0;\n\n// ---- WET/DRY MIX + OUTPUT ----\n// Equal-power-ish lineare semplice (mix_sm controlla wet, dry resta a\n// (1-mix_sm)): per crossfade percettivamente costante in potenza\n// servirebbe sqrt(mix)/sqrt(1-mix), omesso qui perché il riverbero è\n// additivo (non sostitutivo) e la somma di energia decorrelata dry+wet\n// non genera il dip di loudness tipico del crossfade tra segnali\n// correlati — quindi mix lineare è la scelta corretta, non un'omissione.\nout1 = in1 * (1.0 - mix_sm) + apOut2_L * mix_sm;\nout2 = in2 * (1.0 - mix_sm) + apOut2_R * mix_sm;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "codebox~",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 724.71875, 456.1171875, 340.0, 200.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript — Riverbero Stereo Schroeder-Moorer (4 comb || + 2 allpass serie)\n// Topologia: comb filter decorrelati L/R con damping LPF nel loop di\n// feedback + sezione diffusiva allpass in cascata (Schroeder 1962,\n// Moorer 1979; ref. derivazione RT60->g in Smith, \"Physical Audio\n// Signal Processing\", CCRMA — stessa fonte già impiegata nel modulo\n// Karplus-Strong del progetto).\n//\n// I/O:\n//   in1  = audio L (dry)\n//   in2  = audio R (dry)\n//   in3  = RT60        [s]    PARAMETRO CHIAVE — durata di decadimento -60dB\n//   in4  = damping      [0..1] assorbimento HF nel loop (0=metallico, 1=cupo)\n//   in5  = predelay     [ms]   ritardo iniziale prima dell'ingresso in rete\n//   in6  = wet/dry mix  [0..1] \n//\n//   out1 = L (wet+dry secondo mix)\n//   out2 = R (wet+dry secondo mix)\n//\n// MODIFICA PARAMETRI: tutte le costanti strutturali (lunghezze comb/AP in\n// campioni, coefficienti allpass) sono raccolte nel blocco \"STRUCTURAL\n// PARAMETERS\" qui sotto. Sono valori in samples a 48kHz nativi: se il\n// samplerate del progetto differisce, vengono riscalati automaticamente\n// via sr/48000 per preservare i rapporti temporali e l'assenza di\n// coloriture comb correlate.\n//\n// DISCLOSURE: i delay times (combL/R, apL/R) seguono i rapporti\n// storicamente impiegati nell'implementazione Schroeder/Moorer-derived\n// (Dattorro 1997, \"Effect Design Part 1\", JAES vol.45) — non sono\n// arbitrari ma scelti coprimi tra loro per massimizzare la densità\n// dell'eco senza periodicità udibile. Variarli è sicuro PURCHÉ si\n// mantenga: (a) coprimalità reciproca approssimata, (b) AP gain in\n// [0.5, 0.7] per garanzia di stabilità allpass (|g|<1 condizione\n// necessaria, range scelto per densità senza colorazione metallica).\n// =====================================================================\n\n// ---- STRUCTURAL PARAMETERS (samples @ 48kHz, auto-riscalati su sr) ----\nconst REF_SR = 48000.0;\nlet sr = samplerate();\nlet srScale = sr / REF_SR;\n\n// 4 comb filters, lunghezze decorrelate L/R (Dattorro-derived, coprime)\nconst COMB1_L = 1687; const COMB1_R = 1601;\nconst COMB2_L = 1601; const COMB2_R = 1493;\nconst COMB3_L = 2053; const COMB3_R = 1973;\nconst COMB4_L = 2251; const COMB4_R = 2161;\n\n// 2 allpass diffusori in serie, coefficiente fisso entro range di stabilità\nconst AP1_L = 347;  const AP1_R = 313;\nconst AP2_L = 113;  const AP2_R = 97;\nconst AP_GAIN = 0.6;\n\n// Dimensionamento buffer con margine per predelay massimo (500ms) + srScale\nconst MAXCOMB: Int = 4096;\nconst MAXAP: Int = 512;\nconst MAXPRE: Int = 24000; // 500ms @ 48kHz, riscalato a runtime\n\n// ---- STATE: comb filter buffers (L) ----\n@state cbuf1_L = new FixedSampleArray(MAXCOMB);\n@state cbuf2_L = new FixedSampleArray(MAXCOMB);\n@state cbuf3_L = new FixedSampleArray(MAXCOMB);\n@state cbuf4_L = new FixedSampleArray(MAXCOMB);\n@state cidx1_L: Int = 0; @state cidx2_L: Int = 0;\n@state cidx3_L: Int = 0; @state cidx4_L: Int = 0;\n@state clp1_L = 0.0; @state clp2_L = 0.0; @state clp3_L = 0.0; @state clp4_L = 0.0;\n\n// ---- STATE: comb filter buffers (R) ----\n@state cbuf1_R = new FixedSampleArray(MAXCOMB);\n@state cbuf2_R = new FixedSampleArray(MAXCOMB);\n@state cbuf3_R = new FixedSampleArray(MAXCOMB);\n@state cbuf4_R = new FixedSampleArray(MAXCOMB);\n@state cidx1_R: Int = 0; @state cidx2_R: Int = 0;\n@state cidx3_R: Int = 0; @state cidx4_R: Int = 0;\n@state clp1_R = 0.0; @state clp2_R = 0.0; @state clp3_R = 0.0; @state clp4_R = 0.0;\n\n// ---- STATE: allpass diffusori (L/R) ----\n@state apbuf1_L = new FixedSampleArray(MAXAP);\n@state apbuf2_L = new FixedSampleArray(MAXAP);\n@state apidx1_L: Int = 0; @state apidx2_L: Int = 0;\n\n@state apbuf1_R = new FixedSampleArray(MAXAP);\n@state apbuf2_R = new FixedSampleArray(MAXAP);\n@state apidx1_R: Int = 0; @state apidx2_R: Int = 0;\n\n// ---- STATE: predelay line (condivisa, poi splittata L/R) ----\n@state prebuf_L = new FixedSampleArray(MAXPRE);\n@state prebuf_R = new FixedSampleArray(MAXPRE);\n@state preidx_L: Int = 0; @state preidx_R: Int = 0;\n\n// ---- STATE: smoothing parametri (one-pole, tau=10ms — evita zipper\n// noise su update discreti di RT60/damping/predelay/mix da UI/automazione)\n@state rt60_sm = 1.5;\n@state damping_sm = 0.3;\n@state predelay_sm = 0.0;\n@state mix_sm = 0.3;\n\nconst smooth_tau = 0.010;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\n// ---- INPUT READ + SAFETY CLAMP ----\n// RT60 <= 0 produrrebbe g>=1 (instabilità/divergenza esponenziale) o\n// divisione per zero nella formula di Schroeder: clampato a un minimo\n// fisicamente sensato (50ms, ambiente estremamente smorzato/anecoico).\nlet rt60_in = in3;\nlet damping_in = in4;\nlet predelay_in = in5;\nlet mix_in = in6;\n\nconst RT60_MIN = 0.05;\nconst RT60_MAX = 30.0;\nif (rt60_in < RT60_MIN) rt60_in = RT60_MIN;\nif (rt60_in > RT60_MAX) rt60_in = RT60_MAX;\n\nif (damping_in < 0.0) damping_in = 0.0;\nif (damping_in > 1.0) damping_in = 1.0;\n\nconst PREDELAY_MAX_MS = 500.0;\nif (predelay_in < 0.0) predelay_in = 0.0;\nif (predelay_in > PREDELAY_MAX_MS) predelay_in = PREDELAY_MAX_MS;\n\nif (mix_in < 0.0) mix_in = 0.0;\nif (mix_in > 1.0) mix_in = 1.0;\n\nrt60_sm = rt60_sm * smooth_g + rt60_in * (1.0 - smooth_g);\ndamping_sm = damping_sm * smooth_g + damping_in * (1.0 - smooth_g);\npredelay_sm = predelay_sm * smooth_g + predelay_in * (1.0 - smooth_g);\nmix_sm = mix_sm * smooth_g + mix_in * (1.0 - smooth_g);\n\n// ---- PREDELAY: lunghezza in campioni, ricalcolata per-sample per\n// seguire eventuale automazione (overhead trascurabile: solo Int cast +\n// moltiplicazione) ----\nlet preSamples: Int = floor((predelay_sm * 0.001) * sr);\nif (preSamples < 0) preSamples = 0;\nif (preSamples > (MAXPRE - 1)) preSamples = MAXPRE - 1;\n\nlet preReadIdx_L: Int = preidx_L - preSamples;\nif (preReadIdx_L < 0) preReadIdx_L = preReadIdx_L + MAXPRE;\nlet preReadIdx_R: Int = preidx_R - preSamples;\nif (preReadIdx_R < 0) preReadIdx_R = preReadIdx_R + MAXPRE;\n\nprebuf_L[preidx_L] = in1;\nprebuf_R[preidx_R] = in2;\nlet predelayed_L = prebuf_L[preReadIdx_L];\nlet predelayed_R = prebuf_R[preReadIdx_R];\npreidx_L = preidx_L + 1; if (preidx_L >= MAXPRE) preidx_L = 0;\npreidx_R = preidx_R + 1; if (preidx_R >= MAXPRE) preidx_R = 0;\n\n// =====================================================================\n// COMB BANK — canale L\n// Formula RT60 (Schroeder 1962): g = 10^(-3*d / (RT60*sr))\n// d = delay length in samples, garantisce -60dB esattamente a t=RT60.\n// One-pole LPF nel loop (damping_sm) per assorbimento HF realistico\n// (materiali fonoassorbenti reali attenuano le alte frequenze più\n// rapidamente — coerente con risposta impulsiva di sale reali, Kuttruff\n// \"Room Acoustics\").\n// =====================================================================\n\nlet d1_L: Int = floor(COMB1_L * srScale);\nlet d2_L: Int = floor(COMB2_L * srScale);\nlet d3_L: Int = floor(COMB3_L * srScale);\nlet d4_L: Int = floor(COMB4_L * srScale);\nif (d1_L < 1) d1_L = 1; if (d1_L > (MAXCOMB-1)) d1_L = MAXCOMB-1;\nif (d2_L < 1) d2_L = 1; if (d2_L > (MAXCOMB-1)) d2_L = MAXCOMB-1;\nif (d3_L < 1) d3_L = 1; if (d3_L > (MAXCOMB-1)) d3_L = MAXCOMB-1;\nif (d4_L < 1) d4_L = 1; if (d4_L > (MAXCOMB-1)) d4_L = MAXCOMB-1;\n\nlet g1_L = pow(10.0, (-3.0 * d1_L) / (rt60_sm * sr));\nlet g2_L = pow(10.0, (-3.0 * d2_L) / (rt60_sm * sr));\nlet g3_L = pow(10.0, (-3.0 * d3_L) / (rt60_sm * sr));\nlet g4_L = pow(10.0, (-3.0 * d4_L) / (rt60_sm * sr));\n\n// Damping coefficient one-pole: range [0, 0.7] mappato da damping_sm,\n// 0.7 = forte assorbimento HF senza collassare il loop in DC puro\nlet dampCoeff = damping_sm * 0.7;\n\nlet rIdx1_L: Int = cidx1_L - d1_L; if (rIdx1_L < 0) rIdx1_L = rIdx1_L + MAXCOMB;\nlet c1_out_L = cbuf1_L[rIdx1_L];\nclp1_L = c1_out_L * (1.0 - dampCoeff) + clp1_L * dampCoeff;\ncbuf1_L[cidx1_L] = predelayed_L + clp1_L * g1_L;\ncidx1_L = cidx1_L + 1; if (cidx1_L >= MAXCOMB) cidx1_L = 0;\n\nlet rIdx2_L: Int = cidx2_L - d2_L; if (rIdx2_L < 0) rIdx2_L = rIdx2_L + MAXCOMB;\nlet c2_out_L = cbuf2_L[rIdx2_L];\nclp2_L = c2_out_L * (1.0 - dampCoeff) + clp2_L * dampCoeff;\ncbuf2_L[cidx2_L] = predelayed_L + clp2_L * g2_L;\ncidx2_L = cidx2_L + 1; if (cidx2_L >= MAXCOMB) cidx2_L = 0;\n\nlet rIdx3_L: Int = cidx3_L - d3_L; if (rIdx3_L < 0) rIdx3_L = rIdx3_L + MAXCOMB;\nlet c3_out_L = cbuf3_L[rIdx3_L];\nclp3_L = c3_out_L * (1.0 - dampCoeff) + clp3_L * dampCoeff;\ncbuf3_L[cidx3_L] = predelayed_L + clp3_L * g3_L;\ncidx3_L = cidx3_L + 1; if (cidx3_L >= MAXCOMB) cidx3_L = 0;\n\nlet rIdx4_L: Int = cidx4_L - d4_L; if (rIdx4_L < 0) rIdx4_L = rIdx4_L + MAXCOMB;\nlet c4_out_L = cbuf4_L[rIdx4_L];\nclp4_L = c4_out_L * (1.0 - dampCoeff) + clp4_L * dampCoeff;\ncbuf4_L[cidx4_L] = predelayed_L + clp4_L * g4_L;\ncidx4_L = cidx4_L + 1; if (cidx4_L >= MAXCOMB) cidx4_L = 0;\n\n// Somma comb bank, normalizzata 1/4 per evitare accumulo di gain con\n// 4 rami paralleli sommati (preserva unity-gain approssimativo in banda)\nlet combSum_L = (c1_out_L + c2_out_L + c3_out_L + c4_out_L) * 0.25;\n\n// =====================================================================\n// COMB BANK — canale R (analogo, lunghezze decorrelate)\n// =====================================================================\n\nlet d1_R: Int = floor(COMB1_R * srScale);\nlet d2_R: Int = floor(COMB2_R * srScale);\nlet d3_R: Int = floor(COMB3_R * srScale);\nlet d4_R: Int = floor(COMB4_R * srScale);\nif (d1_R < 1) d1_R = 1; if (d1_R > (MAXCOMB-1)) d1_R = MAXCOMB-1;\nif (d2_R < 1) d2_R = 1; if (d2_R > (MAXCOMB-1)) d2_R = MAXCOMB-1;\nif (d3_R < 1) d3_R = 1; if (d3_R > (MAXCOMB-1)) d3_R = MAXCOMB-1;\nif (d4_R < 1) d4_R = 1; if (d4_R > (MAXCOMB-1)) d4_R = MAXCOMB-1;\n\nlet g1_R = pow(10.0, (-3.0 * d1_R) / (rt60_sm * sr));\nlet g2_R = pow(10.0, (-3.0 * d2_R) / (rt60_sm * sr));\nlet g3_R = pow(10.0, (-3.0 * d3_R) / (rt60_sm * sr));\nlet g4_R = pow(10.0, (-3.0 * d4_R) / (rt60_sm * sr));\n\nlet rIdx1_R: Int = cidx1_R - d1_R; if (rIdx1_R < 0) rIdx1_R = rIdx1_R + MAXCOMB;\nlet c1_out_R = cbuf1_R[rIdx1_R];\nclp1_R = c1_out_R * (1.0 - dampCoeff) + clp1_R * dampCoeff;\ncbuf1_R[cidx1_R] = predelayed_R + clp1_R * g1_R;\ncidx1_R = cidx1_R + 1; if (cidx1_R >= MAXCOMB) cidx1_R = 0;\n\nlet rIdx2_R: Int = cidx2_R - d2_R; if (rIdx2_R < 0) rIdx2_R = rIdx2_R + MAXCOMB;\nlet c2_out_R = cbuf2_R[rIdx2_R];\nclp2_R = c2_out_R * (1.0 - dampCoeff) + clp2_R * dampCoeff;\ncbuf2_R[cidx2_R] = predelayed_R + clp2_R * g2_R;\ncidx2_R = cidx2_R + 1; if (cidx2_R >= MAXCOMB) cidx2_R = 0;\n\nlet rIdx3_R: Int = cidx3_R - d3_R; if (rIdx3_R < 0) rIdx3_R = rIdx3_R + MAXCOMB;\nlet c3_out_R = cbuf3_R[rIdx3_R];\nclp3_R = c3_out_R * (1.0 - dampCoeff) + clp3_R * dampCoeff;\ncbuf3_R[cidx3_R] = predelayed_R + clp3_R * g3_R;\ncidx3_R = cidx3_R + 1; if (cidx3_R >= MAXCOMB) cidx3_R = 0;\n\nlet rIdx4_R: Int = cidx4_R - d4_R; if (rIdx4_R < 0) rIdx4_R = rIdx4_R + MAXCOMB;\nlet c4_out_R = cbuf4_R[rIdx4_R];\nclp4_R = c4_out_R * (1.0 - dampCoeff) + clp4_R * dampCoeff;\ncbuf4_R[cidx4_R] = predelayed_R + clp4_R * g4_R;\ncidx4_R = cidx4_R + 1; if (cidx4_R >= MAXCOMB) cidx4_R = 0;\n\nlet combSum_R = (c1_out_R + c2_out_R + c3_out_R + c4_out_R) * 0.25;\n\n// =====================================================================\n// SEZIONE DIFFUSIVA — 2 allpass in serie per canale (Schroeder allpass:\n// y[n] = -g*x[n] + x[n-d] + g*y[n-d]). AP_GAIN=0.6 entro [0.5,0.7] per\n// stabilità garantita e densità di eco senza colorazione metallica\n// percepibile (soglia psicoacustica di fusione transienti ~50-80ms\n// densità di riflessioni, qui ottenuta in <20ms di catena AP).\n// =====================================================================\n\nlet dap1_L: Int = floor(AP1_L * srScale);\nlet dap2_L: Int = floor(AP2_L * srScale);\nif (dap1_L < 1) dap1_L = 1; if (dap1_L > (MAXAP-1)) dap1_L = MAXAP-1;\nif (dap2_L < 1) dap2_L = 1; if (dap2_L > (MAXAP-1)) dap2_L = MAXAP-1;\n\nlet apr1_L: Int = apidx1_L - dap1_L; if (apr1_L < 0) apr1_L = apr1_L + MAXAP;\nlet apDelayed1_L = apbuf1_L[apr1_L];\nlet apOut1_L = -AP_GAIN * combSum_L + apDelayed1_L;\napbuf1_L[apidx1_L] = combSum_L + AP_GAIN * apOut1_L;\napidx1_L = apidx1_L + 1; if (apidx1_L >= MAXAP) apidx1_L = 0;\n\nlet apr2_L: Int = apidx2_L - dap2_L; if (apr2_L < 0) apr2_L = apr2_L + MAXAP;\nlet apDelayed2_L = apbuf2_L[apr2_L];\nlet apOut2_L = -AP_GAIN * apOut1_L + apDelayed2_L;\napbuf2_L[apidx2_L] = apOut1_L + AP_GAIN * apOut2_L;\napidx2_L = apidx2_L + 1; if (apidx2_L >= MAXAP) apidx2_L = 0;\n\nlet dap1_R: Int = floor(AP1_R * srScale);\nlet dap2_R: Int = floor(AP2_R * srScale);\nif (dap1_R < 1) dap1_R = 1; if (dap1_R > (MAXAP-1)) dap1_R = MAXAP-1;\nif (dap2_R < 1) dap2_R = 1; if (dap2_R > (MAXAP-1)) dap2_R = MAXAP-1;\n\nlet apr1_R: Int = apidx1_R - dap1_R; if (apr1_R < 0) apr1_R = apr1_R + MAXAP;\nlet apDelayed1_R = apbuf1_R[apr1_R];\nlet apOut1_R = -AP_GAIN * combSum_R + apDelayed1_R;\napbuf1_R[apidx1_R] = combSum_R + AP_GAIN * apOut1_R;\napidx1_R = apidx1_R + 1; if (apidx1_R >= MAXAP) apidx1_R = 0;\n\nlet apr2_R: Int = apidx2_R - dap2_R; if (apr2_R < 0) apr2_R = apr2_R + MAXAP;\nlet apDelayed2_R = apbuf2_R[apr2_R];\nlet apOut2_R = -AP_GAIN * apOut1_R + apDelayed2_R;\napbuf2_R[apidx2_R] = apOut1_R + AP_GAIN * apOut2_R;\napidx2_R = apidx2_R + 1; if (apidx2_R >= MAXAP) apidx2_R = 0;\n\n// ---- WET/DRY MIX + OUTPUT ----\n// Equal-power-ish lineare semplice (mix_sm controlla wet, dry resta a\n// (1-mix_sm)): per crossfade percettivamente costante in potenza\n// servirebbe sqrt(mix)/sqrt(1-mix), omesso qui perché il riverbero è\n// additivo (non sostitutivo) e la somma di energia decorrelata dry+wet\n// non genera il dip di loudness tipico del crossfade tra segnali\n// correlati — quindi mix lineare è la scelta corretta, non un'omissione.\nout1 = in1 * (1.0 - mix_sm) + apOut2_L * mix_sm;\nout2 = in2 * (1.0 - mix_sm) + apOut2_R * mix_sm;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox~_obj-111",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in4" : 											{
												"attrOrProp" : 1,
												"digest" : "in4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in5" : 											{
												"attrOrProp" : 1,
												"digest" : "in5",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in6" : 											{
												"attrOrProp" : 1,
												"digest" : "in6",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"digest" : "in2",
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "auto",
												"digest" : "in3",
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : "auto",
												"digest" : "in4",
												"docked" : 0
											}
, 											{
												"name" : "in5",
												"type" : "auto",
												"digest" : "in5",
												"docked" : 0
											}
, 											{
												"name" : "in6",
												"type" : "auto",
												"digest" : "in6",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox~",
										"aliasOf" : "expr~",
										"classname" : "codebox~",
										"operator" : 0,
										"versionId" : -1615758737,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.71875, 679.1171875, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.71875, 684.1171875, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 788.918750000000045, 382.1171875, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-5",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 724.71875, 382.1171875, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 4 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 5 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 3 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.15792989730835, 751.57897424697876, 40.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20260824.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f42cce56cd120ec2c9e641c57c622e3a"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-2",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 0.0, 0.0, 1000.0, 706.400000000000091 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 89.0, 77.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "loadmess_obj-17",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 83.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "loadmess_obj-16",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 347.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadmess_obj-15",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"input" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to trigger message.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "bang"
											}
,
											"message" : 											{
												"attrOrProp" : 1,
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"startupbang" : 											{
												"attrOrProp" : 1,
												"digest" : "startupbang",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : "bang",
												"digest" : "Bang to trigger message.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "message",
												"type" : "list",
												"digest" : "Message when patcher is loaded.",
												"defaultarg" : 1,
												"docked" : 0
											}
 ],
										"helpname" : "loadmess",
										"aliasOf" : "loadmess",
										"classname" : "loadmess",
										"operator" : 0,
										"versionId" : -361086158,
										"changesPatcherIO" : 0
									}
,
									"text" : "loadmess 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 753.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "out~_obj-14",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 2",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 597.0, 753.0, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal sent to outlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : "signal sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out~",
										"aliasOf" : "out~",
										"classname" : "out~",
										"operator" : 0,
										"versionId" : 374499139,
										"changesPatcherIO" : 1
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 540.0, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-67",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-66",
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.0, 380.0, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"min" : 0.0,
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slider_obj-66",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 656.0, 687.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-12",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 597.0, 687.0, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-1",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1246.485615968704224, 158.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "number_obj-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1132.485615968704224, 158.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "number_obj-4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 904.0, 158.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "in~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 2",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 904.0, 240.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "codebox~_obj-7",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in4" : 											{
												"attrOrProp" : 1,
												"digest" : "in4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"digest" : "in2",
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "auto",
												"digest" : "in3",
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : "auto",
												"digest" : "in4",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox~",
										"aliasOf" : "expr~",
										"classname" : "codebox~",
										"operator" : 0,
										"versionId" : -1615758737,
										"changesPatcherIO" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.485615968704224, 139.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.485615968704224, 139.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 38.0, 139.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-94",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "signal from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in~",
										"aliasOf" : "in~",
										"classname" : "in~",
										"operator" : 0,
										"versionId" : -176007711,
										"changesPatcherIO" : 1
									}
,
									"text" : "in~ 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 38.0, 220.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "codebox~_obj-93",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all state and params to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in2" : 											{
												"attrOrProp" : 1,
												"digest" : "in2",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in3" : 											{
												"attrOrProp" : 1,
												"digest" : "in3",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"in4" : 											{
												"attrOrProp" : 1,
												"digest" : "in4",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "out2",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "signal"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "expr",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"safemath" : 											{
												"attrOrProp" : 2,
												"digest" : "Use safe math expressions (e.g.: division by 0 will not crash).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"digest" : "in2",
												"docked" : 0
											}
, 											{
												"name" : "in3",
												"type" : "auto",
												"digest" : "in3",
												"docked" : 0
											}
, 											{
												"name" : "in4",
												"type" : "auto",
												"digest" : "in4",
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"docked" : 0
											}
 ],
										"helpname" : "codebox~",
										"aliasOf" : "expr~",
										"classname" : "codebox~",
										"operator" : 0,
										"versionId" : -1615758737,
										"changesPatcherIO" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 3 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.15791130065918, 672.631603002548218, 313.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8f339715-b048-11f1-9715-1e551b9b8af1"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "8f339715-b048-11f1-9715-1e551b9b8af1"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "8f339715-b048-11f1-9715-1e551b9b8af1",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__presetid" : "8f339715-b048-11f1-9715-1e551b9b8af1"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20260914.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b0ca47b84add505f5be2e402d8fd3ea8"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 371.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 249.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 249.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.57899284362793, 478.5, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "logarithmic scale because the input numbers are skewed towards 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 420.0, 52.0, 22.0 ],
					"text" : "curve 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.0, 420.0, 171.0, 22.0 ],
					"text" : "if $f1 < 0.0025 then 0 else $f1"
				}

			}
, 			{
				"box" : 				{
					"code" : "// gen.codebox — mappatura logaritmica di in1 (atteso in range 0.-1.) su out1\n// formula log-taper: y = log(1 + k*x) / log(1 + k)\n// proprietà: y(0)=0, y(1)=1 per ogni k>0; k->0 la risposta tende al lineare,\n// k grande accentua la curvatura (salita rapida iniziale, poi plateau)\n\nParam curve(4., min=0.0001, max=200);   // fattore di curvatura k, esposto come attributo dell'oggetto\n\nx = clamp(in1, 0., 1.);                 // clamp difensivo: evita log(negativo) se in1 esce dal range atteso\nout1 = log(1. + curve * x) / log(1. + curve);",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "gen.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1011.0, 452.0, 255.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.0, 383.0, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 776.0, 421.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.0, 465.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 937.0, 547.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 477.5, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "logarithmic scale because the input numbers are skewed towards 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 419.0, 52.0, 22.0 ],
					"text" : "curve 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 419.0, 171.0, 22.0 ],
					"text" : "if $f1 < 0.0025 then 0 else $f1"
				}

			}
, 			{
				"box" : 				{
					"code" : "// gen.codebox — mappatura logaritmica di in1 (atteso in range 0.-1.) su out1\n// formula log-taper: y = log(1 + k*x) / log(1 + k)\n// proprietà: y(0)=0, y(1)=1 per ogni k>0; k->0 la risposta tende al lineare,\n// k grande accentua la curvatura (salita rapida iniziale, poi plateau)\n\nParam curve(4., min=0.0001, max=200);   // fattore di curvatura k, esposto come attributo dell'oggetto\n\nx = clamp(in1, 0., 1.);                 // clamp difensivo: evita log(negativo) se in1 esce dal range atteso\nout1 = log(1. + curve * x) / log(1. + curve);",
					"fontface" : 0,
					"fontname" : "<Monospaced>",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "gen.codebox",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 338.0, 451.0, 255.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 249.0, 150.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "the data exceeds the normalized range 0.1. this is used to clip them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 318.0, 489.0, 20.0 ],
					"text" : "calculates the difference in wrist positions in the frame over a given period of time."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 382.0, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 104.0, 420.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 464.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.0, 411.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 256.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 95.0, 1444.0, 787.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.125, 754.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.625, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 648.625, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.625, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 573.125, 683.0, 99.0, 22.0 ],
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.125, 478.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.125, 602.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 653.125, 567.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.125, 521.0, 48.0, 22.0 ],
									"text" : "pipe 40"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 653.125, 641.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.125, 478.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 573.125, 602.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 573.125, 567.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.125, 521.0, 48.0, 22.0 ],
									"text" : "pipe 40"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.125, 641.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.0, 478.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 748.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 236.0, 683.0, 99.0, 22.0 ],
									"text" : "maximum 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 478.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 316.0, 602.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 316.0, 567.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.0, 521.0, 48.0, 22.0 ],
									"text" : "pipe 40"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 316.0, 641.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 478.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 602.0, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 236.0, 567.0, 29.5, 22.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 521.0, 48.0, 22.0 ],
									"text" : "pipe 40"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.0, 641.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 326.0, 150.0, 20.0 ],
									"text" : "Right wrist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 326.0, 150.0, 20.0 ],
									"text" : "Left wrist"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.0, 400.0, 50.25, 20.0 ],
									"text" : "z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 400.0, 50.25, 20.0 ],
									"text" : "y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 400.0, 50.25, 20.0 ],
									"text" : "x",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 654.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 584.0, 373.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 392.0, 50.25, 20.0 ],
									"text" : "z",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 392.0, 50.25, 20.0 ],
									"text" : "y",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 215.0, 392.0, 50.25, 20.0 ],
									"text" : "x",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.0, 365.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 365.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.0, 365.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.0, 256.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 104.210530042648315, 340.0, 690.526340484619141, 22.0 ],
					"text" : "p intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 256.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.75, 568.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 144.0, 150.0, 20.0 ],
					"text" : "Right wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 144.0, 150.0, 20.0 ],
					"text" : "Left wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 218.0, 50.25, 20.0 ],
					"text" : "z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 218.0, 50.25, 20.0 ],
					"text" : "y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 218.0, 50.25, 20.0 ],
					"text" : "x",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 543.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 191.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 210.0, 50.25, 20.0 ],
					"text" : "z",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 210.0, 50.25, 20.0 ],
					"text" : "y",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 210.0, 50.25, 20.0 ],
					"text" : "x",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.0, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 183.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 104.0, 38.0, 559.0, 22.0 ],
					"text" : "jweb-pose-landmarker"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-2" : [ "rnbo~", "rnbo~", 0 ],
			"obj-94" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jweb-pose-landmarker.maxpat",
				"bootpath" : "~/Desktop/Audio_UX/Gestosynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pose_landmarks_index.png",
				"bootpath" : "~/Desktop/Audio_UX/Gestosynth",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20260824.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20260914.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
