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
		"rect" : [ 70.0, 95.0, 688.0, 787.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 413.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 383.0, 106.0, 22.0 ],
					"text" : "r to_note_changer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 1191.0, 85.0, 22.0 ],
					"text" : "r presence_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 1191.0, 85.0, 22.0 ],
					"text" : "r presence_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 1221.0, 59.0, 22.0 ],
					"text" : "300 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.0, 1221.0, 72.0, 22.0 ],
					"text" : "20000 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 782.0, 1258.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.42107081413269, 1258.0, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.0, 1258.0, 58.0, 22.0 ],
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.0, 1015.0, 87.0, 22.0 ],
					"text" : "s presence_on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1045.0, 87.0, 22.0 ],
					"text" : "s presence_off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 562.0, 743.0, 34.0, 22.0 ],
					"text" : "*~ 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 743.0, 34.0, 22.0 ],
					"text" : "*~ 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 692.0, 77.0, 22.0 ],
					"text" : "loadmess 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 875.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 624.0, 875.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.0, 723.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 562.0, 869.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 440.0, 869.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 861.0, 150.0, 47.0 ],
					"text" : "threshold in ms for activation (visitor entry and exit)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 1081.0, 56.0, 22.0 ],
					"text" : "0 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 1081.0, 49.0, 22.0 ],
					"text" : "-9 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 1117.0, 74.0, 22.0 ],
					"text" : "loadmess -9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 939.0, 1117.0, 49.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 1154.0, 56.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 1082.0, 173.0, 20.0 ],
					"text" : "Target dB + ramp time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 939.0, 983.0, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.0, 1044.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 1044.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 940.0, 805.0, 63.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1005.0, 840.0, 63.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.0, 878.0, 35.0, 22.0 ],
					"text" : "1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 878.0, 35.0, 22.0 ],
					"text" : "2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 940.0, 918.0, 84.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 940.0, 952.0, 30.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 939.0, 1015.0, 63.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 978.0, 951.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 724.0, 150.0, 33.0 ],
					"text" : "logic for \"in use\" and \"not in use\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.736870527267456, 853.0, 150.0, 20.0 ],
					"text" : "master volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.736870527267456, 884.0, 77.0, 22.0 ],
					"text" : "loadmess 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 753.736870527267456, 1079.0, 41.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.736870527267456, 917.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 712.0, 1180.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.0, 1180.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 766.0, 64.0, 22.0 ],
					"text" : "r occupied"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 97.0, 797.0, 34.0, 22.0 ],
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 52.0, 797.0, 34.0, 22.0 ],
					"text" : "*~ 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 511.0, 123.0, 22.0 ],
					"text" : "scale 0.1 0.25 0.2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 511.0, 123.0, 22.0 ],
					"text" : "scale 0.1 0.25 0.2 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.0, 802.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 620.0, 77.0, 22.0 ],
					"text" : "loadmess 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 571.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 224.0, 598.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 571.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 59.0, 597.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 224.0, 457.0, 36.0, 22.0 ],
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 483.0, 67.0, 22.0 ],
					"text" : "clip 0.1 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.0, 457.0, 36.0, 22.0 ],
					"text" : "+ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 483.0, 67.0, 22.0 ],
					"text" : "clip 0.1 0.2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 271.0, 802.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 650.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 873.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 873.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 789.0, 95.0, 689.0, 787.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.5, 409.0, 39.0, 22.0 ],
									"text" : "0 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.5, 384.0, 32.0, 22.0 ],
									"text" : "1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 623.5, 446.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.5, 354.0, 85.0, 22.0 ],
									"text" : "r presence_on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.5, 381.0, 85.0, 22.0 ],
									"text" : "r presence_off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 613.0, 490.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 509.0, 490.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.666788816452026, 408.974410653114319, 106.0, 22.0 ],
									"text" : "r to_note_changer"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"id" : "obj-20",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "in2",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 3,
												"tag" : "in3",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 4,
												"tag" : "in4",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 5,
												"tag" : "in5",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 6,
												"tag" : "in6",
												"comment" : ""
											}
, 											{
												"type" : "event",
												"index" : 7,
												"tag" : "in7",
												"comment" : ""
											}
, 											{
												"type" : "event",
												"index" : 8,
												"tag" : "in8",
												"comment" : ""
											}
 ]
									}
,
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "out1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "out2",
												"comment" : ""
											}
 ]
									}
,
									"outlettype" : [ "signal", "signal", "list" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 478.0, 176.0, 1000.0, 706.0 ],
														"default_fontname" : "Lato",
														"gridsize" : [ 15.0, 15.0 ],
														"title" : "note_changer",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 839.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "message_obj-8",
																	"text" : "698.46"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "message_obj-7",
																	"text" : "523.25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 627.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "message_obj-6",
																	"text" : "415.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 525.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "message_obj-5",
																	"text" : "349.23"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "message_obj-4",
																	"text" : "261.63"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "message_obj-3",
																	"text" : "207.65"
																}

															}
, 															{
																"box" : 																{
																	"format" : 0,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 379.220775604248047, 253.246750831604004, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "integer"
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "number_obj-47"
																}

															}
, 															{
																"box" : 																{
																	"code" : "// in1  : counter value in ms (loop length 32000)\n// out1..out6 : frequencies in Hz -> [s note1] ... [s note6]\n// 16 chords = 4 sections x 4 chords, one chord every 2000 ms\n\n// Persistent across calls; -1 forces emission on the first message\n// after load or recompile (replaces the old [change -1]).\n@state lastChord = -1;\n\nlet step = 2000;      // chord duration in ms\nlet nChords = 16;     // total chords in the loop (32000 / 2000)\n\n// Chord index with wrap-around, written without % to avoid\n// any float/int ambiguity: 0..nChords-1\nlet slot = floor(in1 / step);\nlet chord = slot - nChords * floor(slot / nChords);\n\n// Emit only on chord change (edge), not on every tick\nif (chord != lastChord) {\n    lastChord = chord;\n\n    // ---- Section 1 ----\n    if (chord == 0) {            // Ab/C\n        out1 = 261.63; out2 = 311.13; out3 = 415.30;\n        out4 = 523.25; out5 = 622.25; out6 = 830.61;\n    } else if (chord == 1) {     // Cm\n        out1 = 261.63; out2 = 311.13; out3 = 392.00;\n        out4 = 523.25; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 2) {     // Eb/Bb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 3) {     // Bb\n        out1 = 233.08; out2 = 293.66; out3 = 349.23;\n        out4 = 466.16; out5 = 587.33; out6 = 698.46;\n\n    // ---- Section 2 ----\n    } else if (chord == 4) {     // Bbm\n        out1 = 233.08; out2 = 277.18; out3 = 349.23;\n        out4 = 466.16; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 5) {     // Fm\n        out1 = 207.65; out2 = 261.63; out3 = 349.23;\n        out4 = 415.30; out5 = 523.25; out6 = 698.46;\n    } else if (chord == 6) {     // Db\n        out1 = 207.65; out2 = 277.18; out3 = 349.23;\n        out4 = 415.30; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 7) {     // Eb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n\n    // ---- Section 3 ----\n    } else if (chord == 8) {     // Ebsus2\n        out1 = 233.08; out2 = 311.13; out3 = 349.23;\n        out4 = 466.16; out5 = 622.25; out6 = 698.46;\n    } else if (chord == 9) {     // Cm7 (no root)\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 10) {    // Bbsus2\n        out1 = 261.63; out2 = 349.23; out3 = 466.16;\n        out4 = 523.25; out5 = 698.46; out6 = 932.33;\n    } else if (chord == 11) {    // Fsus2\n        out1 = 261.63; out2 = 349.23; out3 = 392.00;\n        out4 = 523.25; out5 = 698.46; out6 = 783.99;\n\n    // ---- Section 4 ----\n    } else if (chord == 12) {    // C7b5 (no Bb)\n        out1 = 261.63; out2 = 329.63; out3 = 369.99;\n        out4 = 523.25; out5 = 659.26; out6 = 739.99;\n    } else if (chord == 13) {    // E7b5 (no Bb)\n        out1 = 293.66; out2 = 329.63; out3 = 415.30;\n        out4 = 587.33; out5 = 659.26; out6 = 830.61;\n    } else if (chord == 14) {    // D7b5 (no C)\n        out1 = 293.66; out2 = 369.99; out3 = 415.30;\n        out4 = 587.33; out5 = 739.99; out6 = 830.61;\n    } else {                     // chord 15: Caug\n        out1 = 261.63; out2 = 329.63; out3 = 415.30;\n        out4 = 523.25; out5 = 659.26; out6 = 830.61;\n    }\n}",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 379.220775604248047, 292.207789421081543, 329.870126724243164, 109.090908050537109 ],
																	"rnbo_classname" : "codebox",
																	"rnbo_extra_attributes" : 																	{
																		"code" : "// in1  : counter value in ms (loop length 32000)\n// out1..out6 : frequencies in Hz -> [s note1] ... [s note6]\n// 16 chords = 4 sections x 4 chords, one chord every 2000 ms\n\n// Persistent across calls; -1 forces emission on the first message\n// after load or recompile (replaces the old [change -1]).\n@state lastChord = -1;\n\nlet step = 2000;      // chord duration in ms\nlet nChords = 16;     // total chords in the loop (32000 / 2000)\n\n// Chord index with wrap-around, written without % to avoid\n// any float/int ambiguity: 0..nChords-1\nlet slot = floor(in1 / step);\nlet chord = slot - nChords * floor(slot / nChords);\n\n// Emit only on chord change (edge), not on every tick\nif (chord != lastChord) {\n    lastChord = chord;\n\n    // ---- Section 1 ----\n    if (chord == 0) {            // Ab/C\n        out1 = 261.63; out2 = 311.13; out3 = 415.30;\n        out4 = 523.25; out5 = 622.25; out6 = 830.61;\n    } else if (chord == 1) {     // Cm\n        out1 = 261.63; out2 = 311.13; out3 = 392.00;\n        out4 = 523.25; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 2) {     // Eb/Bb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 3) {     // Bb\n        out1 = 233.08; out2 = 293.66; out3 = 349.23;\n        out4 = 466.16; out5 = 587.33; out6 = 698.46;\n\n    // ---- Section 2 ----\n    } else if (chord == 4) {     // Bbm\n        out1 = 233.08; out2 = 277.18; out3 = 349.23;\n        out4 = 466.16; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 5) {     // Fm\n        out1 = 207.65; out2 = 261.63; out3 = 349.23;\n        out4 = 415.30; out5 = 523.25; out6 = 698.46;\n    } else if (chord == 6) {     // Db\n        out1 = 207.65; out2 = 277.18; out3 = 349.23;\n        out4 = 415.30; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 7) {     // Eb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n\n    // ---- Section 3 ----\n    } else if (chord == 8) {     // Ebsus2\n        out1 = 233.08; out2 = 311.13; out3 = 349.23;\n        out4 = 466.16; out5 = 622.25; out6 = 698.46;\n    } else if (chord == 9) {     // Cm7 (no root)\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 10) {    // Bbsus2\n        out1 = 261.63; out2 = 349.23; out3 = 466.16;\n        out4 = 523.25; out5 = 698.46; out6 = 932.33;\n    } else if (chord == 11) {    // Fsus2\n        out1 = 261.63; out2 = 349.23; out3 = 392.00;\n        out4 = 523.25; out5 = 698.46; out6 = 783.99;\n\n    // ---- Section 4 ----\n    } else if (chord == 12) {    // C7b5 (no Bb)\n        out1 = 261.63; out2 = 329.63; out3 = 369.99;\n        out4 = 523.25; out5 = 659.26; out6 = 739.99;\n    } else if (chord == 13) {    // E7b5 (no Bb)\n        out1 = 293.66; out2 = 329.63; out3 = 415.30;\n        out4 = 587.33; out5 = 659.26; out6 = 830.61;\n    } else if (chord == 14) {    // D7b5 (no C)\n        out1 = 293.66; out2 = 369.99; out3 = 415.30;\n        out4 = 587.33; out5 = 739.99; out6 = 830.61;\n    } else {                     // chord 15: Caug\n        out1 = 261.63; out2 = 329.63; out3 = 415.30;\n        out4 = 523.25; out5 = 659.26; out6 = 830.61;\n    }\n}",
																		"hot" : 0,
																		"safemath" : 1
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "codebox_obj-43",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
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
																			"in1" : 																			{
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
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
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
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "number",
																				"digest" : "out2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out3",
																				"type" : "number",
																				"digest" : "out3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out4",
																				"type" : "number",
																				"digest" : "out4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out5",
																				"type" : "number",
																				"digest" : "out5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out6",
																				"type" : "number",
																				"digest" : "out6",
																				"docked" : 0
																			}
 ],
																		"helpname" : "codebox",
																		"aliasOf" : "expr",
																		"classname" : "codebox",
																		"operator" : 0,
																		"versionId" : 634514463,
																		"changesPatcherIO" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.168827056884766, 116.883115768432617, 150.0, 50.0 ],
																	"text" : "clock received from granular that determines the triad change"
																}

															}
, 															{
																"box" : 																{
																	"format" : 0,
																	"id" : "obj-39",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 379.220775604248047, 162.337660789489746, 72.727272033691406, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "integer"
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "number_obj-39"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 379.220775604248047, 123.376622200012207, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-37",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
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
																			"comment" : 																			{
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
																			"meta" : 																			{
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
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
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
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 821.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "s_obj-50",
																	"text" : "s note6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 713.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "s_obj-49",
																	"text" : "s note5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 606.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "s_obj-48",
																	"text" : "s note4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 497.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "s_obj-29",
																	"text" : "s note3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 389.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "s_obj-35",
																	"text" : "s note2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "s_obj-36",
																	"text" : "s note1"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"bgcolor" : [ 0.188235294117647, 0.454901960784314, 0.517647058823529, 0.64 ],
																	"id" : "obj-57",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 315.584412574768066, 76.62337589263916, 322.077919006347656, 162.337660789489746 ],
																	"proportion" : 0.5
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 958.0, 1620.0, 90.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"voicecontrol" : "simple",
														"notecontroller" : 0,
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "note_changer",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"source_note1_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note1_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note1_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note2_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note2_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note2_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note3_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note3_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note3_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note4_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note4_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note4_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note5_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note5_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note5_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note6_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note6_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note6_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p note_changer",
													"varname" : "note_changer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1059.482814192771912, 1620.0, 54.0, 23.0 ],
													"rnbo_classname" : "s",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "s_obj-78",
													"text" : "s detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2973.170802593231201, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "r_obj-54",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3087.804951667785645, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "r_obj-55",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 3087.804951667785645, 908.589615821838379, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2973.170802593231201, 908.589615821838379, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2860.975677967071533, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-58",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2746.34152889251709, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-59",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 2746.34152889251709, 952.492055892944336, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox~_obj-65",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 1580.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-51",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 7",
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
													"text" : "in 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2214.492772102355957, 185.401753067970276, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "r_obj-50",
													"text" : "r note6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1830.434797883033752, 185.401753067970276, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "r_obj-49",
													"text" : "r note5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1442.028997540473938, 184.031890153884888, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "r_obj-48",
													"text" : "r note4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1107.246386051177979, 184.643838405609131, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "r_obj-29",
													"text" : "r note3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.586962580680847, 184.031890153884888, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "r_obj-28",
													"text" : "r note2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.028988361358643, 184.643838405609131, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "r_obj-10",
													"text" : "r note1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.565219640731812, 1442.028997540473938, 81.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.565219640731812, 1642.028999209403992, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-68",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-69",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 269.565219640731812, 1482.608708024024963, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "slider_obj-69",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 211.594204664230347, 1642.028999209403992, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-70",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.927537441253662, 1642.028999209403992, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "*~_obj-71",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-80",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 1040.405547738075256, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "integer"
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "number_obj-80"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-77",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 374.550727963447571, 1007.072214126586914, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "integer"
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "number_obj-77"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 1007.072214126586914, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-74",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 980.985257387161255, 102.884617149829865, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-73",
													"text" : "scale 0. 1. 0 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 949.101199150085449, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "number_obj-72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 918.66641628742218, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "r_obj-62",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 889.680908799171448, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadmess_obj-15",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.586962580680847, 1393.811604857444763, 81.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadmess_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1457.971026659011841, 720.289861083030701, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "loadmess_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1457.971026659011841, 781.159426808357239, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "number_obj-5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2536.231905221939087, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "r_obj-145",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2650.72465980052948, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "r_obj-146",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2650.72465980052948, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "number_obj-147"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2536.231905221939087, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "number_obj-148"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2423.18842601776123, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "*~_obj-149",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2308.695671439170837, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-150",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 2308.695671439170837, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "codebox~_obj-151",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2081.159437656402588, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "r_obj-109",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2194.202916860580444, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "r_obj-110",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2194.202916860580444, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "number_obj-112"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2081.159437656402588, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "number_obj-113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1965.217407703399658, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "*~_obj-114",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1852.173928499221802, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in~_obj-115",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1852.173928499221802, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "codebox~_obj-116",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1626.086970090866089, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "r_obj-117",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1739.130449295043945, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 15,
													"rnbo_uniqueid" : "r_obj-118",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1739.130449295043945, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "number_obj-119"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1626.086970090866089, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "number_obj-120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1511.594215512275696, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "*~_obj-121",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1397.101460933685303, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "in~_obj-122",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1397.101460933685303, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "codebox~_obj-123",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1181.159430146217346, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 16,
													"rnbo_uniqueid" : "r_obj-102",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1294.202909350395203, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 17,
													"rnbo_uniqueid" : "r_obj-103",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1294.202909350395203, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "number_obj-104"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1181.159430146217346, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "number_obj-105"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1065.217400193214417, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "*~_obj-106",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 952.17392098903656, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "in~_obj-107",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 952.17392098903656, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "codebox~_obj-108",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.086962580680847, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 18,
													"rnbo_uniqueid" : "r_obj-101",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 840.57971715927124, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 19,
													"rnbo_uniqueid" : "r_obj-99",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 840.57971715927124, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 15,
													"rnbo_uniqueid" : "number_obj-100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.086962580680847, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 16,
													"rnbo_uniqueid" : "number_obj-98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 611.594208002090454, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "*~_obj-96",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 497.101453423500061, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "in~_obj-94",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 497.101453423500061, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "codebox~_obj-93",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.586962580680847, 1599.608708024024963, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "/_obj-84",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-85",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.586962580680847, 1440.188416838645935, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "slider_obj-85",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 679.717396855354309, 1638.739143133163452, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "*~_obj-86",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 560.876816153526306, 1638.739143133163452, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "*~_obj-87",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 1247.651926279067993, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "/_obj-67",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-66",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 1088.231635093688965, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "slider_obj-66",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.246378540992737, 1711.59421718120575, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-64",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.028986692428589, 1711.59421718120575, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-63",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.0, 1580.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 8",
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
													"text" : "in 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 878.0, 1620.0, 71.0, 23.0 ],
													"rnbo_classname" : "s",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "s_obj-60",
													"text" : "s brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2055.263610760370739, 184.031890153884888, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 20,
													"rnbo_uniqueid" : "r_obj-30",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2129.930277427037709, 185.401753067970276, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 21,
													"rnbo_uniqueid" : "r_obj-31",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2129.930277427037709, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 17,
													"rnbo_uniqueid" : "number_obj-32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2055.263610760370739, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 18,
													"rnbo_uniqueid" : "number_obj-33"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "codebox~_obj-34",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1980.596944093704224, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "in~_obj-35",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1674.666609446207758, 185.401753067970276, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 22,
													"rnbo_uniqueid" : "r_obj-36",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1749.333276112874273, 185.401753067970276, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 23,
													"rnbo_uniqueid" : "r_obj-37",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1749.333276112874273, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 19,
													"rnbo_uniqueid" : "number_obj-38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1674.666609446207758, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 20,
													"rnbo_uniqueid" : "number_obj-39"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "codebox~_obj-40",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1599.999942779541016, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "in~_obj-41",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.591996351877924, 185.401753067970276, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 24,
													"rnbo_uniqueid" : "r_obj-42",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1364.258663018544439, 184.031890153884888, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 25,
													"rnbo_uniqueid" : "r_obj-43",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1364.258663018544439, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 21,
													"rnbo_uniqueid" : "number_obj-44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1289.591996351877924, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 22,
													"rnbo_uniqueid" : "number_obj-45"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "codebox~_obj-46",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1214.925329685211182, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "in~_obj-47",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.666666666666629, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 26,
													"rnbo_uniqueid" : "r_obj-22",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1027.397185564041138, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 27,
													"rnbo_uniqueid" : "r_obj-23",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.397185564041138, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 23,
													"rnbo_uniqueid" : "number_obj-24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 952.666666666666629, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 24,
													"rnbo_uniqueid" : "number_obj-25"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "codebox~_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 878.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "in~_obj-27",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.666666666666629, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 28,
													"rnbo_uniqueid" : "r_obj-16",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.333333333333371, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 29,
													"rnbo_uniqueid" : "r_obj-17",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.333333333333371, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 25,
													"rnbo_uniqueid" : "number_obj-18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 571.666666666666629, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 26,
													"rnbo_uniqueid" : "number_obj-19"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "codebox~_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 497.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "in~_obj-21",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.666666666666686, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 30,
													"rnbo_uniqueid" : "r_obj-12",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.333333333333371, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 31,
													"rnbo_uniqueid" : "r_obj-11",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.333333333333371, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 27,
													"rnbo_uniqueid" : "number_obj-7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.666666666666686, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 28,
													"rnbo_uniqueid" : "number_obj-6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.695653915405273, 1082.434533596038818, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "*~_obj-4",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "codebox~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 113.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "in~_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.855073213577271, 1082.434533596038818, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "*~_obj-1",
													"text" : "*~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 99.355073213577271, 1629.0, 154.427537441253662, 1629.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 3 ],
													"midpoints" : [ 850.07971715927124, 933.0, 849.329877376556396, 933.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 735.586962580680847, 894.0, 735.586962580680847, 894.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 1190.659430146217346, 894.0, 1190.659430146217346, 894.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 1303.702909350395203, 894.0, 1303.702909350395203, 894.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 3 ],
													"midpoints" : [ 1303.702909350395203, 933.0, 1304.402344942092896, 933.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"midpoints" : [ 1190.659430146217346, 933.0, 1190.159536957740784, 933.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 1074.717400193214417, 894.0, 1075.916728973388672, 894.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 961.67392098903656, 894.0, 961.67392098903656, 894.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 1304.402344942092896, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 961.67392098903656, 1380.0, 570.376816153526306, 1380.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 2090.659437656402588, 894.0, 2090.659437656402588, 894.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 271.833333333333371, 210.0, 271.833333333333371, 210.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 2203.702916860580444, 894.0, 2203.702916860580444, 894.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 3 ],
													"midpoints" : [ 2203.702916860580444, 933.0, 2204.402352452278137, 933.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"midpoints" : [ 2090.659437656402588, 933.0, 2090.159544467926025, 933.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"midpoints" : [ 1974.717407703399658, 894.0, 1975.916736483573914, 894.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 1861.673928499221802, 894.0, 1861.673928499221802, 894.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 2204.402352452278137, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 1861.673928499221802, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 1635.586970090866089, 894.0, 1635.586970090866089, 894.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 1748.630449295043945, 894.0, 1748.630449295043945, 894.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 3 ],
													"midpoints" : [ 1748.630449295043945, 945.0, 1749.329884886741638, 945.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 197.166666666666686, 210.0, 197.166666666666686, 210.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 2 ],
													"midpoints" : [ 1635.586970090866089, 933.0, 1635.087076902389526, 933.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 1521.094215512275696, 945.0, 1520.844268918037415, 945.0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 1406.601460933685303, 894.0, 1406.601460933685303, 894.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 1749.329884886741638, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 1406.601460933685303, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 122.5, 210.0, 122.5, 210.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 750.086962580680847, 1419.0, 750.086962580680847, 1419.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 2545.731905221939087, 894.0, 2545.731905221939087, 894.0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"midpoints" : [ 2660.22465980052948, 894.0, 2660.22465980052948, 894.0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 3 ],
													"midpoints" : [ 2660.22465980052948, 933.0, 2660.924095392227173, 933.0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 2 ],
													"midpoints" : [ 2545.731905221939087, 933.0, 2546.681287407875061, 933.0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"midpoints" : [ 2432.68842601776123, 894.0, 2432.438479423522949, 894.0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 351.528988361358643, 915.0, 327.0, 915.0, 327.0, 975.0, 384.050727963447571, 975.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 2318.195671439170837, 894.0, 2318.195671439170837, 894.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 2660.924095392227173, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 2318.195671439170837, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 581.166666666666629, 210.0, 581.166666666666629, 210.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 655.833333333333371, 210.0, 655.833333333333371, 210.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"midpoints" : [ 655.833333333333371, 249.0, 655.833333333333371, 249.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 581.166666666666629, 249.0, 581.166666666666629, 249.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 122.5, 1068.0, 99.355073213577271, 1068.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 346.5, 876.0, 218.195653915405273, 876.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 506.5, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 730.5, 786.0, 218.195653915405273, 786.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 506.5, 210.0, 506.5, 210.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 962.166666666666629, 210.0, 962.166666666666629, 210.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 1036.897185564041138, 210.0, 1036.897185564041138, 210.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"midpoints" : [ 1036.897185564041138, 249.0, 1036.833333333333258, 249.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 962.166666666666629, 249.0, 962.166666666666629, 249.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 887.5, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1111.5, 786.0, 218.195653915405273, 786.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 887.5, 210.0, 887.5, 210.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 3 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 3 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 279.065219640731812, 1467.0, 279.065219640731812, 1467.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 2064.763610760370739, 210.0, 2064.763610760370739, 210.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 2139.430277427037709, 210.0, 2139.430277427037709, 210.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"midpoints" : [ 2139.430277427037709, 246.0, 2139.430277427037709, 246.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 2064.763610760370739, 246.0, 2064.763610760370739, 246.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1990.096944093704224, 790.791888833045959, 99.355073213577271, 790.791888833045959 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 2214.096944093704224, 790.791888833045959, 218.195653915405273, 790.791888833045959 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 1990.096944093704224, 210.0, 1990.096944093704224, 210.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 1684.166609446207758, 210.0, 1684.166609446207758, 210.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1758.833276112874273, 210.0, 1758.833276112874273, 210.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"midpoints" : [ 1758.833276112874273, 246.0, 1758.833276112874273, 246.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 1684.166609446207758, 246.0, 1684.166609446207758, 246.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 218.195653915405273, 1638.0, 221.094204664230347, 1638.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1609.499942779541016, 790.791888833045959, 99.355073213577271, 790.791888833045959 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1833.499942779541016, 790.791888833045959, 218.195653915405273, 790.791888833045959 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 1609.499942779541016, 210.0, 1609.499942779541016, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 1299.091996351877924, 210.0, 1299.091996351877924, 210.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 1373.758663018544439, 210.0, 1373.758663018544439, 210.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 2 ],
													"midpoints" : [ 1373.758663018544439, 246.0, 1373.758663018544439, 246.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 1299.091996351877924, 246.0, 1299.091996351877924, 246.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1224.425329685211182, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1448.425329685211182, 705.0, 218.195653915405273, 705.0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 1224.425329685211182, 210.0, 1224.425329685211182, 210.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 3 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1088.717400193214417, 855.0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1988.717407703399658, 855.0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1535.094215512275696, 855.0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 2446.68842601776123, 855.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 2884.475677967071533, 855.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 635.094208002090454, 855.0 ],
													"order" : 5,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 3 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 2982.670802593231201, 895.767410278320312, 2982.670802593231201, 895.767410278320312 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 3097.304951667785645, 895.767410278320312, 3097.304951667785645, 895.767410278320312 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 3 ],
													"midpoints" : [ 3097.304951667785645, 934.767410278320312, 3098.569952845573425, 934.767410278320312 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"midpoints" : [ 2982.670802593231201, 934.767410278320312, 2984.327144861221313, 934.767410278320312 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 2870.475677967071533, 895.767410278320312, 2870.084336876869202, 895.767410278320312 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 2755.84152889251709, 895.767410278320312, 2755.84152889251709, 895.767410278320312 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 197.166666666666686, 249.0, 197.166666666666686, 249.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 887.5, 1608.223582804203033, 887.5, 1608.223582804203033 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 351.528988361358643, 942.0, 351.528988361358643, 942.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 3098.569952845573425, 1380.0, 689.217396855354309, 1380.0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 2755.84152889251709, 1380.0, 570.376816153526306, 1380.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 351.528988361358643, 1230.0, 351.528988361358643, 1230.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 351.528988361358643, 1272.0, 129.0, 1272.0, 129.0, 1077.0, 109.855073213577271, 1077.0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 351.528988361358643, 1272.0, 249.0, 1272.0, 249.0, 1077.0, 228.695653915405273, 1077.0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"midpoints" : [ 279.065219640731812, 1668.0, 252.0, 1668.0, 252.0, 1638.0, 231.594204664230347, 1638.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"midpoints" : [ 279.065219640731812, 1677.0, 183.0, 1677.0, 183.0, 1638.0, 164.927537441253662, 1638.0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 279.065219640731812, 1623.0, 279.065219640731812, 1623.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 271.833333333333371, 249.0, 271.833333333333371, 249.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 221.094204664230347, 1707.0, 216.746378540992737, 1707.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 154.427537441253662, 1707.0, 151.528986692428589, 1707.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 351.528988361358643, 975.0, 351.528988361358643, 975.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 351.528988361358643, 1005.0, 351.528988361358643, 1005.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 351.528988361358643, 1032.0, 351.528988361358643, 1032.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"midpoints" : [ 384.050727963447571, 1032.0, 339.0, 1032.0, 339.0, 1002.0, 362.028988361358643, 1002.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 1467.471026659011841, 744.0, 1467.471026659011841, 744.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"midpoints" : [ 750.086962580680847, 1635.0, 699.717396855354309, 1635.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"midpoints" : [ 750.086962580680847, 1623.0, 580.876816153526306, 1623.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 750.086962580680847, 1581.0, 750.086962580680847, 1581.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 689.217396855354309, 1677.0, 252.0, 1677.0, 252.0, 1629.0, 221.094204664230347, 1629.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 570.376816153526306, 1677.0, 183.0, 1677.0, 183.0, 1629.0, 154.427537441253662, 1629.0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 849.329877376556396, 1380.0, 689.217396855354309, 1380.0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 506.601453423500061, 1623.0, 570.376816153526306, 1623.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 506.601453423500061, 894.0, 506.601453423500061, 894.0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"midpoints" : [ 621.094208002090454, 945.0, 620.844261407852173, 945.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"midpoints" : [ 735.586962580680847, 933.0, 735.087069392204285, 933.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 850.07971715927124, 894.0, 850.07971715927124, 894.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 828.0, 456.603765964508057, 181.0, 22.0 ],
									"rnboattrcache" : 									{

									}
,
									"rnboversion" : "1.3.4",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~[4]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "rnbo~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"optimization" : "O1",
										"parameter_enable" : 1,
										"uuid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"__sps" : 											{
												"note_changer" : 												{

												}

											}
,
											"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "untitled",
													"origin" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"__sps" : 														{
															"note_changer" : 															{

															}

														}
,
														"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
													}
,
													"fileref" : 													{
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
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 416.875, 106.0, 22.0 ],
									"text" : "r to_note_changer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.714278221130371, 995.238085746765137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.4296875, 995.238085746765137, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.4296875, 132.0, 32.0, 22.0 ],
									"text" : "r RX"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 137.875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 104.875, 31.0, 22.0 ],
									"text" : "r LX"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.4296875, 128.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 75.0, 104.875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 676.0, 83.0, 22.0 ],
									"text" : "loadmess 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 677.4296875, 160.875, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1068.4296875, 825.375, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1068.4296875, 657.375, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 954.4296875, 780.375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 914.4296875, 780.375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.904754877090454, 734.523802518844604, 150.0, 20.0 ],
									"text" : "FX reverb"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"id" : "obj-94",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : ""
											}
, 											{
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
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "out1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "out2",
												"comment" : ""
											}
 ]
									}
,
									"outlettype" : [ "signal", "signal", "list" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 938.71875, 358.1171875, 112.0, 21.0 ],
													"text" : "brightness 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 938.71875, 382.1171875, 77.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 853.118750000000091, 382.1171875, 70.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadmess_obj-1",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
													"text" : "loadmess 3."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 852.118750000000091, 352.1171875, 78.378373146057129, 21.0 ],
													"text" : "decay 0. 4."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 938.71875, 415.1171875, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-78"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 853.118750000000091, 415.1171875, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-76"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 995.71875, 421.1171875, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadmess_obj-69",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1067.71875, 421.1171875, 70.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "loadmess_obj-70",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript — Riverbero Stereo Schroeder-Moorer (4 comb || + 2 allpass serie)\n// Topologia: comb filter decorrelati L/R con damping LPF nel loop di\n// feedback + sezione diffusiva allpass in cascata (Schroeder 1962,\n// Moorer 1979; ref. derivazione RT60->g in Smith, \"Physical Audio\n// Signal Processing\", CCRMA — stessa fonte già impiegata nel modulo\n// Karplus-Strong del progetto).\n//\n// I/O:\n//   in1  = audio L (dry)\n//   in2  = audio R (dry)\n//   in3  = RT60        [s]    PARAMETRO CHIAVE — durata di decadimento -60dB\n//   in4  = damping      [0..1] assorbimento HF nel loop (0=metallico, 1=cupo)\n//   in5  = predelay     [ms]   ritardo iniziale prima dell'ingresso in rete\n//   in6  = wet/dry mix  [0..1] \n//\n//   out1 = L (wet+dry secondo mix)\n//   out2 = R (wet+dry secondo mix)\n//\n// MODIFICA PARAMETRI: tutte le costanti strutturali (lunghezze comb/AP in\n// campioni, coefficienti allpass) sono raccolte nel blocco \"STRUCTURAL\n// PARAMETERS\" qui sotto. Sono valori in samples a 48kHz nativi: se il\n// samplerate del progetto differisce, vengono riscalati automaticamente\n// via sr/48000 per preservare i rapporti temporali e l'assenza di\n// coloriture comb correlate.\n//\n// DISCLOSURE: i delay times (combL/R, apL/R) seguono i rapporti\n// storicamente impiegati nell'implementazione Schroeder/Moorer-derived\n// (Dattorro 1997, \"Effect Design Part 1\", JAES vol.45) — non sono\n// arbitrari ma scelti coprimi tra loro per massimizzare la densità\n// dell'eco senza periodicità udibile. Variarli è sicuro PURCHÉ si\n// mantenga: (a) coprimalità reciproca approssimata, (b) AP gain in\n// [0.5, 0.7] per garanzia di stabilità allpass (|g|<1 condizione\n// necessaria, range scelto per densità senza colorazione metallica).\n// =====================================================================\n\n// ---- STRUCTURAL PARAMETERS (samples @ 48kHz, auto-riscalati su sr) ----\nconst REF_SR = 48000.0;\nlet sr = samplerate();\nlet srScale = sr / REF_SR;\n\n// 4 comb filters, lunghezze decorrelate L/R (Dattorro-derived, coprime)\nconst COMB1_L = 1687; const COMB1_R = 1601;\nconst COMB2_L = 1601; const COMB2_R = 1493;\nconst COMB3_L = 2053; const COMB3_R = 1973;\nconst COMB4_L = 2251; const COMB4_R = 2161;\n\n// 2 allpass diffusori in serie, coefficiente fisso entro range di stabilità\nconst AP1_L = 347;  const AP1_R = 313;\nconst AP2_L = 113;  const AP2_R = 97;\nconst AP_GAIN = 0.6;\n\n// Dimensionamento buffer con margine per predelay massimo (500ms) + srScale\nconst MAXCOMB: Int = 4096;\nconst MAXAP: Int = 512;\nconst MAXPRE: Int = 24000; // 500ms @ 48kHz, riscalato a runtime\n\n// ---- STATE: comb filter buffers (L) ----\n@state cbuf1_L = new FixedSampleArray(MAXCOMB);\n@state cbuf2_L = new FixedSampleArray(MAXCOMB);\n@state cbuf3_L = new FixedSampleArray(MAXCOMB);\n@state cbuf4_L = new FixedSampleArray(MAXCOMB);\n@state cidx1_L: Int = 0; @state cidx2_L: Int = 0;\n@state cidx3_L: Int = 0; @state cidx4_L: Int = 0;\n@state clp1_L = 0.0; @state clp2_L = 0.0; @state clp3_L = 0.0; @state clp4_L = 0.0;\n\n// ---- STATE: comb filter buffers (R) ----\n@state cbuf1_R = new FixedSampleArray(MAXCOMB);\n@state cbuf2_R = new FixedSampleArray(MAXCOMB);\n@state cbuf3_R = new FixedSampleArray(MAXCOMB);\n@state cbuf4_R = new FixedSampleArray(MAXCOMB);\n@state cidx1_R: Int = 0; @state cidx2_R: Int = 0;\n@state cidx3_R: Int = 0; @state cidx4_R: Int = 0;\n@state clp1_R = 0.0; @state clp2_R = 0.0; @state clp3_R = 0.0; @state clp4_R = 0.0;\n\n// ---- STATE: allpass diffusori (L/R) ----\n@state apbuf1_L = new FixedSampleArray(MAXAP);\n@state apbuf2_L = new FixedSampleArray(MAXAP);\n@state apidx1_L: Int = 0; @state apidx2_L: Int = 0;\n\n@state apbuf1_R = new FixedSampleArray(MAXAP);\n@state apbuf2_R = new FixedSampleArray(MAXAP);\n@state apidx1_R: Int = 0; @state apidx2_R: Int = 0;\n\n// ---- STATE: predelay line (condivisa, poi splittata L/R) ----\n@state prebuf_L = new FixedSampleArray(MAXPRE);\n@state prebuf_R = new FixedSampleArray(MAXPRE);\n@state preidx_L: Int = 0; @state preidx_R: Int = 0;\n\n// ---- STATE: smoothing parametri (one-pole, tau=10ms — evita zipper\n// noise su update discreti di RT60/damping/predelay/mix da UI/automazione)\n@state rt60_sm = 1.5;\n@state damping_sm = 0.3;\n@state predelay_sm = 0.0;\n@state mix_sm = 0.3;\n\nconst smooth_tau = 0.010;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\n// ---- INPUT READ + SAFETY CLAMP ----\n// RT60 <= 0 produrrebbe g>=1 (instabilità/divergenza esponenziale) o\n// divisione per zero nella formula di Schroeder: clampato a un minimo\n// fisicamente sensato (50ms, ambiente estremamente smorzato/anecoico).\nlet rt60_in = in3;\nlet damping_in = in4;\nlet predelay_in = in5;\nlet mix_in = in6;\n\nconst RT60_MIN = 0.05;\nconst RT60_MAX = 30.0;\nif (rt60_in < RT60_MIN) rt60_in = RT60_MIN;\nif (rt60_in > RT60_MAX) rt60_in = RT60_MAX;\n\nif (damping_in < 0.0) damping_in = 0.0;\nif (damping_in > 1.0) damping_in = 1.0;\n\nconst PREDELAY_MAX_MS = 500.0;\nif (predelay_in < 0.0) predelay_in = 0.0;\nif (predelay_in > PREDELAY_MAX_MS) predelay_in = PREDELAY_MAX_MS;\n\nif (mix_in < 0.0) mix_in = 0.0;\nif (mix_in > 1.0) mix_in = 1.0;\n\nrt60_sm = rt60_sm * smooth_g + rt60_in * (1.0 - smooth_g);\ndamping_sm = damping_sm * smooth_g + damping_in * (1.0 - smooth_g);\npredelay_sm = predelay_sm * smooth_g + predelay_in * (1.0 - smooth_g);\nmix_sm = mix_sm * smooth_g + mix_in * (1.0 - smooth_g);\n\n// ---- PREDELAY: lunghezza in campioni, ricalcolata per-sample per\n// seguire eventuale automazione (overhead trascurabile: solo Int cast +\n// moltiplicazione) ----\nlet preSamples: Int = floor((predelay_sm * 0.001) * sr);\nif (preSamples < 0) preSamples = 0;\nif (preSamples > (MAXPRE - 1)) preSamples = MAXPRE - 1;\n\nlet preReadIdx_L: Int = preidx_L - preSamples;\nif (preReadIdx_L < 0) preReadIdx_L = preReadIdx_L + MAXPRE;\nlet preReadIdx_R: Int = preidx_R - preSamples;\nif (preReadIdx_R < 0) preReadIdx_R = preReadIdx_R + MAXPRE;\n\nprebuf_L[preidx_L] = in1;\nprebuf_R[preidx_R] = in2;\nlet predelayed_L = prebuf_L[preReadIdx_L];\nlet predelayed_R = prebuf_R[preReadIdx_R];\npreidx_L = preidx_L + 1; if (preidx_L >= MAXPRE) preidx_L = 0;\npreidx_R = preidx_R + 1; if (preidx_R >= MAXPRE) preidx_R = 0;\n\n// =====================================================================\n// COMB BANK — canale L\n// Formula RT60 (Schroeder 1962): g = 10^(-3*d / (RT60*sr))\n// d = delay length in samples, garantisce -60dB esattamente a t=RT60.\n// One-pole LPF nel loop (damping_sm) per assorbimento HF realistico\n// (materiali fonoassorbenti reali attenuano le alte frequenze più\n// rapidamente — coerente con risposta impulsiva di sale reali, Kuttruff\n// \"Room Acoustics\").\n// =====================================================================\n\nlet d1_L: Int = floor(COMB1_L * srScale);\nlet d2_L: Int = floor(COMB2_L * srScale);\nlet d3_L: Int = floor(COMB3_L * srScale);\nlet d4_L: Int = floor(COMB4_L * srScale);\nif (d1_L < 1) d1_L = 1; if (d1_L > (MAXCOMB-1)) d1_L = MAXCOMB-1;\nif (d2_L < 1) d2_L = 1; if (d2_L > (MAXCOMB-1)) d2_L = MAXCOMB-1;\nif (d3_L < 1) d3_L = 1; if (d3_L > (MAXCOMB-1)) d3_L = MAXCOMB-1;\nif (d4_L < 1) d4_L = 1; if (d4_L > (MAXCOMB-1)) d4_L = MAXCOMB-1;\n\nlet g1_L = pow(10.0, (-3.0 * d1_L) / (rt60_sm * sr));\nlet g2_L = pow(10.0, (-3.0 * d2_L) / (rt60_sm * sr));\nlet g3_L = pow(10.0, (-3.0 * d3_L) / (rt60_sm * sr));\nlet g4_L = pow(10.0, (-3.0 * d4_L) / (rt60_sm * sr));\n\n// Damping coefficient one-pole: range [0, 0.7] mappato da damping_sm,\n// 0.7 = forte assorbimento HF senza collassare il loop in DC puro\nlet dampCoeff = damping_sm * 0.7;\n\nlet rIdx1_L: Int = cidx1_L - d1_L; if (rIdx1_L < 0) rIdx1_L = rIdx1_L + MAXCOMB;\nlet c1_out_L = cbuf1_L[rIdx1_L];\nclp1_L = c1_out_L * (1.0 - dampCoeff) + clp1_L * dampCoeff;\ncbuf1_L[cidx1_L] = predelayed_L + clp1_L * g1_L;\ncidx1_L = cidx1_L + 1; if (cidx1_L >= MAXCOMB) cidx1_L = 0;\n\nlet rIdx2_L: Int = cidx2_L - d2_L; if (rIdx2_L < 0) rIdx2_L = rIdx2_L + MAXCOMB;\nlet c2_out_L = cbuf2_L[rIdx2_L];\nclp2_L = c2_out_L * (1.0 - dampCoeff) + clp2_L * dampCoeff;\ncbuf2_L[cidx2_L] = predelayed_L + clp2_L * g2_L;\ncidx2_L = cidx2_L + 1; if (cidx2_L >= MAXCOMB) cidx2_L = 0;\n\nlet rIdx3_L: Int = cidx3_L - d3_L; if (rIdx3_L < 0) rIdx3_L = rIdx3_L + MAXCOMB;\nlet c3_out_L = cbuf3_L[rIdx3_L];\nclp3_L = c3_out_L * (1.0 - dampCoeff) + clp3_L * dampCoeff;\ncbuf3_L[cidx3_L] = predelayed_L + clp3_L * g3_L;\ncidx3_L = cidx3_L + 1; if (cidx3_L >= MAXCOMB) cidx3_L = 0;\n\nlet rIdx4_L: Int = cidx4_L - d4_L; if (rIdx4_L < 0) rIdx4_L = rIdx4_L + MAXCOMB;\nlet c4_out_L = cbuf4_L[rIdx4_L];\nclp4_L = c4_out_L * (1.0 - dampCoeff) + clp4_L * dampCoeff;\ncbuf4_L[cidx4_L] = predelayed_L + clp4_L * g4_L;\ncidx4_L = cidx4_L + 1; if (cidx4_L >= MAXCOMB) cidx4_L = 0;\n\n// Somma comb bank, normalizzata 1/4 per evitare accumulo di gain con\n// 4 rami paralleli sommati (preserva unity-gain approssimativo in banda)\nlet combSum_L = (c1_out_L + c2_out_L + c3_out_L + c4_out_L) * 0.25;\n\n// =====================================================================\n// COMB BANK — canale R (analogo, lunghezze decorrelate)\n// =====================================================================\n\nlet d1_R: Int = floor(COMB1_R * srScale);\nlet d2_R: Int = floor(COMB2_R * srScale);\nlet d3_R: Int = floor(COMB3_R * srScale);\nlet d4_R: Int = floor(COMB4_R * srScale);\nif (d1_R < 1) d1_R = 1; if (d1_R > (MAXCOMB-1)) d1_R = MAXCOMB-1;\nif (d2_R < 1) d2_R = 1; if (d2_R > (MAXCOMB-1)) d2_R = MAXCOMB-1;\nif (d3_R < 1) d3_R = 1; if (d3_R > (MAXCOMB-1)) d3_R = MAXCOMB-1;\nif (d4_R < 1) d4_R = 1; if (d4_R > (MAXCOMB-1)) d4_R = MAXCOMB-1;\n\nlet g1_R = pow(10.0, (-3.0 * d1_R) / (rt60_sm * sr));\nlet g2_R = pow(10.0, (-3.0 * d2_R) / (rt60_sm * sr));\nlet g3_R = pow(10.0, (-3.0 * d3_R) / (rt60_sm * sr));\nlet g4_R = pow(10.0, (-3.0 * d4_R) / (rt60_sm * sr));\n\nlet rIdx1_R: Int = cidx1_R - d1_R; if (rIdx1_R < 0) rIdx1_R = rIdx1_R + MAXCOMB;\nlet c1_out_R = cbuf1_R[rIdx1_R];\nclp1_R = c1_out_R * (1.0 - dampCoeff) + clp1_R * dampCoeff;\ncbuf1_R[cidx1_R] = predelayed_R + clp1_R * g1_R;\ncidx1_R = cidx1_R + 1; if (cidx1_R >= MAXCOMB) cidx1_R = 0;\n\nlet rIdx2_R: Int = cidx2_R - d2_R; if (rIdx2_R < 0) rIdx2_R = rIdx2_R + MAXCOMB;\nlet c2_out_R = cbuf2_R[rIdx2_R];\nclp2_R = c2_out_R * (1.0 - dampCoeff) + clp2_R * dampCoeff;\ncbuf2_R[cidx2_R] = predelayed_R + clp2_R * g2_R;\ncidx2_R = cidx2_R + 1; if (cidx2_R >= MAXCOMB) cidx2_R = 0;\n\nlet rIdx3_R: Int = cidx3_R - d3_R; if (rIdx3_R < 0) rIdx3_R = rIdx3_R + MAXCOMB;\nlet c3_out_R = cbuf3_R[rIdx3_R];\nclp3_R = c3_out_R * (1.0 - dampCoeff) + clp3_R * dampCoeff;\ncbuf3_R[cidx3_R] = predelayed_R + clp3_R * g3_R;\ncidx3_R = cidx3_R + 1; if (cidx3_R >= MAXCOMB) cidx3_R = 0;\n\nlet rIdx4_R: Int = cidx4_R - d4_R; if (rIdx4_R < 0) rIdx4_R = rIdx4_R + MAXCOMB;\nlet c4_out_R = cbuf4_R[rIdx4_R];\nclp4_R = c4_out_R * (1.0 - dampCoeff) + clp4_R * dampCoeff;\ncbuf4_R[cidx4_R] = predelayed_R + clp4_R * g4_R;\ncidx4_R = cidx4_R + 1; if (cidx4_R >= MAXCOMB) cidx4_R = 0;\n\nlet combSum_R = (c1_out_R + c2_out_R + c3_out_R + c4_out_R) * 0.25;\n\n// =====================================================================\n// SEZIONE DIFFUSIVA — 2 allpass in serie per canale (Schroeder allpass:\n// y[n] = -g*x[n] + x[n-d] + g*y[n-d]). AP_GAIN=0.6 entro [0.5,0.7] per\n// stabilità garantita e densità di eco senza colorazione metallica\n// percepibile (soglia psicoacustica di fusione transienti ~50-80ms\n// densità di riflessioni, qui ottenuta in <20ms di catena AP).\n// =====================================================================\n\nlet dap1_L: Int = floor(AP1_L * srScale);\nlet dap2_L: Int = floor(AP2_L * srScale);\nif (dap1_L < 1) dap1_L = 1; if (dap1_L > (MAXAP-1)) dap1_L = MAXAP-1;\nif (dap2_L < 1) dap2_L = 1; if (dap2_L > (MAXAP-1)) dap2_L = MAXAP-1;\n\nlet apr1_L: Int = apidx1_L - dap1_L; if (apr1_L < 0) apr1_L = apr1_L + MAXAP;\nlet apDelayed1_L = apbuf1_L[apr1_L];\nlet apOut1_L = -AP_GAIN * combSum_L + apDelayed1_L;\napbuf1_L[apidx1_L] = combSum_L + AP_GAIN * apOut1_L;\napidx1_L = apidx1_L + 1; if (apidx1_L >= MAXAP) apidx1_L = 0;\n\nlet apr2_L: Int = apidx2_L - dap2_L; if (apr2_L < 0) apr2_L = apr2_L + MAXAP;\nlet apDelayed2_L = apbuf2_L[apr2_L];\nlet apOut2_L = -AP_GAIN * apOut1_L + apDelayed2_L;\napbuf2_L[apidx2_L] = apOut1_L + AP_GAIN * apOut2_L;\napidx2_L = apidx2_L + 1; if (apidx2_L >= MAXAP) apidx2_L = 0;\n\nlet dap1_R: Int = floor(AP1_R * srScale);\nlet dap2_R: Int = floor(AP2_R * srScale);\nif (dap1_R < 1) dap1_R = 1; if (dap1_R > (MAXAP-1)) dap1_R = MAXAP-1;\nif (dap2_R < 1) dap2_R = 1; if (dap2_R > (MAXAP-1)) dap2_R = MAXAP-1;\n\nlet apr1_R: Int = apidx1_R - dap1_R; if (apr1_R < 0) apr1_R = apr1_R + MAXAP;\nlet apDelayed1_R = apbuf1_R[apr1_R];\nlet apOut1_R = -AP_GAIN * combSum_R + apDelayed1_R;\napbuf1_R[apidx1_R] = combSum_R + AP_GAIN * apOut1_R;\napidx1_R = apidx1_R + 1; if (apidx1_R >= MAXAP) apidx1_R = 0;\n\nlet apr2_R: Int = apidx2_R - dap2_R; if (apr2_R < 0) apr2_R = apr2_R + MAXAP;\nlet apDelayed2_R = apbuf2_R[apr2_R];\nlet apOut2_R = -AP_GAIN * apOut1_R + apDelayed2_R;\napbuf2_R[apidx2_R] = apOut1_R + AP_GAIN * apOut2_R;\napidx2_R = apidx2_R + 1; if (apidx2_R >= MAXAP) apidx2_R = 0;\n\n// ---- WET/DRY MIX + OUTPUT ----\n// Equal-power-ish lineare semplice (mix_sm controlla wet, dry resta a\n// (1-mix_sm)): per crossfade percettivamente costante in potenza\n// servirebbe sqrt(mix)/sqrt(1-mix), omesso qui perché il riverbero è\n// additivo (non sostitutivo) e la somma di energia decorrelata dry+wet\n// non genera il dip di loudness tipico del crossfade tra segnali\n// correlati — quindi mix lineare è la scelta corretta, non un'omissione.\nout1 = in1 * (1.0 - mix_sm) + apOut2_L * mix_sm;\nout2 = in2 * (1.0 - mix_sm) + apOut2_R * mix_sm;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox~_obj-111",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"in5" : 															{
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
															"in6" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
, 															{
																"name" : "in5",
																"type" : "auto",
																"digest" : "in5",
																"docked" : 0
															}
, 															{
																"name" : "in6",
																"type" : "auto",
																"digest" : "in6",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1046.71875, 679.1171875, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 724.71875, 684.1171875, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-7",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 788.918750000000045, 382.1171875, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-5",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 724.71875, 382.1171875, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-4",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 4 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 5 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 2 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 3 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 740.4296875, 775.375, 40.0, 22.0 ],
									"rnboattrcache" : 									{

									}
,
									"rnboversion" : "1.3.4",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~[3]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "rnbo~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"optimization" : "O1",
										"parameter_enable" : 1,
										"uuid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"__presetid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "untitled",
													"origin" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"__presetid" : "7bd4106d-98c0-11f1-906d-1e551b9b8af1"
													}
,
													"fileref" : 													{
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
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1330.4296875, 244.875, 150.0, 47.0 ],
									"text" : "logarithmic scale because the input numbers are skewed towards 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1246.4296875, 209.875, 52.0, 22.0 ],
									"text" : "curve 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.4296875, 209.875, 171.0, 22.0 ],
									"text" : "if $f1 < 0.0025 then 0 else $f1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// gen.codebox — mappatura logaritmica di in1 (atteso in range 0.-1.) su out1\n// formula log-taper: y = log(1 + k*x) / log(1 + k)\n// proprietà: y(0)=0, y(1)=1 per ogni k>0; k->0 la risposta tende al lineare,\n// k grande accentua la curvatura (salita rapida iniziale, poi plateau)\n\nParam curve(4., min=0.0001, max=200);   // fattore di curvatura k, esposto come attributo dell'oggetto\n\nx = clamp(in1, 0., 1.);                 // clamp difensivo: evita log(negativo) se in1 esce dal range atteso\nout1 = log(1. + curve * x) / log(1. + curve);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "gen.codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1068.4296875, 241.875, 255.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.4296875, 291.875, 39.0, 22.0 ],
									"text" : "$1 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 905.4296875, 319.875, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1008.4296875, 160.875, 150.0, 33.0 ],
									"text" : "divide the range 0. 1. into 8 equal segments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.4296875, 173.875, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 905.4296875, 210.875, 156.0, 22.0 ],
									"text" : "expr min(floor($f1 * 6)\\, 5)+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 905.4296875, 257.875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 828.0, 368.375, 185.4296875, 22.0 ],
									"text" : "gate~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.4296875, 254.875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 994.4296875, 336.875, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 348.0, 150.0, 47.0 ],
									"text" : "logarithmic scale because the input numbers are skewed towards 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 212.875, 52.0, 22.0 ],
									"text" : "curve 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 212.875, 171.0, 22.0 ],
									"text" : "if $f1 < 0.0025 then 0 else $f1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// gen.codebox — mappatura logaritmica di in1 (atteso in range 0.-1.) su out1\n// formula log-taper: y = log(1 + k*x) / log(1 + k)\n// proprietà: y(0)=0, y(1)=1 per ogni k>0; k->0 la risposta tende al lineare,\n// k grande accentua la curvatura (salita rapida iniziale, poi plateau)\n\nParam curve(4., min=0.0001, max=200);   // fattore di curvatura k, esposto come attributo dell'oggetto\n\nx = clamp(in1, 0., 1.);                 // clamp difensivo: evita log(negativo) se in1 esce dal range atteso\nout1 = log(1. + curve * x) / log(1. + curve);",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "gen.codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0, 244.875, 255.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 294.875, 45.0, 22.0 ],
									"text" : "$1 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 147.0, 322.875, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 164.875, 150.0, 33.0 ],
									"text" : "divide the range 0. 1. into 6 equal segments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 487.875, 150.0, 20.0 ],
									"text" : "DSP engine"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 176.875, 90.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 213.875, 156.0, 22.0 ],
									"text" : "expr min(floor($f1 * 6)\\, 5)+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.0, 260.875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 75.0, 371.875, 180.4296875, 22.0 ],
									"text" : "gate~ 6"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 257.875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 558.0, 416.875, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 785.714278221130371, 946.375, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 740.4296875, 946.375, 34.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 211.4296875, 889.375, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.4296875, 721.375, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.4296875, 876.375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.4296875, 876.375, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 339.875, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"id" : "obj-14",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "in2",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 3,
												"tag" : "in3",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 4,
												"tag" : "in4",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 5,
												"tag" : "in5",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 6,
												"tag" : "in6",
												"comment" : ""
											}
, 											{
												"type" : "event",
												"index" : 7,
												"tag" : "in7",
												"comment" : ""
											}
, 											{
												"type" : "event",
												"index" : 8,
												"tag" : "in8",
												"comment" : ""
											}
 ]
									}
,
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "out1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "out2",
												"comment" : ""
											}
 ]
									}
,
									"outlettype" : [ "signal", "signal", "list" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "rnbo",
										"rect" : [ 119.0, 161.0, 1444.0, 787.0 ],
										"default_fontname" : "Lato",
										"gridsize" : [ 15.0, 15.0 ],
										"title" : "untitled",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1059.482814192771912, 1620.0, 54.0, 23.0 ],
													"rnbo_classname" : "s",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "s_obj-78",
													"text" : "s detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2973.170802593231201, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "r_obj-54",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3087.804951667785645, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "r_obj-55",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 3087.804951667785645, 908.589615821838379, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "number_obj-56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2973.170802593231201, 908.589615821838379, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "number_obj-57"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2860.975677967071533, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "*~_obj-58",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2746.34152889251709, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in~_obj-59",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 2746.34152889251709, 952.492055892944336, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "codebox~_obj-65",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 958.0, 1580.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "in_obj-51",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 7",
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
													"text" : "in 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2214.492772102355957, 185.401753067970276, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "r_obj-50",
													"text" : "r note6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1830.434797883033752, 185.401753067970276, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "r_obj-49",
													"text" : "r note5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1442.028997540473938, 184.031890153884888, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "r_obj-48",
													"text" : "r note4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1107.246386051177979, 184.643838405609131, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "r_obj-29",
													"text" : "r note3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.586962580680847, 184.031890153884888, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "r_obj-28",
													"text" : "r note2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.028988361358643, 184.643838405609131, 47.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "r_obj-10",
													"text" : "r note1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 9,
															"minor" : 0,
															"revision" : 7,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "rnbo",
														"rect" : [ 478.0, 176.0, 1000.0, 706.0 ],
														"default_fontname" : "Lato",
														"gridsize" : [ 15.0, 15.0 ],
														"title" : "note_changer",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 839.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "message_obj-8",
																	"text" : "698.46"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "message_obj-7",
																	"text" : "523.25"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 627.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "message_obj-6",
																	"text" : "415.3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 525.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "message_obj-5",
																	"text" : "349.23"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 424.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "message_obj-4",
																	"text" : "261.63"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.0, 603.0, 50.0, 23.0 ],
																	"rnbo_classname" : "message",
																	"rnbo_extra_attributes" : 																	{
																		"text" : ""
																	}
,
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "message_obj-3",
																	"text" : "207.65"
																}

															}
, 															{
																"box" : 																{
																	"format" : 0,
																	"id" : "obj-47",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 379.220775604248047, 253.246750831604004, 50.0, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "integer"
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "number_obj-47"
																}

															}
, 															{
																"box" : 																{
																	"code" : "// in1  : counter value in ms (loop length 32000)\n// out1..out6 : frequencies in Hz -> [s note1] ... [s note6]\n// 16 chords = 4 sections x 4 chords, one chord every 2000 ms\n\n// Persistent across calls; -1 forces emission on the first message\n// after load or recompile (replaces the old [change -1]).\n@state lastChord = -1;\n\nlet step = 2000;      // chord duration in ms\nlet nChords = 16;     // total chords in the loop (32000 / 2000)\n\n// Chord index with wrap-around, written without % to avoid\n// any float/int ambiguity: 0..nChords-1\nlet slot = floor(in1 / step);\nlet chord = slot - nChords * floor(slot / nChords);\n\n// Emit only on chord change (edge), not on every tick\nif (chord != lastChord) {\n    lastChord = chord;\n\n    // ---- Section 1 ----\n    if (chord == 0) {            // Ab/C\n        out1 = 261.63; out2 = 311.13; out3 = 415.30;\n        out4 = 523.25; out5 = 622.25; out6 = 830.61;\n    } else if (chord == 1) {     // Cm\n        out1 = 261.63; out2 = 311.13; out3 = 392.00;\n        out4 = 523.25; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 2) {     // Eb/Bb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 3) {     // Bb\n        out1 = 233.08; out2 = 293.66; out3 = 349.23;\n        out4 = 466.16; out5 = 587.33; out6 = 698.46;\n\n    // ---- Section 2 ----\n    } else if (chord == 4) {     // Bbm\n        out1 = 233.08; out2 = 277.18; out3 = 349.23;\n        out4 = 466.16; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 5) {     // Fm\n        out1 = 207.65; out2 = 261.63; out3 = 349.23;\n        out4 = 415.30; out5 = 523.25; out6 = 698.46;\n    } else if (chord == 6) {     // Db\n        out1 = 207.65; out2 = 277.18; out3 = 349.23;\n        out4 = 415.30; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 7) {     // Eb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n\n    // ---- Section 3 ----\n    } else if (chord == 8) {     // Ebsus2\n        out1 = 233.08; out2 = 311.13; out3 = 349.23;\n        out4 = 466.16; out5 = 622.25; out6 = 698.46;\n    } else if (chord == 9) {     // Cm7 (no root)\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 10) {    // Bbsus2\n        out1 = 261.63; out2 = 349.23; out3 = 466.16;\n        out4 = 523.25; out5 = 698.46; out6 = 932.33;\n    } else if (chord == 11) {    // Fsus2\n        out1 = 261.63; out2 = 349.23; out3 = 392.00;\n        out4 = 523.25; out5 = 698.46; out6 = 783.99;\n\n    // ---- Section 4 ----\n    } else if (chord == 12) {    // C7b5 (no Bb)\n        out1 = 261.63; out2 = 329.63; out3 = 369.99;\n        out4 = 523.25; out5 = 659.26; out6 = 739.99;\n    } else if (chord == 13) {    // E7b5 (no Bb)\n        out1 = 293.66; out2 = 329.63; out3 = 415.30;\n        out4 = 587.33; out5 = 659.26; out6 = 830.61;\n    } else if (chord == 14) {    // D7b5 (no C)\n        out1 = 293.66; out2 = 369.99; out3 = 415.30;\n        out4 = 587.33; out5 = 739.99; out6 = 830.61;\n    } else {                     // chord 15: Caug\n        out1 = 261.63; out2 = 329.63; out3 = 415.30;\n        out4 = 523.25; out5 = 659.26; out6 = 830.61;\n    }\n}",
																	"fontface" : 0,
																	"fontname" : "<Monospaced>",
																	"fontsize" : 12.0,
																	"id" : "obj-43",
																	"maxclass" : "codebox",
																	"numinlets" : 1,
																	"numoutlets" : 6,
																	"outlettype" : [ "", "", "", "", "", "" ],
																	"patching_rect" : [ 379.220775604248047, 292.207789421081543, 329.870126724243164, 109.090908050537109 ],
																	"rnbo_classname" : "codebox",
																	"rnbo_extra_attributes" : 																	{
																		"code" : "// in1  : counter value in ms (loop length 32000)\n// out1..out6 : frequencies in Hz -> [s note1] ... [s note6]\n// 16 chords = 4 sections x 4 chords, one chord every 2000 ms\n\n// Persistent across calls; -1 forces emission on the first message\n// after load or recompile (replaces the old [change -1]).\n@state lastChord = -1;\n\nlet step = 2000;      // chord duration in ms\nlet nChords = 16;     // total chords in the loop (32000 / 2000)\n\n// Chord index with wrap-around, written without % to avoid\n// any float/int ambiguity: 0..nChords-1\nlet slot = floor(in1 / step);\nlet chord = slot - nChords * floor(slot / nChords);\n\n// Emit only on chord change (edge), not on every tick\nif (chord != lastChord) {\n    lastChord = chord;\n\n    // ---- Section 1 ----\n    if (chord == 0) {            // Ab/C\n        out1 = 261.63; out2 = 311.13; out3 = 415.30;\n        out4 = 523.25; out5 = 622.25; out6 = 830.61;\n    } else if (chord == 1) {     // Cm\n        out1 = 261.63; out2 = 311.13; out3 = 392.00;\n        out4 = 523.25; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 2) {     // Eb/Bb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 3) {     // Bb\n        out1 = 233.08; out2 = 293.66; out3 = 349.23;\n        out4 = 466.16; out5 = 587.33; out6 = 698.46;\n\n    // ---- Section 2 ----\n    } else if (chord == 4) {     // Bbm\n        out1 = 233.08; out2 = 277.18; out3 = 349.23;\n        out4 = 466.16; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 5) {     // Fm\n        out1 = 207.65; out2 = 261.63; out3 = 349.23;\n        out4 = 415.30; out5 = 523.25; out6 = 698.46;\n    } else if (chord == 6) {     // Db\n        out1 = 207.65; out2 = 277.18; out3 = 349.23;\n        out4 = 415.30; out5 = 554.37; out6 = 698.46;\n    } else if (chord == 7) {     // Eb\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n\n    // ---- Section 3 ----\n    } else if (chord == 8) {     // Ebsus2\n        out1 = 233.08; out2 = 311.13; out3 = 349.23;\n        out4 = 466.16; out5 = 622.25; out6 = 698.46;\n    } else if (chord == 9) {     // Cm7 (no root)\n        out1 = 233.08; out2 = 311.13; out3 = 392.00;\n        out4 = 466.16; out5 = 622.25; out6 = 783.99;\n    } else if (chord == 10) {    // Bbsus2\n        out1 = 261.63; out2 = 349.23; out3 = 466.16;\n        out4 = 523.25; out5 = 698.46; out6 = 932.33;\n    } else if (chord == 11) {    // Fsus2\n        out1 = 261.63; out2 = 349.23; out3 = 392.00;\n        out4 = 523.25; out5 = 698.46; out6 = 783.99;\n\n    // ---- Section 4 ----\n    } else if (chord == 12) {    // C7b5 (no Bb)\n        out1 = 261.63; out2 = 329.63; out3 = 369.99;\n        out4 = 523.25; out5 = 659.26; out6 = 739.99;\n    } else if (chord == 13) {    // E7b5 (no Bb)\n        out1 = 293.66; out2 = 329.63; out3 = 415.30;\n        out4 = 587.33; out5 = 659.26; out6 = 830.61;\n    } else if (chord == 14) {    // D7b5 (no C)\n        out1 = 293.66; out2 = 369.99; out3 = 415.30;\n        out4 = 587.33; out5 = 739.99; out6 = 830.61;\n    } else {                     // chord 15: Caug\n        out1 = 261.63; out2 = 329.63; out3 = 415.30;\n        out4 = 523.25; out5 = 659.26; out6 = 830.61;\n    }\n}",
																		"hot" : 0,
																		"safemath" : 1
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "codebox_obj-43",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"reset" : 																			{
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
																			"in1" : 																			{
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
																			"out1" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out1",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out2" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out2",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out3" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out3",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out4" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out4",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out5" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out5",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"out6" : 																			{
																				"attrOrProp" : 1,
																				"digest" : "out6",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 0,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"outlet" : 1,
																				"type" : "number"
																			}
,
																			"expr" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "expr",
																				"defaultarg" : 1,
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "symbol",
																				"doNotShowInMaxInspector" : 1
																			}
,
																			"hot" : 																			{
																				"attrOrProp" : 2,
																				"digest" : "Trigger computation on all inlets.",
																				"isalias" : 0,
																				"aliases" : [  ],
																				"settable" : 1,
																				"attachable" : 0,
																				"isparam" : 0,
																				"deprecated" : 0,
																				"type" : "bool",
																				"defaultValue" : "false"
																			}
,
																			"safemath" : 																			{
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
																		"inputs" : [ 																			{
																				"name" : "in1",
																				"type" : "number",
																				"digest" : "in1",
																				"hot" : 1,
																				"docked" : 0
																			}
 ],
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : "number",
																				"digest" : "out1",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out2",
																				"type" : "number",
																				"digest" : "out2",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out3",
																				"type" : "number",
																				"digest" : "out3",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out4",
																				"type" : "number",
																				"digest" : "out4",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out5",
																				"type" : "number",
																				"digest" : "out5",
																				"docked" : 0
																			}
, 																			{
																				"name" : "out6",
																				"type" : "number",
																				"digest" : "out6",
																				"docked" : 0
																			}
 ],
																		"helpname" : "codebox",
																		"aliasOf" : "expr",
																		"classname" : "codebox",
																		"operator" : 0,
																		"versionId" : 634514463,
																		"changesPatcherIO" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 431.168827056884766, 116.883115768432617, 150.0, 50.0 ],
																	"text" : "clock received from granular that determines the triad change"
																}

															}
, 															{
																"box" : 																{
																	"format" : 0,
																	"id" : "obj-39",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 379.220775604248047, 162.337660789489746, 72.727272033691406, 23.0 ],
																	"rnbo_classname" : "number",
																	"rnbo_extra_attributes" : 																	{
																		"minimum" : "<none>",
																		"maximum" : "<none>",
																		"order" : "",
																		"preset" : 0,
																		"initialFormat" : "integer"
																	}
,
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "number_obj-39"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 379.220775604248047, 123.376622200012207, 28.0, 23.0 ],
																	"rnbo_classname" : "in",
																	"rnbo_extra_attributes" : 																	{
																		"comment" : "",
																		"meta" : ""
																	}
,
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "in_obj-37",
																	"rnboinfo" : 																	{
																		"needsInstanceInfo" : 1,
																		"argnames" : 																		{
																			"index" : 																			{
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
																			"comment" : 																			{
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
																			"meta" : 																			{
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
																		"outputs" : [ 																			{
																				"name" : "out1",
																				"type" : [ "bang", "number", "list" ],
																				"digest" : "value from inlet with index 1",
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
																	"text" : "in 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 821.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 1,
																	"rnbo_uniqueid" : "s_obj-50",
																	"text" : "s note6"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 713.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 2,
																	"rnbo_uniqueid" : "s_obj-49",
																	"text" : "s note5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 606.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 3,
																	"rnbo_uniqueid" : "s_obj-48",
																	"text" : "s note4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 497.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 4,
																	"rnbo_uniqueid" : "s_obj-29",
																	"text" : "s note3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 389.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 5,
																	"rnbo_uniqueid" : "s_obj-35",
																	"text" : "s note2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 281.0, 640.0, 48.0, 23.0 ],
																	"rnbo_classname" : "s",
																	"rnbo_serial" : 6,
																	"rnbo_uniqueid" : "s_obj-36",
																	"text" : "s note1"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"bgcolor" : [ 0.188235294117647, 0.454901960784314, 0.517647058823529, 0.64 ],
																	"id" : "obj-57",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 315.584412574768066, 76.62337589263916, 322.077919006347656, 162.337660789489746 ],
																	"proportion" : 0.5
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"order" : 0,
																	"source" : [ "obj-43", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 958.0, 1620.0, 90.0, 23.0 ],
													"rnbo_classname" : "p",
													"rnbo_extra_attributes" : 													{
														"args" : [  ],
														"polyphony" : -1.0,
														"receivemode" : "local",
														"voicecontrol" : "simple",
														"notecontroller" : 0,
														"exposevoiceparams" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "note_changer",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"source_note1_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note1_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note1_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note1_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note2_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note2_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note2_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note2_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note3_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note3_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note3_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note3_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note4_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note4_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note4_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note4_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note5_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note5_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note5_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note5_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"source_note6_bang" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_bang",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bang"
															}
,
															"source_note6_number" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_number",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"source_note6_list" : 															{
																"attrOrProp" : 1,
																"digest" : "source_note6_list",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"target" : 															{
																"attrOrProp" : 1,
																"digest" : "target",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "0"
															}
,
															"mute" : 															{
																"attrOrProp" : 1,
																"digest" : "mute",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"__probingout1" : 															{
																"attrOrProp" : 1,
																"digest" : "__probingout1",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "signal"
															}
,
															"voicestatus" : 															{
																"attrOrProp" : 1,
																"digest" : "voicestatus",
																"isalias" : 0,
																"aliases" : [  ],
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "list"
															}
,
															"activevoices" : 															{
																"attrOrProp" : 1,
																"digest" : "activevoices",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 0,
																"attachable" : 1,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number"
															}
,
															"polyphony" : 															{
																"attrOrProp" : 2,
																"digest" : "Polyphony of the subpatcher.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "number",
																"defaultValue" : "-1"
															}
,
															"exposevoiceparams" : 															{
																"attrOrProp" : 2,
																"digest" : "Expose per voice versions of the contained parameters (only valid in polyphonic subpatchers).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "bool",
																"defaultValue" : "false"
															}
,
															"title" : 															{
																"attrOrProp" : 2,
																"digest" : "Title of the subpatcher",
																"defaultarg" : 1,
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"file" : 															{
																"attrOrProp" : 2,
																"digest" : "rnbo file to load",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"voicecontrol" : 															{
																"attrOrProp" : 2,
																"digest" : "Chooses the way that polyphonic voices are controlled. 'simple' (or 'midi') will automatically allocate voices for \tincoming MIDI notes. Setting it to 'user' (or 'none') will switch off MIDI \tvoice allocation and start with all voices unmuted.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "simple", "user" ],
																"type" : "enum",
																"defaultValue" : "simple"
															}
,
															"notecontroller" : 															{
																"attrOrProp" : 2,
																"digest" : "DEPRECATED. Use voicecontrol instead.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}
,
															"receivemode" : 															{
																"attrOrProp" : 2,
																"digest" : "Do receive~ objects get the signal from a send~ inside the patcher directly (without latency), or compensated (with latency, aligned with all other voices).",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"enum" : [ "local", "compensated" ],
																"type" : "enum",
																"defaultValue" : "local"
															}
,
															"args" : 															{
																"attrOrProp" : 2,
																"digest" : "Replacement args for the subpatcher, everything named #1, #2 etc. will be replaced with the according argument.",
																"isalias" : 0,
																"aliases" : [  ],
																"settable" : 1,
																"attachable" : 0,
																"isparam" : 0,
																"deprecated" : 0,
																"type" : "symbol",
																"doNotShowInMaxInspector" : 1
															}

														}
,
														"inputs" : [ 															{
																"name" : "in1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "in1",
																"displayName" : "",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [  ],
														"helpname" : "patcher",
														"aliasOf" : "rnbo",
														"classname" : "p",
														"operator" : 0,
														"versionId" : 88895198,
														"changesPatcherIO" : 0
													}
,
													"text" : "p note_changer",
													"varname" : "note_changer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.565219640731812, 1442.028997540473938, 81.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "loadmess_obj-3",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.565219640731812, 1642.028999209403992, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "/_obj-68",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-69",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 269.565219640731812, 1482.608708024024963, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "slider_obj-69",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 211.594204664230347, 1642.028999209403992, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "*~_obj-70",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 144.927537441253662, 1642.028999209403992, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "*~_obj-71",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-80",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 1040.405547738075256, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "integer"
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "number_obj-80"
												}

											}
, 											{
												"box" : 												{
													"format" : 0,
													"id" : "obj-77",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 374.550727963447571, 1007.072214126586914, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "integer"
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "number_obj-77"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 1007.072214126586914, 29.5, 23.0 ],
													"rnbo_classname" : "+",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "+_obj-74",
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 980.985257387161255, 102.884617149829865, 23.0 ],
													"rnbo_classname" : "scale",
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "scale_obj-73",
													"text" : "scale 0. 1. 0 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 949.101199150085449, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "number_obj-72"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 918.66641628742218, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "r_obj-62",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 889.680908799171448, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "loadmess_obj-15",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.586962580680847, 1393.811604857444763, 81.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "loadmess_obj-14",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1457.971026659011841, 720.289861083030701, 67.0, 23.0 ],
													"rnbo_classname" : "loadmess",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "loadmess_obj-8",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"input" : 															{
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
															"message" : 															{
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
															"startupbang" : 															{
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
														"inputs" : [ 															{
																"name" : "input",
																"type" : "bang",
																"digest" : "Bang to trigger message.",
																"hot" : 1,
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1457.971026659011841, 781.159426808357239, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "number_obj-5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2536.231905221939087, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "r_obj-145",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2650.72465980052948, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "r_obj-146",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2650.72465980052948, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "number_obj-147"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2536.231905221939087, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "number_obj-148"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2423.18842601776123, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "*~_obj-149",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2308.695671439170837, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in~_obj-150",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 2308.695671439170837, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "codebox~_obj-151",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2081.159437656402588, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "r_obj-109",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2194.202916860580444, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "r_obj-110",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2194.202916860580444, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "number_obj-112"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-113",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2081.159437656402588, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "number_obj-113"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1965.217407703399658, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "*~_obj-114",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1852.173928499221802, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "in~_obj-115",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1852.173928499221802, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "codebox~_obj-116",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1626.086970090866089, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "r_obj-117",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1739.130449295043945, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 15,
													"rnbo_uniqueid" : "r_obj-118",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1739.130449295043945, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "number_obj-119"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1626.086970090866089, 908.695659756660461, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "number_obj-120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1511.594215512275696, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "*~_obj-121",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1397.101460933685303, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "in~_obj-122",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1397.101460933685303, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 4,
													"rnbo_uniqueid" : "codebox~_obj-123",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1181.159430146217346, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 16,
													"rnbo_uniqueid" : "r_obj-102",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1294.202909350395203, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 17,
													"rnbo_uniqueid" : "r_obj-103",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1294.202909350395203, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 13,
													"rnbo_uniqueid" : "number_obj-104"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1181.159430146217346, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 14,
													"rnbo_uniqueid" : "number_obj-105"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1065.217400193214417, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "*~_obj-106",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 952.17392098903656, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "in~_obj-107",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 952.17392098903656, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 5,
													"rnbo_uniqueid" : "codebox~_obj-108",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 726.086962580680847, 869.565224647521973, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 18,
													"rnbo_uniqueid" : "r_obj-101",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 840.57971715927124, 869.565224647521973, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 19,
													"rnbo_uniqueid" : "r_obj-99",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 840.57971715927124, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 15,
													"rnbo_uniqueid" : "number_obj-100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 726.086962580680847, 907.246384382247925, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 16,
													"rnbo_uniqueid" : "number_obj-98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 611.594208002090454, 869.565224647521973, 33.0, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "*~_obj-96",
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 497.101453423500061, 869.565224647521973, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "in~_obj-94",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "codebox~",
													"numinlets" : 4,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 497.101453423500061, 950.724645614624023, 361.728423953056335, 286.41977596282959 ],
													"rnbo_classname" : "codebox~",
													"rnbo_extra_attributes" : 													{
														"code" : "// =====================================================================\n// RNBOscript -- 4-operator FM pad, single mono noise excitation.\n// Topology: 2 serial 2-op chains, L = Op2(mod)->Op1(carrier),\n// R = Op4(mod)->Op3(carrier). fc:fm = 1:1 on both chains -> fully\n// harmonic spectrum (Chowning 1973). Chains share the same noise\n// input but are detuned in Hz for stereo width via slow beating.\n//\n// Excitation is 100% external: in1 drives an amplitude envelope\n// (feeds output amplitude) and, through a second slower-filtered\n// path, the FM modulation index. Output is not noise itself -- the\n// noise only feeds the envelope and the feedback tail, which decays\n// on its own once noise stops (Karplus-Strong-like tail behavior).\n//\n// Two separate one-pole envelope stages on purpose: ENV_TAU (15ms)\n// drives amplitude reactively; MODIDX_TAU (40ms) is a second, slower\n// stage feeding only the modulation index, to avoid audible PM index\n// jitter (phase modulation at a rate inside the roughness/flutter\n// band, Zwicker & Fastl ch.6) that a single fast envelope caused when\n// used directly for both amplitude and mod index.\n//\n// INLETS:\n//   in1 = noise excitation (mono, shared L/R)\n//   in2 = f0 in Hz\n//   in3 = feedback/decay [0..1]\n//   in4 = detune [0..1] -> 0..3 Hz split between carrier L/R\n// OUTLETS:\n//   out1 = L, out2 = R\n//\n// No oversampling here; mod index is clamped to stay well below the\n// Nyquist-adjacent foldover region at fc:fm=1:1 (see MOD_INDEX_*).\n// =====================================================================\n\nconst twopi = 6.283185307179586;\n\nconst RATIO_MOD_L = 1.0;\nconst RATIO_CAR_L = 1.0;\nconst RATIO_MOD_R = 1.0;\nconst RATIO_CAR_R = 1.0;\n\n// Mod index range tuned for a \"warm bell\" spectrum at fc:fm=1:1\n// (Chowning): too low = thin, too high (>~4-5) = dense buzz.\nconst MOD_INDEX_FLOOR = 0.35;\nconst MOD_INDEX_RANGE = 2.2;\n\nconst ENV_TAU = 0.015;\nconst MODIDX_TAU = 0.040;\n\n// 0-3 Hz detune: chorus-like beating, not perceived as mistuning.\nconst DETUNE_MAX_HZ = 3.0;\n\nconst DECAY_MIN = 0.0;\nconst DECAY_MAX = 0.998;\n\nconst F0_MIN = 20.0;\nconst F0_MAX = 5000.0;\n\n@state phase_op1 = 0.0;\n@state phase_op2 = 0.0;\n@state phase_op3 = 0.0;\n@state phase_op4 = 0.0;\n\n@state env_noise = 0.0;\n@state modidx_env = 0.0;\n\n@state fb_L = 0.0;\n@state fb_R = 0.0;\n\n// Control smoothing (anti zipper-noise), tau=5ms\n@state f0_sm = 220.0;\n@state decay_sm = 0.0;\n@state detune_sm = 0.0;\n\nlet sr = samplerate();\nconst smooth_tau = 0.005;\nlet smooth_g = exp(-1.0 / (smooth_tau * sr));\n\nf0_sm = f0_sm * smooth_g + in2 * (1.0 - smooth_g);\ndecay_sm = decay_sm * smooth_g + in3 * (1.0 - smooth_g);\ndetune_sm = detune_sm * smooth_g + in4 * (1.0 - smooth_g);\n\nif (f0_sm < F0_MIN) f0_sm = F0_MIN;\nif (f0_sm > F0_MAX) f0_sm = F0_MAX;\nif (decay_sm < 0.0) decay_sm = 0.0;\nif (decay_sm > 1.0) decay_sm = 1.0;\nif (detune_sm < 0.0) detune_sm = 0.0;\nif (detune_sm > 1.0) detune_sm = 1.0;\n\nlet feedback_coeff = DECAY_MIN + decay_sm * (DECAY_MAX - DECAY_MIN);\n\nlet detune_hz = detune_sm * DETUNE_MAX_HZ;\nlet f0_L = f0_sm + (detune_hz * 0.5);\nlet f0_R = f0_sm - (detune_hz * 0.5);\n\n// Envelope follower on the single noise input, one-pole full-wave.\nlet env_g = exp(-1.0 / (ENV_TAU * sr));\nlet abs_in = (in1 < 0.0) ? -in1 : in1;\nenv_noise = env_noise * env_g + abs_in * (1.0 - env_g);\n\n// Second, slower stage feeding only the modulation index.\nlet modidx_g = exp(-1.0 / (MODIDX_TAU * sr));\nmodidx_env = modidx_env * modidx_g + env_noise * (1.0 - modidx_g);\n\nlet modIndex = MOD_INDEX_FLOOR + (modidx_env * MOD_INDEX_RANGE);\nlet modIndexCeil = MOD_INDEX_FLOOR + MOD_INDEX_RANGE;\nif (modIndex > modIndexCeil) modIndex = modIndexCeil;\n\n// ---- Chain L: Op2 (mod) -> Op1 (carrier) ----\nlet phaseInc_op2 = (f0_L * RATIO_MOD_L) / sr;\nphase_op2 = phase_op2 + phaseInc_op2;\nif (phase_op2 >= 1.0) phase_op2 = phase_op2 - floor(phase_op2);\nlet mod_op2 = sin(phase_op2 * twopi);\n\nlet phaseInc_op1 = (f0_L * RATIO_CAR_L) / sr;\nphase_op1 = phase_op1 + phaseInc_op1;\nif (phase_op1 >= 1.0) phase_op1 = phase_op1 - floor(phase_op1);\nlet fm_phase_L = phase_op1 * twopi + (modIndex * mod_op2);\nlet carrier_L = sin(fm_phase_L);\n\n// ---- Chain R: Op4 (mod) -> Op3 (carrier) ----\nlet phaseInc_op4 = (f0_R * RATIO_MOD_R) / sr;\nphase_op4 = phase_op4 + phaseInc_op4;\nif (phase_op4 >= 1.0) phase_op4 = phase_op4 - floor(phase_op4);\nlet mod_op4 = sin(phase_op4 * twopi);\n\nlet phaseInc_op3 = (f0_R * RATIO_CAR_R) / sr;\nphase_op3 = phase_op3 + phaseInc_op3;\nif (phase_op3 >= 1.0) phase_op3 = phase_op3 - floor(phase_op3);\nlet fm_phase_R = phase_op3 * twopi + (modIndex * mod_op4);\nlet carrier_R = sin(fm_phase_R);\n\n// ---- Amplitude + feedback tail (Karplus-Strong-like decay) ----\nlet driven_L = carrier_L * env_noise;\nlet driven_R = carrier_R * env_noise;\n\nfb_L = (fb_L * feedback_coeff) + (driven_L * (1.0 - feedback_coeff));\nfb_R = (fb_R * feedback_coeff) + (driven_R * (1.0 - feedback_coeff));\n\nout1 = fb_L;\nout2 = fb_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 6,
													"rnbo_uniqueid" : "codebox~_obj-93",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 740.586962580680847, 1599.608708024024963, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "/_obj-84",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-85",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 740.586962580680847, 1440.188416838645935, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "slider_obj-85",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 679.717396855354309, 1638.739143133163452, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "*~_obj-86",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 560.876816153526306, 1638.739143133163452, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "*~_obj-87",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.028988361358643, 1247.651926279067993, 41.0, 23.0 ],
													"rnbo_classname" : "/",
													"rnbo_extra_attributes" : 													{
														"hot" : 0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "/_obj-67",
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"floatoutput" : 1,
													"id" : "obj-66",
													"maxclass" : "slider",
													"min" : 0.0,
													"mult" : 1.0,
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.028988361358643, 1088.231635093688965, 20.0, 140.0 ],
													"rnbo_classname" : "slider",
													"rnbo_extra_attributes" : 													{
														"mult" : 1.0,
														"size" : 128.0,
														"min" : 0.0,
														"floatoutput" : 1,
														"order" : "",
														"preset" : 0,
														"value" : 0.0
													}
,
													"rnbo_serial" : 3,
													"rnbo_uniqueid" : "slider_obj-66",
													"size" : 128.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 207.246378540992737, 1711.59421718120575, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 1,
													"rnbo_uniqueid" : "out~_obj-64",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.028986692428589, 1711.59421718120575, 43.0, 23.0 ],
													"rnbo_classname" : "out~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "out~_obj-63",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"in1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"inputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 878.0, 1580.0, 28.0, 23.0 ],
													"rnbo_classname" : "in",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "in_obj-61",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
																"name" : "out1",
																"type" : [ "bang", "number", "list" ],
																"digest" : "value from inlet with index 8",
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
													"text" : "in 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 878.0, 1620.0, 71.0, 23.0 ],
													"rnbo_classname" : "s",
													"rnbo_serial" : 2,
													"rnbo_uniqueid" : "s_obj-60",
													"text" : "s brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2055.263610760370739, 184.031890153884888, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 20,
													"rnbo_uniqueid" : "r_obj-30",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2129.930277427037709, 185.401753067970276, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 21,
													"rnbo_uniqueid" : "r_obj-31",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2129.930277427037709, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 17,
													"rnbo_uniqueid" : "number_obj-32"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 2055.263610760370739, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 18,
													"rnbo_uniqueid" : "number_obj-33"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "codebox~_obj-34",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1980.596944093704224, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 7,
													"rnbo_uniqueid" : "in~_obj-35",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1674.666609446207758, 185.401753067970276, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 22,
													"rnbo_uniqueid" : "r_obj-36",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1749.333276112874273, 185.401753067970276, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 23,
													"rnbo_uniqueid" : "r_obj-37",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1749.333276112874273, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 19,
													"rnbo_uniqueid" : "number_obj-38"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1674.666609446207758, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 20,
													"rnbo_uniqueid" : "number_obj-39"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "codebox~_obj-40",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1599.999942779541016, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 8,
													"rnbo_uniqueid" : "in~_obj-41",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1289.591996351877924, 185.401753067970276, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 24,
													"rnbo_uniqueid" : "r_obj-42",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1364.258663018544439, 184.031890153884888, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 25,
													"rnbo_uniqueid" : "r_obj-43",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1364.258663018544439, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 21,
													"rnbo_uniqueid" : "number_obj-44"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1289.591996351877924, 222.388051748275757, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 22,
													"rnbo_uniqueid" : "number_obj-45"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "codebox~_obj-46",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1214.925329685211182, 185.074620246887207, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 9,
													"rnbo_uniqueid" : "in~_obj-47",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.666666666666629, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 26,
													"rnbo_uniqueid" : "r_obj-22",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1027.397185564041138, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 27,
													"rnbo_uniqueid" : "r_obj-23",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1027.397185564041138, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 23,
													"rnbo_uniqueid" : "number_obj-24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 952.666666666666629, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 24,
													"rnbo_uniqueid" : "number_obj-25"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "codebox~_obj-26",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 878.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 10,
													"rnbo_uniqueid" : "in~_obj-27",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 571.666666666666629, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 28,
													"rnbo_uniqueid" : "r_obj-16",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 646.333333333333371, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 29,
													"rnbo_uniqueid" : "r_obj-17",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 646.333333333333371, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 25,
													"rnbo_uniqueid" : "number_obj-18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 571.666666666666629, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 26,
													"rnbo_uniqueid" : "number_obj-19"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "codebox~_obj-20",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 497.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "in~_obj-21",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.666666666666686, 184.643838405609131, 53.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 30,
													"rnbo_uniqueid" : "r_obj-12",
													"text" : "r detune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.333333333333371, 184.643838405609131, 70.0, 23.0 ],
													"rnbo_classname" : "r",
													"rnbo_serial" : 31,
													"rnbo_uniqueid" : "r_obj-11",
													"text" : "r brightness"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 262.333333333333371, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 27,
													"rnbo_uniqueid" : "number_obj-7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 187.666666666666686, 223.0, 50.0, 23.0 ],
													"rnbo_classname" : "number",
													"rnbo_extra_attributes" : 													{
														"minimum" : "<none>",
														"maximum" : "<none>",
														"order" : "",
														"preset" : 0,
														"initialFormat" : "float"
													}
,
													"rnbo_serial" : 28,
													"rnbo_uniqueid" : "number_obj-6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.695653915405273, 1082.434533596038818, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 11,
													"rnbo_uniqueid" : "*~_obj-4",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
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
													"rnbo_extra_attributes" : 													{
														"code" : "// SIGNAL FLOW:\n//   in1  = excitation (audio-rate noise)\n//   in2  = detune, [0,1], real-time controllable\n//   in3  = brightness, [0,1], real-time controllable\n//   in4  = f0 in Hz, real-time controllable\n//   out1 = L, out2 = R\n//\n// PARAMS (per instance, set once):\n//   damping -- [0,1], loop filter cutoff / feedback gain\n\nconst MAX_DELAY_SAMPS = 4096;\nconst DETUNE_MAX_HZ = 3.0;\nconst DC_R = 0.995;\n\n@param({ min: 0, max: 1 }) damping = 0.5;\n\n@state buf_L = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state buf_R = new FixedSampleArray(MAX_DELAY_SAMPS);\n@state writeIdx: Int = 0;\n\n@state thiran_a1_L = 0.0;\n@state thiran_x1_L = 0.0;\n@state thiran_y1_L = 0.0;\n@state thiran_a1_R = 0.0;\n@state thiran_x1_R = 0.0;\n@state thiran_y1_R = 0.0;\n\n@state loop_y1_L = 0.0;\n@state loop_y1_R = 0.0;\n\n@state dc_x1_L = 0.0;\n@state dc_y1_L = 0.0;\n@state dc_x1_R = 0.0;\n@state dc_y1_R = 0.0;\n\n@state exc_y1 = 0.0;\n\n@state delaySamps_int_L: Int = 100;\n@state delaySamps_int_R: Int = 100;\n@state cached_f0 = -1.0;\n@state cached_detune = -1.0;\n\nconst FB_MIN = 0.90;\nconst FB_MAX = 0.999;\n\nfunction init() {\n  for (let i = 0; i < MAX_DELAY_SAMPS; i++) {\n    buf_L[i] = 0.0;\n    buf_R[i] = 0.0;\n  }\n}\n\nlet sr = samplerate();\n\n// ---- Recompute delay params only when f0 (in4) or detune (in2) changes ----\nif (in4 != cached_f0 || in2 != cached_detune) {\n  cached_f0 = in4;\n  cached_detune = in2;\n\n  let f0_c = in4;\n  if (f0_c < 20.0) f0_c = 20.0;\n  if (f0_c > 2000.0) f0_c = 2000.0;\n\n  let detune_c = in2;\n  if (detune_c < 0.0) detune_c = 0.0;\n  if (detune_c > 1.0) detune_c = 1.0;\n\n  let detune_hz = detune_c * DETUNE_MAX_HZ;\n  let f0_L = f0_c + (detune_hz * 0.5);\n  let f0_R = f0_c - (detune_hz * 0.5);\n\n  let totalDelay_L = (sr / f0_L) - 1.0;\n  let totalDelay_R = (sr / f0_R) - 1.0;\n  if (totalDelay_L < 2.0) totalDelay_L = 2.0;\n  if (totalDelay_R < 2.0) totalDelay_R = 2.0;\n  if (totalDelay_L > MAX_DELAY_SAMPS - 2) totalDelay_L = MAX_DELAY_SAMPS - 2;\n  if (totalDelay_R > MAX_DELAY_SAMPS - 2) totalDelay_R = MAX_DELAY_SAMPS - 2;\n\n  let dInt_L = floor(totalDelay_L);\n  let dInt_R = floor(totalDelay_R);\n  delaySamps_int_L = dInt_L;\n  delaySamps_int_R = dInt_R;\n\n  let frac_L = totalDelay_L - dInt_L;\n  let frac_R = totalDelay_R - dInt_R;\n\n  thiran_a1_L = (1.0 - frac_L) / (1.0 + frac_L);\n  thiran_a1_R = (1.0 - frac_R) / (1.0 + frac_R);\n}\n\n// ---- Damping -> loop filter coefficient and feedback gain ----\nlet damping_c = damping;\nif (damping_c < 0.0) damping_c = 0.0;\nif (damping_c > 1.0) damping_c = 1.0;\n\nlet fb_gain = FB_MIN + damping_c * (FB_MAX - FB_MIN);\nlet filt_g = 0.05 + damping_c * 0.90;\n\n// ---- Excitation pre-filter, brightness from in3 ----\nlet bright_c = in3;\nif (bright_c < 0.0) bright_c = 0.0;\nif (bright_c > 1.0) bright_c = 1.0;\n\nlet exc_g = 0.95 - bright_c * 0.85;\nexc_y1 = (1.0 - exc_g) * in1 + exc_g * exc_y1;\nlet excite = exc_y1;\n\n// ================= LEFT CHANNEL =================\nlet readIdx_L: Int = writeIdx - delaySamps_int_L;\nif (readIdx_L < 0) readIdx_L = readIdx_L + MAX_DELAY_SAMPS;\nlet delayed_L = buf_L[readIdx_L];\n\nlet ap_out_L = thiran_a1_L * delayed_L + thiran_x1_L - thiran_a1_L * thiran_y1_L;\nthiran_x1_L = delayed_L;\nthiran_y1_L = ap_out_L;\n\nloop_y1_L = (1.0 - filt_g) * ap_out_L + filt_g * loop_y1_L;\n\nlet dcOut_L = loop_y1_L - dc_x1_L + DC_R * dc_y1_L;\ndc_x1_L = loop_y1_L;\ndc_y1_L = dcOut_L;\n\nlet fed_back_L = dcOut_L * fb_gain;\nbuf_L[writeIdx] = fed_back_L + excite;\n\n// ================= RIGHT CHANNEL =================\nlet readIdx_R: Int = writeIdx - delaySamps_int_R;\nif (readIdx_R < 0) readIdx_R = readIdx_R + MAX_DELAY_SAMPS;\nlet delayed_R = buf_R[readIdx_R];\n\nlet ap_out_R = thiran_a1_R * delayed_R + thiran_x1_R - thiran_a1_R * thiran_y1_R;\nthiran_x1_R = delayed_R;\nthiran_y1_R = ap_out_R;\n\nloop_y1_R = (1.0 - filt_g) * ap_out_R + filt_g * loop_y1_R;\n\nlet dcOut_R = loop_y1_R - dc_x1_R + DC_R * dc_y1_R;\ndc_x1_R = loop_y1_R;\ndc_y1_R = dcOut_R;\n\nlet fed_back_R = dcOut_R * fb_gain;\nbuf_R[writeIdx] = fed_back_R + excite;\n\n// ---- Advance shared write pointer ----\nwriteIdx = writeIdx + 1;\nif (writeIdx >= MAX_DELAY_SAMPS) writeIdx = 0;\n\nout1 = dcOut_L;\nout2 = dcOut_R;",
														"expr" : "",
														"safemath" : 1
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "codebox~_obj-2",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"reset" : 															{
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
															"in1" : 															{
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
															"in2" : 															{
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
															"in3" : 															{
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
															"in4" : 															{
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
															"out1" : 															{
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
															"out2" : 															{
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
															"damping" : 															{
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
															"expr" : 															{
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
															"safemath" : 															{
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
														"inputs" : [ 															{
																"name" : "in1",
																"type" : "auto",
																"digest" : "in1",
																"hot" : 1,
																"docked" : 0
															}
, 															{
																"name" : "in2",
																"type" : "auto",
																"digest" : "in2",
																"docked" : 0
															}
, 															{
																"name" : "in3",
																"type" : "auto",
																"digest" : "in3",
																"docked" : 0
															}
, 															{
																"name" : "in4",
																"type" : "auto",
																"digest" : "in4",
																"docked" : 0
															}
 ],
														"outputs" : [ 															{
																"name" : "out1",
																"type" : "signal",
																"digest" : "out1",
																"docked" : 0
															}
, 															{
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
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 113.0, 185.0, 35.0, 23.0 ],
													"rnbo_classname" : "in~",
													"rnbo_extra_attributes" : 													{
														"comment" : "",
														"meta" : ""
													}
,
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "in~_obj-13",
													"rnboinfo" : 													{
														"needsInstanceInfo" : 1,
														"argnames" : 														{
															"out1" : 															{
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
															"index" : 															{
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
															"comment" : 															{
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
															"meta" : 															{
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
														"outputs" : [ 															{
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
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 89.855073213577271, 1082.434533596038818, 29.5, 23.0 ],
													"rnbo_classname" : "*~",
													"rnbo_serial" : 12,
													"rnbo_uniqueid" : "*~_obj-1",
													"text" : "*~"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 99.355073213577271, 1629.0, 154.427537441253662, 1629.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 3 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 3 ],
													"midpoints" : [ 850.07971715927124, 933.0, 849.329877376556396, 933.0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"midpoints" : [ 735.586962580680847, 894.0, 735.586962580680847, 894.0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"midpoints" : [ 1190.659430146217346, 894.0, 1190.659430146217346, 894.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"midpoints" : [ 1303.702909350395203, 894.0, 1303.702909350395203, 894.0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 3 ],
													"midpoints" : [ 1303.702909350395203, 933.0, 1304.402344942092896, 933.0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 2 ],
													"midpoints" : [ 1190.659430146217346, 933.0, 1190.159536957740784, 933.0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 1074.717400193214417, 894.0, 1075.916728973388672, 894.0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 961.67392098903656, 894.0, 961.67392098903656, 894.0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 1304.402344942092896, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 961.67392098903656, 1380.0, 570.376816153526306, 1380.0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"midpoints" : [ 2090.659437656402588, 894.0, 2090.659437656402588, 894.0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 271.833333333333371, 210.0, 271.833333333333371, 210.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 2203.702916860580444, 894.0, 2203.702916860580444, 894.0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 3 ],
													"midpoints" : [ 2203.702916860580444, 933.0, 2204.402352452278137, 933.0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 2 ],
													"midpoints" : [ 2090.659437656402588, 933.0, 2090.159544467926025, 933.0 ],
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 1 ],
													"midpoints" : [ 1974.717407703399658, 894.0, 1975.916736483573914, 894.0 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"midpoints" : [ 1861.673928499221802, 894.0, 1861.673928499221802, 894.0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 2204.402352452278137, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-116", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 1861.673928499221802, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"midpoints" : [ 1635.586970090866089, 894.0, 1635.586970090866089, 894.0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 1748.630449295043945, 894.0, 1748.630449295043945, 894.0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 3 ],
													"midpoints" : [ 1748.630449295043945, 945.0, 1749.329884886741638, 945.0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 197.166666666666686, 210.0, 197.166666666666686, 210.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 2 ],
													"midpoints" : [ 1635.586970090866089, 933.0, 1635.087076902389526, 933.0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"midpoints" : [ 1521.094215512275696, 945.0, 1520.844268918037415, 945.0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"midpoints" : [ 1406.601460933685303, 894.0, 1406.601460933685303, 894.0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 1749.329884886741638, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-123", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 1406.601460933685303, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 122.5, 210.0, 122.5, 210.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 750.086962580680847, 1419.0, 750.086962580680847, 1419.0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"midpoints" : [ 2545.731905221939087, 894.0, 2545.731905221939087, 894.0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"midpoints" : [ 2660.22465980052948, 894.0, 2660.22465980052948, 894.0 ],
													"source" : [ "obj-146", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 3 ],
													"midpoints" : [ 2660.22465980052948, 933.0, 2660.924095392227173, 933.0 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 2 ],
													"midpoints" : [ 2545.731905221939087, 933.0, 2546.681287407875061, 933.0 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 1 ],
													"midpoints" : [ 2432.68842601776123, 894.0, 2432.438479423522949, 894.0 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"midpoints" : [ 351.528988361358643, 915.0, 327.0, 915.0, 327.0, 975.0, 384.050727963447571, 975.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"midpoints" : [ 2318.195671439170837, 894.0, 2318.195671439170837, 894.0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 2660.924095392227173, 1359.0, 689.217396855354309, 1359.0 ],
													"source" : [ "obj-151", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 2318.195671439170837, 1359.0, 570.376816153526306, 1359.0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 581.166666666666629, 210.0, 581.166666666666629, 210.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 655.833333333333371, 210.0, 655.833333333333371, 210.0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 2 ],
													"midpoints" : [ 655.833333333333371, 249.0, 655.833333333333371, 249.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"midpoints" : [ 581.166666666666629, 249.0, 581.166666666666629, 249.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 122.5, 1068.0, 99.355073213577271, 1068.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 346.5, 876.0, 218.195653915405273, 876.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 506.5, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 730.5, 786.0, 218.195653915405273, 786.0 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 506.5, 210.0, 506.5, 210.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 962.166666666666629, 210.0, 962.166666666666629, 210.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"midpoints" : [ 1036.897185564041138, 210.0, 1036.897185564041138, 210.0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 2 ],
													"midpoints" : [ 1036.897185564041138, 249.0, 1036.833333333333258, 249.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"midpoints" : [ 962.166666666666629, 249.0, 962.166666666666629, 249.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 887.5, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1111.5, 786.0, 218.195653915405273, 786.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 887.5, 210.0, 887.5, 210.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 3 ],
													"order" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 3 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 279.065219640731812, 1467.0, 279.065219640731812, 1467.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 2064.763610760370739, 210.0, 2064.763610760370739, 210.0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 2139.430277427037709, 210.0, 2139.430277427037709, 210.0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"midpoints" : [ 2139.430277427037709, 246.0, 2139.430277427037709, 246.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"midpoints" : [ 2064.763610760370739, 246.0, 2064.763610760370739, 246.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1990.096944093704224, 790.791888833045959, 99.355073213577271, 790.791888833045959 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 2214.096944093704224, 790.791888833045959, 218.195653915405273, 790.791888833045959 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"midpoints" : [ 1990.096944093704224, 210.0, 1990.096944093704224, 210.0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 1684.166609446207758, 210.0, 1684.166609446207758, 210.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1758.833276112874273, 210.0, 1758.833276112874273, 210.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 2 ],
													"midpoints" : [ 1758.833276112874273, 246.0, 1758.833276112874273, 246.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"midpoints" : [ 1684.166609446207758, 246.0, 1684.166609446207758, 246.0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 218.195653915405273, 1638.0, 221.094204664230347, 1638.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1609.499942779541016, 790.791888833045959, 99.355073213577271, 790.791888833045959 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1833.499942779541016, 790.791888833045959, 218.195653915405273, 790.791888833045959 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 1609.499942779541016, 210.0, 1609.499942779541016, 210.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 1299.091996351877924, 210.0, 1299.091996351877924, 210.0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 1373.758663018544439, 210.0, 1373.758663018544439, 210.0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 2 ],
													"midpoints" : [ 1373.758663018544439, 246.0, 1373.758663018544439, 246.0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"midpoints" : [ 1299.091996351877924, 246.0, 1299.091996351877924, 246.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 1224.425329685211182, 786.0, 99.355073213577271, 786.0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 1448.425329685211182, 705.0, 218.195653915405273, 705.0 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"midpoints" : [ 1224.425329685211182, 210.0, 1224.425329685211182, 210.0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"order" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 3 ],
													"order" : 1,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 3 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1088.717400193214417, 855.0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1988.717407703399658, 855.0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 1535.094215512275696, 855.0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 2446.68842601776123, 855.0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 2884.475677967071533, 855.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"midpoints" : [ 1467.471026659011841, 855.0, 635.094208002090454, 855.0 ],
													"order" : 5,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 3 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 2982.670802593231201, 895.767410278320312, 2982.670802593231201, 895.767410278320312 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 3097.304951667785645, 895.767410278320312, 3097.304951667785645, 895.767410278320312 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 3 ],
													"midpoints" : [ 3097.304951667785645, 934.767410278320312, 3098.569952845573425, 934.767410278320312 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 2 ],
													"midpoints" : [ 2982.670802593231201, 934.767410278320312, 2984.327144861221313, 934.767410278320312 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"midpoints" : [ 2870.475677967071533, 895.767410278320312, 2870.084336876869202, 895.767410278320312 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 2755.84152889251709, 895.767410278320312, 2755.84152889251709, 895.767410278320312 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"midpoints" : [ 197.166666666666686, 249.0, 197.166666666666686, 249.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 887.5, 1608.223582804203033, 887.5, 1608.223582804203033 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 351.528988361358643, 942.0, 351.528988361358643, 942.0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 3098.569952845573425, 1380.0, 689.217396855354309, 1380.0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 2755.84152889251709, 1380.0, 570.376816153526306, 1380.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 351.528988361358643, 1230.0, 351.528988361358643, 1230.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 351.528988361358643, 1272.0, 129.0, 1272.0, 129.0, 1077.0, 109.855073213577271, 1077.0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 351.528988361358643, 1272.0, 249.0, 1272.0, 249.0, 1077.0, 228.695653915405273, 1077.0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"midpoints" : [ 279.065219640731812, 1668.0, 252.0, 1668.0, 252.0, 1638.0, 231.594204664230347, 1638.0 ],
													"order" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"midpoints" : [ 279.065219640731812, 1677.0, 183.0, 1677.0, 183.0, 1638.0, 164.927537441253662, 1638.0 ],
													"order" : 1,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"midpoints" : [ 279.065219640731812, 1623.0, 279.065219640731812, 1623.0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 2 ],
													"midpoints" : [ 271.833333333333371, 249.0, 271.833333333333371, 249.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 221.094204664230347, 1707.0, 216.746378540992737, 1707.0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"midpoints" : [ 154.427537441253662, 1707.0, 151.528986692428589, 1707.0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"midpoints" : [ 351.528988361358643, 975.0, 351.528988361358643, 975.0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 351.528988361358643, 1005.0, 351.528988361358643, 1005.0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 351.528988361358643, 1032.0, 351.528988361358643, 1032.0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 1 ],
													"midpoints" : [ 384.050727963447571, 1032.0, 339.0, 1032.0, 339.0, 1002.0, 362.028988361358643, 1002.0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 1467.471026659011841, 744.0, 1467.471026659011841, 744.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"midpoints" : [ 750.086962580680847, 1635.0, 699.717396855354309, 1635.0 ],
													"order" : 0,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"midpoints" : [ 750.086962580680847, 1623.0, 580.876816153526306, 1623.0 ],
													"order" : 1,
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 750.086962580680847, 1581.0, 750.086962580680847, 1581.0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 689.217396855354309, 1677.0, 252.0, 1677.0, 252.0, 1629.0, 221.094204664230347, 1629.0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"midpoints" : [ 570.376816153526306, 1677.0, 183.0, 1677.0, 183.0, 1629.0, 154.427537441253662, 1629.0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 849.329877376556396, 1380.0, 689.217396855354309, 1380.0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 506.601453423500061, 1623.0, 570.376816153526306, 1623.0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"midpoints" : [ 506.601453423500061, 894.0, 506.601453423500061, 894.0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"midpoints" : [ 621.094208002090454, 945.0, 620.844261407852173, 945.0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"midpoints" : [ 735.586962580680847, 933.0, 735.087069392204285, 933.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 850.07971715927124, 894.0, 850.07971715927124, 894.0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.0, 486.875, 181.0, 22.0 ],
									"rnboattrcache" : 									{

									}
,
									"rnboversion" : "1.3.4",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "rnbo~",
											"parameter_modmode" : 0,
											"parameter_shortname" : "rnbo~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"optimization" : "O1",
										"parameter_enable" : 1,
										"uuid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"__sps" : 											{
												"note_changer" : 												{

												}

											}
,
											"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "untitled",
													"origin" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"__sps" : 														{
															"note_changer" : 															{

															}

														}
,
														"__presetid" : "7ed103c1-9275-11f1-83c1-1e551b9b8af1"
													}
,
													"fileref" : 													{
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
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 6 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 7 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 5 ],
									"source" : [ "obj-59", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"source" : [ "obj-59", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 5 ],
									"source" : [ "obj-86", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 4 ],
									"source" : [ "obj-86", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-86", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-86", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 7 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 440.0, 598.0, 141.0, 22.0 ],
					"text" : "p lead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.0, 292.0, 34.0, 22.0 ],
					"text" : "s RY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.0, 292.0, 35.0, 22.0 ],
					"text" : "s RX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 299.0, 32.0, 22.0 ],
					"text" : "s LY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.25, 299.0, 33.0, 22.0 ],
					"text" : "s LX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 428.440331220626831, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 471.559593677520752, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 507.0, 56.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 624.0, 546.0, 32.0, 22.0 ],
									"text" : "+ 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.5, 361.0, 108.0, 22.0 ],
									"text" : "s to_note_changer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.0, 142.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.940000000000055, 342.649999999999977, 135.0, 22.0 ],
									"text" : "if $i1 == 32000 then 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.0, 324.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 445.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 796.0, 441.0, 32.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 392.0, 83.0, 22.0 ],
									"text" : "loadmess 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.0, 176.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 671.0, 219.0, 56.0, 22.0 ],
									"text" : "metro 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 671.0, 254.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 671.0, 291.0, 105.0, 22.0 ],
									"text" : "counter 2 0 32000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 444.0, 772.0, 52.0, 22.0 ],
									"text" : "open 43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 59.0, 32.0, 22.0 ],
									"text" : "r RY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 646.0, 59.0, 32.0, 22.0 ],
									"text" : "r RX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 596.0, 59.0, 30.0, 22.0 ],
									"text" : "r LY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 59.0, 31.0, 22.0 ],
									"text" : "r LX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1206.0, 465.0, 190.0, 22.0 ],
									"text" : "buffer~ #0-envelope @samps 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1079.0, 465.0, 111.0, 22.0 ],
									"text" : "peek~ #0-envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 433.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1117.0, 404.0, 209.0, 22.0 ],
									"text" : "expr 0.5*(1.-cos(6.2831853*$f1/511.))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1079.0, 367.0, 49.0, 22.0 ],
									"text" : "Uzi 512"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1079.0, 331.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 672.0, 65.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 580.0, 87.0, 22.0 ],
									"text" : "loadmess path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1079.0, 638.0, 263.0, 22.0 ],
									"text" : "combine path audio/granularv6.wav @triggers 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1079.0, 609.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.0, 540.0, 150.0, 20.0 ],
									"text" : "audio buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.0, 284.0, 150.0, 33.0 ],
									"text" : "gaussian envelope generator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1079.0, 710.0, 133.0, 22.0 ],
									"text" : "buffer~ #0-audio_buffer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 887.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 887.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 576.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 545.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 663.0, 135.0, 22.0 ],
									"text" : "target 0, midinote $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 634.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 391.0, 604.0, 101.0, 22.0 ],
									"text" : "makenote 60 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 663.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 663.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 663.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 663.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 663.0, 69.0, 22.0 ],
									"text" : "target 0, $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 509.0, 130.0, 20.0 ],
									"text" : "LOW               HIGH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 509.0, 144.0, 20.0 ],
									"text" : "LOW              HIGH"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 579.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.0, 579.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.0, 579.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.0, 579.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.0, 579.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.5, 509.0, 70.0, 20.0 ],
									"text" : "grain pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 480.0, 84.0, 20.0 ],
									"text" : "grain duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.0, 480.0, 64.0, 20.0 ],
									"text" : "grain start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.394455909729004, 429.440331220626831, 100.0, 20.0 ],
									"text" : "grain speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 543.0, 768.0, 152.0, 22.0 ],
									"text" : "poly~ granular 300 args #0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 2 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 4 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 3 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 5 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 52.0, 709.0, 63.0, 22.0 ],
					"text" : "p granular"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 1378.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 1332.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 513.0, 1331.0, 208.0, 23.0 ],
					"text" : "limi~ 2 512 @threshold -1 @preamp 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.42107081413269, 1052.631616592407227, 29.5, 22.0 ],
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
					"patching_rect" : [ 505.0, 1049.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 943.0, 60.000002145767212, 20.0 ],
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
									"patching_rect" : [ 938.71875, 382.1171875, 84.0, 23.0 ],
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
									"text" : "loadmess 0.01"
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
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
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
										"minimum" : "<none>",
										"maximum" : "<none>",
										"order" : "",
										"preset" : 0,
										"initialFormat" : "float"
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
										"expr" : "",
										"safemath" : 1
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
					"patching_rect" : [ 50.0, 942.0, 40.0, 22.0 ],
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
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.736870527267456, 373.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 775.736870527267456, 401.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 775.736870527267456, 432.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 755.0, 29.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 104.0, 372.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 104.0, 398.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 104.0, 427.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 52.0, 755.0, 29.5, 22.0 ],
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
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
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
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2" : [ "live.text", "live.text", 0 ],
			"obj-8::obj-14" : [ "rnbo~", "rnbo~", 0 ],
			"obj-8::obj-20" : [ "rnbo~[4]", "rnbo~", 0 ],
			"obj-8::obj-94" : [ "rnbo~[3]", "rnbo~[1]", 0 ],
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
				"name" : "granular.maxpat",
				"bootpath" : "~/Desktop/Audio_UX/Gestosynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "rchoose.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/sampling/granular/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 9/Examples/sampling/granular/lib",
				"type" : "JSON",
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
