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
		"rect" : [ 34.0, 95.0, 688.0, 787.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 699.0, 444.5, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1090.0, 1109.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 941.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 976.0, 1064.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 936.0, 1064.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-96",
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
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "in4",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 5,
								"tag" : "in5",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 6,
								"tag" : "in6",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 7,
								"tag" : "in7",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 8,
								"tag" : "in8",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 9,
								"tag" : "in9",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 9,
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
						"rect" : [ 34.0, 95.0, 1444.0, 853.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 641.0, 985.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "loadmess_obj-3",
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
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.428585290908813, 1192.857171297073364, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-68",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-69",
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.428585290908813, 1034.285738945007324, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slider_obj-69",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 524.28572678565979, 1192.857171297073364, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-70",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.142868041992188, 1192.857171297073364, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-71",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-80",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.918363571166992, 666.346176087856293, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "integer",
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-80"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.038476526737213, 575.000019192695618, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "integer",
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 632.692328810691833, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-74",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.153859376907349, 605.769250988960266, 102.884617149829865, 23.0 ],
									"rnbo_classname" : "scale",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scale_obj-73",
									"text" : "scale 0. 1. 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.918363571166992, 575.000019192695618, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 544.230787396430969, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-62",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 515.384632587432861, 67.0, 23.0 ],
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
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.409082293510437, 719.318174958229065, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-14",
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
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 116.326529502868652, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1926.530593872070312, 723.943671464920044, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "loadmess_obj-8",
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
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1926.530593872070312, 785.714278221130371, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2950.86557412147522, 222.388051748275757, 84.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "loadmess_obj-160",
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
									"text" : "loadmess 440."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2570.268572807312012, 222.388051748275757, 91.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "loadmess_obj-159",
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
									"text" : "loadmess 415.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2204.596944093704224, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "loadmess_obj-158",
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
									"text" : "loadmess 369.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1823.999942779541016, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "loadmess_obj-157",
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
									"text" : "loadmess 329.63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1438.925329685211182, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "loadmess_obj-156",
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
									"text" : "loadmess 293.66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "loadmess_obj-155",
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
									"text" : "loadmess 277.18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 223.0, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "loadmess_obj-154",
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
									"text" : "loadmess 246.94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 223.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "loadmess_obj-153",
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
									"text" : "loadmess 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2883.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r_obj-124",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2995.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "r_obj-125",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2995.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2883.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2767.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-128",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2653.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-129",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 8",
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
												"digest" : "signal from inlet with index 8",
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
									"text" : "in~ 8"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2653.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox~_obj-130",
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
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2427.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "r_obj-131",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2541.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "r_obj-132",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2541.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-133"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2427.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "number_obj-134"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2313.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-135",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2199.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-136",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 7",
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
												"digest" : "signal from inlet with index 7",
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
									"text" : "in~ 7"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2199.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "codebox~_obj-137",
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
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1983.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "r_obj-138",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2095.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "r_obj-139",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2095.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "number_obj-140"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1983.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "number_obj-141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1867.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*~_obj-142",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1753.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "in~_obj-143",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 6",
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
												"digest" : "signal from inlet with index 6",
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
									"text" : "in~ 6"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1753.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "codebox~_obj-144",
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
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1527.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "r_obj-145",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1641.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "r_obj-146",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1641.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "number_obj-147"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1527.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "number_obj-148"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1413.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "*~_obj-149",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1299.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "in~_obj-150",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 5",
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
												"digest" : "signal from inlet with index 5",
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
									"text" : "in~ 5"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1299.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "codebox~_obj-151",
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
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2884.0, 858.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "r_obj-109",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2996.0, 858.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "r_obj-110",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2996.0, 896.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "number_obj-112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2884.0, 896.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "number_obj-113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2768.0, 858.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "*~_obj-114",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2654.0, 858.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "in~_obj-115",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 4",
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
												"digest" : "signal from inlet with index 4",
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
									"text" : "in~ 4"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2654.0, 940.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "codebox~_obj-116",
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
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2428.0, 858.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "r_obj-117",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2542.0, 858.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "r_obj-118",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2542.0, 898.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "number_obj-119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2428.0, 898.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "number_obj-120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2314.0, 858.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "*~_obj-121",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2200.0, 858.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "in~_obj-122",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 3",
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
												"digest" : "signal from inlet with index 3",
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
									"text" : "in~ 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2200.0, 940.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "codebox~_obj-123",
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
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1984.0, 858.06455397605896, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "r_obj-102",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 858.06455397605896, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "r_obj-103",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2096.0, 896.06455397605896, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "number_obj-104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1984.0, 896.06455397605896, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "number_obj-105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1868.0, 858.06455397605896, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "*~_obj-106",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1754.0, 858.06455397605896, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "in~_obj-107",
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
									"id" : "obj-108",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1754.0, 940.06455397605896, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "codebox~_obj-108",
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
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.750028133392334, 858.06455397605896, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "r_obj-101",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.728527784347534, 858.06455397605896, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "r_obj-99",
									"text" : "r detune"
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
									"patching_rect" : [ 1642.728527784347534, 896.774233102798462, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 19,
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
									"patching_rect" : [ 1528.750028133392334, 896.774233102798462, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "number_obj-98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1413.696259617805481, 858.06455397605896, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "*~_obj-96",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1299.717759966850281, 858.06455397605896, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 8,
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
									"patching_rect" : [ 1300.000103831291199, 939.506247878074646, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 8,
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
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.608479499816895, 873.414181709289551, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "/_obj-84",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-85",
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.608479499816895, 714.230509757995605, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "slider_obj-85",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 725.914603233337402, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "*~_obj-86",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.547257423400879, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "*~_obj-87",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 873.469379425048828, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 395.918363571166992, 714.285707473754883, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "slider_obj-66",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.436626791954041, 1263.013606786727905, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-64",
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
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.929583430290222, 1263.013606786727905, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-63",
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.909081697463989, 776.136356234550476, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-61",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
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
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 9",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.909081697463989, 812.499992251396179, 71.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-60",
									"text" : "s brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2801.532240788141735, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "r_obj-48",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2876.198907454808705, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "r_obj-49",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2876.198907454808705, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "number_obj-50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2801.532240788141735, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "number_obj-51"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2726.86557412147522, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "codebox~_obj-52",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2726.86557412147522, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "in~_obj-53",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 8",
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
												"digest" : "signal from inlet with index 8",
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
									"text" : "in~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2420.935239473978527, 184.031890153884888, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "r_obj-54",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2495.601906140645497, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "r_obj-55",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2495.601906140645497, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "number_obj-56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2420.935239473978527, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "number_obj-57"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2346.268572807312012, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "codebox~_obj-58",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2346.268572807312012, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "in~_obj-59",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 7",
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
												"digest" : "signal from inlet with index 7",
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
									"text" : "in~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2055.263610760370739, 184.031890153884888, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "r_obj-30",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.930277427037709, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "r_obj-31",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2129.930277427037709, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 25,
									"rnbo_uniqueid" : "number_obj-32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2055.263610760370739, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 26,
									"rnbo_uniqueid" : "number_obj-33"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1980.596944093704224, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "codebox~_obj-34",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1980.596944093704224, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "in~_obj-35",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 6",
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
												"digest" : "signal from inlet with index 6",
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
									"text" : "in~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1674.666609446207758, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "r_obj-36",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1749.333276112874273, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 25,
									"rnbo_uniqueid" : "r_obj-37",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1749.333276112874273, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 27,
									"rnbo_uniqueid" : "number_obj-38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1674.666609446207758, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 28,
									"rnbo_uniqueid" : "number_obj-39"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1599.999942779541016, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "codebox~_obj-40",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1599.999942779541016, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "in~_obj-41",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 5",
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
												"digest" : "signal from inlet with index 5",
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
									"text" : "in~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.591996351877924, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 26,
									"rnbo_uniqueid" : "r_obj-42",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1364.258663018544439, 184.031890153884888, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 27,
									"rnbo_uniqueid" : "r_obj-43",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1364.258663018544439, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 29,
									"rnbo_uniqueid" : "number_obj-44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1289.591996351877924, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 30,
									"rnbo_uniqueid" : "number_obj-45"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1214.925329685211182, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "codebox~_obj-46",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1214.925329685211182, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "in~_obj-47",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 4",
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
												"digest" : "signal from inlet with index 4",
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
									"text" : "in~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.666666666666629, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 28,
									"rnbo_uniqueid" : "r_obj-22",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.397185564041138, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 29,
									"rnbo_uniqueid" : "r_obj-23",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1027.397185564041138, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 31,
									"rnbo_uniqueid" : "number_obj-24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.666666666666629, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 32,
									"rnbo_uniqueid" : "number_obj-25"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 878.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "codebox~_obj-26",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 878.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "in~_obj-27",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 3",
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
												"digest" : "signal from inlet with index 3",
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
									"text" : "in~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.666666666666629, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 30,
									"rnbo_uniqueid" : "r_obj-16",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.333333333333371, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 31,
									"rnbo_uniqueid" : "r_obj-17",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.333333333333371, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 33,
									"rnbo_uniqueid" : "number_obj-18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.666666666666629, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 34,
									"rnbo_uniqueid" : "number_obj-19"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 497.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "codebox~_obj-20",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 497.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "in~_obj-21",
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.666666666666686, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 32,
									"rnbo_uniqueid" : "r_obj-12",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333333333333371, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 33,
									"rnbo_uniqueid" : "r_obj-11",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.333333333333371, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 35,
									"rnbo_uniqueid" : "number_obj-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.666666666666686, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 36,
									"rnbo_uniqueid" : "number_obj-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.068979263305664, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "*~_obj-4",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 113.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "codebox~_obj-2",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "in~_obj-13",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.103455781936646, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "*~_obj-1",
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 346.5, 171.0, 730.5, 171.0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 346.5, 171.0, 1111.5, 171.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 346.5, 171.0, 1448.425329685211182, 171.0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 346.5, 171.0, 1833.499942779541016, 171.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 346.5, 171.0, 2214.096944093704224, 171.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 346.5, 171.0, 2579.768572807312012, 171.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 346.5, 171.0, 2960.36557412147522, 171.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 3 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2106.228423953056335, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1763.5, 1227.0, 1707.0, 1227.0, 1707.0, 693.0, 617.047257423400879, 693.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 3 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 3006.228423953056335, 1236.41977596282959, 1870.821513593196869, 1236.41977596282959, 1870.821513593196869, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2663.5, 1236.41977596282959, 1640.273628711700439, 1236.41977596282959, 1640.273628711700439, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 3 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2552.228423953056335, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2209.5, 1227.0, 2160.0, 1227.0, 2160.0, 693.0, 617.047257423400879, 693.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 3005.946183919906616, 1658.41977596282959, 1870.680393576622009, 1658.41977596282959, 1870.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2663.217759966850281, 1658.41977596282959, 1640.13250869512558, 1658.41977596282959, 1640.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2551.946183919906616, 1658.41977596282959, 1643.680393576622009, 1658.41977596282959, 1643.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2209.217759966850281, 1658.41977596282959, 1413.13250869512558, 1658.41977596282959, 1413.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 3 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2105.946183919906616, 1658.41977596282959, 1420.680393576622009, 1658.41977596282959, 1420.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1763.217759966850281, 1658.41977596282959, 1190.13250869512558, 1658.41977596282959, 1190.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 3 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1651.946183919906616, 1659.0, 807.0, 1659.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1309.217759966850281, 1650.0, 807.0, 1650.0, 807.0, 741.0, 648.0, 741.0, 648.0, 705.0, 617.047257423400879, 705.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 122.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 346.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 506.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 730.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-20", 1 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 887.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1111.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1990.096944093704224, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2214.096944093704224, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1609.499942779541016, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1833.499942779541016, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1224.425329685211182, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1448.425329685211182, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 2736.36557412147522, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2960.36557412147522, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 2355.768572807312012, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2579.768572807312012, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-62", 0 ]
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
									"midpoints" : [ 405.418363571166992, 897.0, 183.0, 897.0, 183.0, 705.0, 163.103455781936646, 705.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 405.418363571166992, 897.0, 303.0, 897.0, 303.0, 705.0, 282.068979263305664, 705.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 590.928585290908813, 1217.645887494087219, 560.748494863510132, 1217.645887494087219, 560.748494863510132, 1187.645887494087219, 544.28572678565979, 1187.645887494087219 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 590.928585290908813, 1217.645887494087219, 560.748494863510132, 1217.645887494087219, 560.748494863510132, 1178.645887494087219, 477.142868041992188, 1178.645887494087219 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 590.928585290908813, 1175.645887494087219, 590.928585290908813, 1175.645887494087219 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 870.108479499816895, 897.0, 767.443801641464233, 897.0, 767.443801641464233, 705.0, 745.914603233337402, 705.0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 870.108479499816895, 897.0, 647.443801641464233, 897.0, 647.443801641464233, 705.0, 627.547257423400879, 705.0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1652.228527784347534, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1309.500103831291199, 1227.0, 807.0, 1227.0, 807.0, 741.0, 648.0, 741.0, 648.0, 705.0, 617.047257423400879, 705.0 ],
									"source" : [ "obj-93", 0 ]
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
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 899.0, 181.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
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
							"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20260807_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "745f8a50d4f3a3daab9b8311c9f0cd21"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 1012.0, 150.0, 20.0 ],
					"text" : "FX"
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
						"rect" : [ 34.0, 95.0, 1444.0, 853.0 ],
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
									"patching_rect" : [ 853.118750000000091, 382.1171875, 77.0, 23.0 ],
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
									"text" : "loadmess 0.8"
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
					"patching_rect" : [ 762.0, 1059.0, 40.0, 22.0 ],
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
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 323.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 552.0, 323.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 1352.0, 528.5, 150.0, 47.0 ],
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
					"patching_rect" : [ 1268.0, 493.5, 52.0, 22.0 ],
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
					"patching_rect" : [ 1090.0, 493.5, 171.0, 22.0 ],
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
					"patching_rect" : [ 1090.0, 525.5, 255.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 575.5, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 927.0, 603.5, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 444.5, 150.0, 47.0 ],
					"text" : "divide the range 0. 1. into 8 equal segments (8-note musical scale)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 457.5, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 494.5, 156.0, 22.0 ],
					"text" : "expr min(floor($f1 * 8)\\, 7)+1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 541.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 849.5, 652.0, 180.0, 22.0 ],
					"text" : "gate~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 456.5, 39.0, 22.0 ],
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
					"patching_rect" : [ 855.0, 494.5, 40.0, 22.0 ],
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
					"patching_rect" : [ 855.0, 538.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1016.0, 620.5, 29.5, 22.0 ],
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
					"patching_rect" : [ 680.0, 528.5, 150.0, 47.0 ],
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
					"patching_rect" : [ 595.25, 493.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 417.25, 493.0, 171.0, 22.0 ],
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
					"patching_rect" : [ 417.25, 525.0, 255.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.5, 575.0, 39.0, 22.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 254.5, 603.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 1329.0, 150.0, 20.0 ],
					"text" : "safety limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 444.5, 150.0, 47.0 ],
					"text" : "divide the range 0. 1. into 8 equal segments (8-note musical scale)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 323.0, 150.0, 47.0 ],
					"text" : "the data exceeds the normalized range 0.1. this is used to clip them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 900.0, 150.0, 20.0 ],
					"text" : "DSP engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0, 392.0, 489.0, 20.0 ],
					"text" : "calculates the difference in wrist positions in the frame over a given period of time."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.5, 457.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 254.5, 494.0, 156.0, 22.0 ],
					"text" : "expr min(floor($f1 * 8)\\, 7)+1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.5, 541.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 183.0, 652.0, 180.0, 22.0 ],
					"text" : "gate~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 456.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 183.0, 494.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 183.0, 538.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 728.0, 485.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 253.0, 330.0, 53.0, 22.0 ],
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
						"rect" : [ 34.0, 95.0, 1444.0, 853.0 ],
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
					"patching_rect" : [ 183.0, 414.0, 1107.0, 22.0 ],
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
					"patching_rect" : [ 183.0, 330.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 962.0, 1286.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.0, 1118.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 802.0, 1230.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 762.0, 1230.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.0, 1173.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 1005.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.0, 1160.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.0, 1160.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 695.0, 1328.0, 215.0, 23.0 ],
					"text" : "limi~ 2 512 @threshold -1 @preamp 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 344.0, 620.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-14",
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
, 							{
								"type" : "signal",
								"index" : 3,
								"tag" : "in3",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 4,
								"tag" : "in4",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 5,
								"tag" : "in5",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 6,
								"tag" : "in6",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 7,
								"tag" : "in7",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 8,
								"tag" : "in8",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 9,
								"tag" : "in9",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 9,
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
						"rect" : [ 34.0, 95.0, 1444.0, 853.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 996.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "loadmess_obj-3",
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
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.428585290908813, 1192.857171297073364, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "/_obj-68",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-69",
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.428585290908813, 1034.285738945007324, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "slider_obj-69",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 524.28572678565979, 1192.857171297073364, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "*~_obj-70",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 457.142868041992188, 1192.857171297073364, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "*~_obj-71",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-80",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.918363571166992, 666.346176087856293, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "integer",
										"order" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "number_obj-80"
								}

							}
, 							{
								"box" : 								{
									"format" : 0,
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.038476526737213, 575.000019192695618, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "integer",
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "number_obj-77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 632.692328810691833, 29.5, 23.0 ],
									"rnbo_classname" : "+",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "+_obj-74",
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.153859376907349, 605.769250988960266, 102.884617149829865, 23.0 ],
									"rnbo_classname" : "scale",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scale_obj-73",
									"text" : "scale 0. 1. 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.918363571166992, 575.000019192695618, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 544.230787396430969, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "r_obj-62",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 515.384632587432861, 67.0, 23.0 ],
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
									"text" : "loadmess 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.409082293510437, 719.318174958229065, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "loadmess_obj-14",
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
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 116.326529502868652, 24.0, 24.0 ],
									"rnbo_classname" : "button",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "button_obj-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1926.530593872070312, 723.943671464920044, 67.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "loadmess_obj-8",
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
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1926.530593872070312, 785.714278221130371, 50.0, 23.0 ],
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
									"rnbo_uniqueid" : "number_obj-5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2950.86557412147522, 222.388051748275757, 84.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "loadmess_obj-160",
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
									"text" : "loadmess 440."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2570.268572807312012, 222.388051748275757, 91.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "loadmess_obj-159",
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
									"text" : "loadmess 415.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2204.596944093704224, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "loadmess_obj-158",
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
									"text" : "loadmess 369.99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1823.999942779541016, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "loadmess_obj-157",
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
									"text" : "loadmess 329.63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1438.925329685211182, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "loadmess_obj-156",
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
									"text" : "loadmess 293.66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 227.397243738174438, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "loadmess_obj-155",
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
									"text" : "loadmess 277.18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 223.0, 98.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "loadmess_obj-154",
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
									"text" : "loadmess 246.94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 223.0, 81.0, 23.0 ],
									"rnbo_classname" : "loadmess",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "loadmess_obj-153",
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
									"text" : "loadmess 220"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2883.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "r_obj-124",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2995.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "r_obj-125",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2995.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "number_obj-126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2883.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "number_obj-127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2767.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "*~_obj-128",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2653.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in~_obj-129",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 8",
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
												"digest" : "signal from inlet with index 8",
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
									"text" : "in~ 8"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2653.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "codebox~_obj-130",
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
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2427.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "r_obj-131",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2541.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "r_obj-132",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2541.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "number_obj-133"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2427.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "number_obj-134"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2313.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "*~_obj-135",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2199.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "in~_obj-136",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 7",
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
												"digest" : "signal from inlet with index 7",
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
									"text" : "in~ 7"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2199.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "codebox~_obj-137",
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
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1983.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "r_obj-138",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2095.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "r_obj-139",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2095.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "number_obj-140"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1983.717759966850281, 1318.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "number_obj-141"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1867.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "*~_obj-142",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1753.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "in~_obj-143",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 6",
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
												"digest" : "signal from inlet with index 6",
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
									"text" : "in~ 6"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1753.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "codebox~_obj-144",
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
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1527.717759966850281, 1280.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "r_obj-145",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1641.717759966850281, 1280.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "r_obj-146",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1641.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "number_obj-147"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1527.717759966850281, 1320.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "number_obj-148"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1413.717759966850281, 1280.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "*~_obj-149",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1299.717759966850281, 1280.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "in~_obj-150",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 5",
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
												"digest" : "signal from inlet with index 5",
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
									"text" : "in~ 5"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1299.717759966850281, 1362.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "codebox~_obj-151",
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
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2884.0, 858.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "r_obj-109",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2996.0, 858.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "r_obj-110",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2996.0, 896.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "number_obj-112"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2884.0, 896.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "number_obj-113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2768.0, 858.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "*~_obj-114",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2654.0, 858.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "in~_obj-115",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 4",
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
												"digest" : "signal from inlet with index 4",
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
									"text" : "in~ 4"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2654.0, 940.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "codebox~_obj-116",
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
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2428.0, 858.0, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "r_obj-117",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2542.0, 858.0, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "r_obj-118",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2542.0, 898.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "number_obj-119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2428.0, 898.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "number_obj-120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2314.0, 858.0, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "*~_obj-121",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2200.0, 858.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "in~_obj-122",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 3",
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
												"digest" : "signal from inlet with index 3",
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
									"text" : "in~ 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2200.0, 940.0, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "codebox~_obj-123",
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
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1984.0, 858.06455397605896, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "r_obj-102",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2096.0, 858.06455397605896, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "r_obj-103",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2096.0, 896.06455397605896, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "number_obj-104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1984.0, 896.06455397605896, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "number_obj-105"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1868.0, 858.06455397605896, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "*~_obj-106",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1754.0, 858.06455397605896, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "in~_obj-107",
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
									"id" : "obj-108",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1754.0, 940.06455397605896, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "codebox~_obj-108",
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
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1528.750028133392334, 858.06455397605896, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "r_obj-101",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1642.728527784347534, 858.06455397605896, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 17,
									"rnbo_uniqueid" : "r_obj-99",
									"text" : "r detune"
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
									"patching_rect" : [ 1642.728527784347534, 896.774233102798462, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 19,
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
									"patching_rect" : [ 1528.750028133392334, 896.774233102798462, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "number_obj-98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1413.696259617805481, 858.06455397605896, 33.0, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "*~_obj-96",
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1299.717759966850281, 858.06455397605896, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 8,
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
									"patching_rect" : [ 1300.000103831291199, 939.506247878074646, 361.728423953056335, 286.41977596282959 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 8,
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
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.608479499816895, 873.414181709289551, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "/_obj-84",
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-85",
									"maxclass" : "slider",
									"min" : 0.0,
									"mult" : 1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.608479499816895, 714.230509757995605, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "slider_obj-85",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 725.914603233337402, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "*~_obj-86",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.547257423400879, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "*~_obj-87",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.918363571166992, 873.469379425048828, 41.0, 23.0 ],
									"rnbo_classname" : "/",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 3,
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
									"patching_rect" : [ 395.918363571166992, 714.285707473754883, 20.0, 140.0 ],
									"rnbo_classname" : "slider",
									"rnbo_extra_attributes" : 									{
										"floatoutput" : 1,
										"mult" : 1.0,
										"size" : 128.0,
										"min" : 0.0,
										"preset" : 0,
										"value" : 0.0,
										"order" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "slider_obj-66",
									"size" : 128.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.436626791954041, 1263.013606786727905, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-64",
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
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.929583430290222, 1263.013606786727905, 43.0, 23.0 ],
									"rnbo_classname" : "out~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-63",
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 965.909081697463989, 776.136356234550476, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-61",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
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
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 9",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 965.909081697463989, 812.499992251396179, 71.0, 23.0 ],
									"rnbo_classname" : "s",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "s_obj-60",
									"text" : "s brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2801.532240788141735, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 18,
									"rnbo_uniqueid" : "r_obj-48",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2876.198907454808705, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 19,
									"rnbo_uniqueid" : "r_obj-49",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2876.198907454808705, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "number_obj-50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2801.532240788141735, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "number_obj-51"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2726.86557412147522, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "codebox~_obj-52",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2726.86557412147522, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 9,
									"rnbo_uniqueid" : "in~_obj-53",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 8",
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
												"digest" : "signal from inlet with index 8",
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
									"text" : "in~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2420.935239473978527, 184.031890153884888, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 20,
									"rnbo_uniqueid" : "r_obj-54",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2495.601906140645497, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 21,
									"rnbo_uniqueid" : "r_obj-55",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2495.601906140645497, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "number_obj-56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2420.935239473978527, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "number_obj-57"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 2346.268572807312012, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "codebox~_obj-58",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 2346.268572807312012, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 10,
									"rnbo_uniqueid" : "in~_obj-59",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 7",
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
												"digest" : "signal from inlet with index 7",
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
									"text" : "in~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2055.263610760370739, 184.031890153884888, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 22,
									"rnbo_uniqueid" : "r_obj-30",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2129.930277427037709, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 23,
									"rnbo_uniqueid" : "r_obj-31",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2129.930277427037709, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 25,
									"rnbo_uniqueid" : "number_obj-32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2055.263610760370739, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 26,
									"rnbo_uniqueid" : "number_obj-33"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1980.596944093704224, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "codebox~_obj-34",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1980.596944093704224, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 11,
									"rnbo_uniqueid" : "in~_obj-35",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 6",
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
												"digest" : "signal from inlet with index 6",
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
									"text" : "in~ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1674.666609446207758, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 24,
									"rnbo_uniqueid" : "r_obj-36",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1749.333276112874273, 185.401753067970276, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 25,
									"rnbo_uniqueid" : "r_obj-37",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1749.333276112874273, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 27,
									"rnbo_uniqueid" : "number_obj-38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1674.666609446207758, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 28,
									"rnbo_uniqueid" : "number_obj-39"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1599.999942779541016, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "codebox~_obj-40",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1599.999942779541016, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 12,
									"rnbo_uniqueid" : "in~_obj-41",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 5",
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
												"digest" : "signal from inlet with index 5",
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
									"text" : "in~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1289.591996351877924, 185.401753067970276, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 26,
									"rnbo_uniqueid" : "r_obj-42",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1364.258663018544439, 184.031890153884888, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 27,
									"rnbo_uniqueid" : "r_obj-43",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1364.258663018544439, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 29,
									"rnbo_uniqueid" : "number_obj-44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1289.591996351877924, 222.388051748275757, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 30,
									"rnbo_uniqueid" : "number_obj-45"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1214.925329685211182, 270.149244070053101, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "codebox~_obj-46",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1214.925329685211182, 185.074620246887207, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "in~_obj-47",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 4",
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
												"digest" : "signal from inlet with index 4",
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
									"text" : "in~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.666666666666629, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 28,
									"rnbo_uniqueid" : "r_obj-22",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1027.397185564041138, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 29,
									"rnbo_uniqueid" : "r_obj-23",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1027.397185564041138, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 31,
									"rnbo_uniqueid" : "number_obj-24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 952.666666666666629, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 32,
									"rnbo_uniqueid" : "number_obj-25"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 878.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "codebox~_obj-26",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 878.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "in~_obj-27",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "signal from inlet with index 3",
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
												"digest" : "signal from inlet with index 3",
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
									"text" : "in~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.666666666666629, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 30,
									"rnbo_uniqueid" : "r_obj-16",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.333333333333371, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 31,
									"rnbo_uniqueid" : "r_obj-17",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.333333333333371, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 33,
									"rnbo_uniqueid" : "number_obj-18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.666666666666629, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 34,
									"rnbo_uniqueid" : "number_obj-19"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 497.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "codebox~_obj-20",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 497.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 15,
									"rnbo_uniqueid" : "in~_obj-21",
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.666666666666686, 184.643838405609131, 53.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 32,
									"rnbo_uniqueid" : "r_obj-12",
									"text" : "r detune"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333333333333371, 184.643838405609131, 70.0, 23.0 ],
									"rnbo_classname" : "r",
									"rnbo_serial" : 33,
									"rnbo_uniqueid" : "r_obj-11",
									"text" : "r brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 262.333333333333371, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 35,
									"rnbo_uniqueid" : "number_obj-7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.666666666666686, 223.0, 50.0, 23.0 ],
									"rnbo_classname" : "number",
									"rnbo_extra_attributes" : 									{
										"maximum" : "<none>",
										"minimum" : "<none>",
										"preset" : 0,
										"initialFormat" : "float",
										"order" : ""
									}
,
									"rnbo_serial" : 36,
									"rnbo_uniqueid" : "number_obj-6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.068979263305664, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 13,
									"rnbo_uniqueid" : "*~_obj-4",
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "codebox~",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 113.0, 270.0, 243.0, 229.0 ],
									"rnbo_classname" : "codebox~",
									"rnbo_extra_attributes" : 									{
										"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
										"safemath" : 1,
										"expr" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "codebox~_obj-2",
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
											"damping" : 											{
												"attrOrProp" : 1,
												"digest" : "damping",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0.5"
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 113.0, 185.0, 35.0, 23.0 ],
									"rnbo_classname" : "in~",
									"rnbo_extra_attributes" : 									{
										"comment" : "",
										"meta" : ""
									}
,
									"rnbo_serial" : 16,
									"rnbo_uniqueid" : "in~_obj-13",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 143.103455781936646, 708.108060836791992, 29.5, 23.0 ],
									"rnbo_classname" : "*~",
									"rnbo_serial" : 14,
									"rnbo_uniqueid" : "*~_obj-1",
									"text" : "*~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 7,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 346.5, 171.0, 730.5, 171.0 ],
									"order" : 6,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 346.5, 171.0, 1111.5, 171.0 ],
									"order" : 5,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 346.5, 171.0, 1448.425329685211182, 171.0 ],
									"order" : 4,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 346.5, 171.0, 1833.499942779541016, 171.0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 346.5, 171.0, 2214.096944093704224, 171.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 346.5, 171.0, 2579.768572807312012, 171.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 346.5, 171.0, 2960.36557412147522, 171.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 3 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2106.228423953056335, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1763.5, 1227.0, 1707.0, 1227.0, 1707.0, 693.0, 617.047257423400879, 693.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 3 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 3006.228423953056335, 1236.41977596282959, 1870.821513593196869, 1236.41977596282959, 1870.821513593196869, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2663.5, 1236.41977596282959, 1640.273628711700439, 1236.41977596282959, 1640.273628711700439, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 3 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 2 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2552.228423953056335, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2209.5, 1227.0, 2160.0, 1227.0, 2160.0, 693.0, 617.047257423400879, 693.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 3 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 3005.946183919906616, 1658.41977596282959, 1870.680393576622009, 1658.41977596282959, 1870.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2663.217759966850281, 1658.41977596282959, 1640.13250869512558, 1658.41977596282959, 1640.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 3 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 2 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2551.946183919906616, 1658.41977596282959, 1643.680393576622009, 1658.41977596282959, 1643.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 2209.217759966850281, 1658.41977596282959, 1413.13250869512558, 1658.41977596282959, 1413.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 3 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 2 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 1 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 2105.946183919906616, 1658.41977596282959, 1420.680393576622009, 1658.41977596282959, 1420.680393576622009, 698.108060836791992, 735.414603233337402, 698.108060836791992 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1763.217759966850281, 1658.41977596282959, 1190.13250869512558, 1658.41977596282959, 1190.13250869512558, 698.108060836791992, 617.047257423400879, 698.108060836791992 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 3 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 2 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1651.946183919906616, 1659.0, 807.0, 1659.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-151", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1309.217759966850281, 1650.0, 807.0, 1650.0, 807.0, 741.0, 648.0, 741.0, 648.0, 705.0, 617.047257423400879, 705.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 3 ],
									"order" : 1,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 3 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 1,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"order" : 0,
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 3 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 122.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 346.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 506.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 730.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-20", 1 ]
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 887.5, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1111.5, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1990.096944093704224, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2214.096944093704224, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1609.499942779541016, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1833.499942779541016, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 1224.425329685211182, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 1448.425329685211182, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 2736.36557412147522, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2960.36557412147522, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 2 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 2355.768572807312012, 693.0, 152.603455781936646, 693.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2579.768572807312012, 693.0, 271.568979263305664, 693.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-62", 0 ]
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
									"midpoints" : [ 405.418363571166992, 897.0, 183.0, 897.0, 183.0, 705.0, 163.103455781936646, 705.0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 405.418363571166992, 897.0, 303.0, 897.0, 303.0, 705.0, 282.068979263305664, 705.0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 590.928585290908813, 1217.645887494087219, 560.748494863510132, 1217.645887494087219, 560.748494863510132, 1187.645887494087219, 544.28572678565979, 1187.645887494087219 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 590.928585290908813, 1217.645887494087219, 560.748494863510132, 1217.645887494087219, 560.748494863510132, 1178.645887494087219, 477.142868041992188, 1178.645887494087219 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 590.928585290908813, 1175.645887494087219, 590.928585290908813, 1175.645887494087219 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"midpoints" : [ 870.108479499816895, 897.0, 767.443801641464233, 897.0, 767.443801641464233, 705.0, 745.914603233337402, 705.0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 870.108479499816895, 897.0, 647.443801641464233, 897.0, 647.443801641464233, 705.0, 627.547257423400879, 705.0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 1652.228527784347534, 1236.0, 807.0, 1236.0, 807.0, 705.0, 735.414603233337402, 705.0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 1309.500103831291199, 1227.0, 807.0, 1227.0, 807.0, 741.0, 648.0, 741.0, 648.0, 705.0, 617.047257423400879, 705.0 ],
									"source" : [ "obj-93", 0 ]
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
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 2 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 185.75, 899.0, 181.0, 22.0 ],
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
						"uuid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
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
							"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20260807_1.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "745f8a50d4f3a3daab9b8311c9f0cd21"
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 695.0, 1382.0, 215.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 218.0, 150.0, 20.0 ],
					"text" : "Right wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 218.0, 150.0, 20.0 ],
					"text" : "Left wrist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 292.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 622.0, 292.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 552.0, 292.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 692.0, 265.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 622.0, 265.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 552.0, 265.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 284.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 253.0, 284.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 183.0, 284.0, 50.25, 20.0 ],
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
					"patching_rect" : [ 323.0, 257.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 253.0, 257.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 183.0, 257.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 183.0, 112.0, 559.0, 22.0 ],
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
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-37", 0 ]
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
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-14", 8 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-14", 7 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 7 ],
					"source" : [ "obj-86", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 6 ],
					"source" : [ "obj-86", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"source" : [ "obj-86", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-86", 0 ]
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
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 8 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
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
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "rnbo~", "rnbo~", 0 ],
			"obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-94" : [ "rnbo~[1]", "rnbo~[1]", 0 ],
			"obj-96" : [ "rnbo~[2]", "rnbo~", 0 ],
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
				"name" : "untitled_20260807_1.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20260824.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
