{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1822.0, -12.0, 851.0, 761.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 92.0, 118.0, 20.0 ],
					"text" : "a few reverb params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 92.0, 137.0, 20.0 ],
					"text" : "control sample playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 13.0, 150.0, 33.0 ],
					"text" : "this toggle models our web app's on/off button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 92.0, 90.0, 20.0 ],
					"text" : "our FM params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 157.0, 137.0, 22.0 ],
					"text" : "message thisSample $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 121.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 121.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 121.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 157.0, 71.0, 22.0 ],
					"text" : "modTwo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 157.0, 49.0, 22.0 ],
					"text" : "mod $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 121.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 121.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 157.0, 68.0, 22.0 ],
					"text" : "opening $1"
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
					"patching_rect" : [ 41.0, 60.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 592.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 480.0, 123.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "decay",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 194.0, 176.0, 22.0 ],
					"text_width" : 105.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "drywet",
					"id" : "obj-12",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 158.0, 176.0, 22.0 ],
					"text_width" : 105.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 124.0, 176.0, 22.0 ],
					"text_width" : 104.0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"midiinletcount" : 0,
					"midioutletcount" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 1542.0, -29.0, 1007.0, 843.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.5, 772.0, 47.0, 21.0 ],
									"text" : "Output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 646.0, 134.0, 21.0 ],
									"text" : "Datorro reverb example"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 23.0, 95.0, 21.0 ],
									"text" : "sample playback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 23.0, 67.0, 21.0 ],
									"text" : "FM params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 23.0, 101.0, 21.0 ],
									"text" : "our on/off button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 877.0, 87.0, 30.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "trigger_obj-43",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}
,
											"out2" : 											{
												"attrOrProp" : 1,
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"triggers" : 											{
												"attrOrProp" : 2,
												"digest" : "The number of arguments determines the number of outlets. \t\t\t\t\t\tEach outlet sends out either a float, bang or list, \t\t\t\t\t\tas identified by symbol arguments (f, b, l). \t\t\t\t\t\tIf there are no arguments, there are two outlets, both of which send a float.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list"
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to distribute",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "bang",
												"digest" : "Output order 2 (bang).",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "number",
												"digest" : "Output order 1 (number).",
												"defaultarg" : 2,
												"docked" : 0
											}
 ],
										"helpname" : "trigger",
										"aliasOf" : "trigger",
										"classname" : "trigger",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -1572083231,
										"changesPatcherIO" : 0
									}
,
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 54.0, 101.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "inport_obj-47",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"tag" : 											{
												"attrOrProp" : 2,
												"digest" : "Tag to receive messages for.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : [ "bang", "number", "list" ],
												"digest" : "Received Message. ",
												"docked" : 0
											}
 ],
										"helpname" : "inport",
										"classname" : "inport",
										"digest" : "inport",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "inport thisSample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 733.0, 40.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr~_obj-42",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 733.0, 40.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "expr~_obj-40",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 128.0, 29.5, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "expr_obj-38",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}
,
											"hot" : 											{
												"type" : 1,
												"digest" : "All inlets trigger calculation."
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "number",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "number",
												"hot" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "number"
											}
 ],
										"classname" : "expr",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "add inputs",
										"helpname" : "add",
										"aliasOf" : "add"
									}
,
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 877.0, 165.0, 298.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"onoff" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gate_obj-37",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"onoff" : 											{
												"attrOrProp" : 1,
												"digest" : "turn input(s) on or off",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"outputs" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of outputs.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "onoff",
												"type" : "number",
												"digest" : "turn input(s) on or off",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "input",
												"type" : [ "bang", "number", "list" ],
												"digest" : "input to be gated",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "gated output 1",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : [ "bang", "number", "list" ],
												"digest" : "gated output 2",
												"docked" : 0
											}
, 											{
												"name" : "out3",
												"type" : [ "bang", "number", "list" ],
												"digest" : "gated output 3",
												"docked" : 0
											}
 ],
										"helpname" : "gate",
										"aliasOf" : "gate",
										"classname" : "gate",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -637116856
									}
,
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1016.5, 196.0, 125.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"channels" : 1.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "groove_obj-13",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"begin" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop min (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"end" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop max (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
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
											"sync" : 											{
												"attrOrProp" : 1,
												"digest" : "Sync output",
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
											"loop" : 											{
												"attrOrProp" : 1,
												"digest" : "loop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"crossfade" : 											{
												"attrOrProp" : 1,
												"digest" : "Attempted crossfade on loop jumpback, actual fade depends on available sample material. (ms)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"stop" : 											{
												"attrOrProp" : 1,
												"digest" : "stop",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to use.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of channels to read.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "rate",
												"type" : [ "bang", "auto" ],
												"digest" : "Playback rate.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "begin",
												"type" : "auto",
												"digest" : "Loop min (ms).",
												"docked" : 0
											}
, 											{
												"name" : "end",
												"type" : "auto",
												"digest" : "Loop max (ms).",
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
												"name" : "sync",
												"type" : "signal",
												"digest" : "Sync output",
												"docked" : 0
											}
 ],
										"helpname" : "groove~",
										"aliasOf" : "groove~",
										"classname" : "groove",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1684248173,
										"changesPatcherIO" : 0
									}
,
									"text" : "groove~ cello @loop 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 1156.0, 196.0, 145.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"channels" : 1.0
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "groove_obj-10",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"begin" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop min (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"end" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop max (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
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
											"sync" : 											{
												"attrOrProp" : 1,
												"digest" : "Sync output",
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
											"loop" : 											{
												"attrOrProp" : 1,
												"digest" : "loop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"crossfade" : 											{
												"attrOrProp" : 1,
												"digest" : "Attempted crossfade on loop jumpback, actual fade depends on available sample material. (ms)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"stop" : 											{
												"attrOrProp" : 1,
												"digest" : "stop",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to use.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of channels to read.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "rate",
												"type" : [ "bang", "auto" ],
												"digest" : "Playback rate.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "begin",
												"type" : "auto",
												"digest" : "Loop min (ms).",
												"docked" : 0
											}
, 											{
												"name" : "end",
												"type" : "auto",
												"digest" : "Loop max (ms).",
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
												"name" : "sync",
												"type" : "signal",
												"digest" : "Sync output",
												"docked" : 0
											}
 ],
										"helpname" : "groove~",
										"aliasOf" : "groove~",
										"classname" : "groove",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1684248173,
										"changesPatcherIO" : 0
									}
,
									"text" : "groove~ rainstick @loop 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1314.0, 116.0, 198.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"external" : 0,
										"type" : "",
										"samplerate" : 0.0,
										"fill" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "data_obj-72",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"info" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to report buffer information.",
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
											"sizeout" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"srout" : 											{
												"attrOrProp" : 1,
												"digest" : "Sample rate",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"size" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [ "samples" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"sizems" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 0,
												"aliases" : [ "ms" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"ms" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of data object or external buffer",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "File name/path or URL to load into buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (Float32, Float64)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"samplerate" : 											{
												"attrOrProp" : 2,
												"digest" : "Sample rate",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"fill" : 											{
												"attrOrProp" : 2,
												"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"external" : 											{
												"attrOrProp" : 2,
												"digest" : "Await data from the outside world, buffers with no size are always external.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "info",
												"type" : "bang",
												"digest" : "Bang to report buffer information.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "sizeout",
												"type" : "number",
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
, 											{
												"name" : "srout",
												"type" : "number",
												"digest" : "Sample rate",
												"docked" : 0
											}
 ],
										"helpname" : "buffer~",
										"aliasOf" : "data",
										"classname" : "data",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -2007239359,
										"changesPatcherIO" : 0
									}
,
									"text" : "buffer~ rainstick @file rainstick.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1314.0, 83.0, 174.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"external" : 0,
										"type" : "",
										"samplerate" : 0.0,
										"fill" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "data_obj-69",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"info" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to report buffer information.",
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
											"sizeout" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"srout" : 											{
												"attrOrProp" : 1,
												"digest" : "Sample rate",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"size" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [ "samples" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"sizems" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 0,
												"aliases" : [ "ms" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"ms" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of data object or external buffer",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "File name/path or URL to load into buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (Float32, Float64)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"samplerate" : 											{
												"attrOrProp" : 2,
												"digest" : "Sample rate",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"fill" : 											{
												"attrOrProp" : 2,
												"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"external" : 											{
												"attrOrProp" : 2,
												"digest" : "Await data from the outside world, buffers with no size are always external.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "info",
												"type" : "bang",
												"digest" : "Bang to report buffer information.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "sizeout",
												"type" : "number",
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
, 											{
												"name" : "srout",
												"type" : "number",
												"digest" : "Sample rate",
												"docked" : 0
											}
 ],
										"helpname" : "buffer~",
										"aliasOf" : "data",
										"classname" : "data",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -2007239359,
										"changesPatcherIO" : 0
									}
,
									"text" : "buffer~ cello @file cello-f2.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1314.0, 54.0, 181.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"external" : 0,
										"type" : "",
										"samplerate" : 0.0,
										"fill" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "data_obj-53",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"info" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang to report buffer information.",
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
											"sizeout" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"chanout" : 											{
												"attrOrProp" : 1,
												"digest" : "Number of Channels",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"srout" : 											{
												"attrOrProp" : 1,
												"digest" : "Sample rate",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"size" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [ "samples" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"samples" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Samples. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 2,
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0"
											}
,
											"sizems" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 0,
												"aliases" : [ "ms" ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"ms" : 											{
												"attrOrProp" : 1,
												"digest" : "Size in Milliseconds. Take care when setting, allocation might block audio processing.",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"channels" : 											{
												"attrOrProp" : 1,
												"digest" : "Change channel count. Take care when setting, allocation might block audio processing.",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of data object or external buffer",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "File name/path or URL to load into buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"type" : 											{
												"attrOrProp" : 2,
												"digest" : "Type of Data (Float32, Float64)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"samplerate" : 											{
												"attrOrProp" : 2,
												"digest" : "Sample rate",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"fill" : 											{
												"attrOrProp" : 2,
												"digest" : "Fill expression, this could be a value, or a simple function like sin(x), where x will run from 0 to 1 to fill the buffer.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"external" : 											{
												"attrOrProp" : 2,
												"digest" : "Await data from the outside world, buffers with no size are always external.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "info",
												"type" : "bang",
												"digest" : "Bang to report buffer information.",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "sizeout",
												"type" : "number",
												"digest" : "Size in Samples",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "chanout",
												"type" : "number",
												"digest" : "Number of Channels",
												"docked" : 0
											}
, 											{
												"name" : "srout",
												"type" : "number",
												"digest" : "Sample rate",
												"docked" : 0
											}
 ],
										"helpname" : "buffer~",
										"aliasOf" : "data",
										"classname" : "data",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : -2007239359,
										"changesPatcherIO" : 0
									}
,
									"text" : "buffer~ vibes @file vibes-a1.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 877.0, 196.0, 128.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"channels" : 1.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "groove_obj-55",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"begin" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop min (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"end" : 											{
												"attrOrProp" : 1,
												"digest" : "Loop max (ms).",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "-1"
											}
,
											"out1" : 											{
												"attrOrProp" : 1,
												"digest" : "out1",
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
											"sync" : 											{
												"attrOrProp" : 1,
												"digest" : "Sync output",
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
											"loop" : 											{
												"attrOrProp" : 1,
												"digest" : "loop",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}
,
											"crossfade" : 											{
												"attrOrProp" : 1,
												"digest" : "Attempted crossfade on loop jumpback, actual fade depends on available sample material. (ms)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"stop" : 											{
												"attrOrProp" : 1,
												"digest" : "stop",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "Buffer to use.",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}
,
											"channels" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of channels to read.",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1"
											}

										}
,
										"inputs" : [ 											{
												"name" : "rate",
												"type" : [ "bang", "auto" ],
												"digest" : "Playback rate.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "begin",
												"type" : "auto",
												"digest" : "Loop min (ms).",
												"docked" : 0
											}
, 											{
												"name" : "end",
												"type" : "auto",
												"digest" : "Loop max (ms).",
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
												"name" : "sync",
												"type" : "signal",
												"digest" : "Sync output",
												"docked" : 0
											}
 ],
										"helpname" : "groove~",
										"aliasOf" : "groove~",
										"classname" : "groove",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1684248173,
										"changesPatcherIO" : 0
									}
,
									"text" : "groove~ vibes @loop 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 877.0, 299.0, 43.0, 24.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "expr~_obj-56",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 367.25, 202.0, 29.5, 23.0 ],
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "expr~_obj-46",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 202.0, 29.5, 23.0 ],
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "expr~_obj-45",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 372.75, 89.0, 66.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"index" : "freq",
										"buffername" : "RNBODefaultSinus",
										"interp" : "linear"
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "cycle~_obj-44",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
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
											"frequency" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency or phase",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang",
												"defaultValue" : "0"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "index mode, freq/phase for being driven by frequency or a phasor",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "freq", "phase" ],
												"type" : "enum",
												"defaultValue" : "freq"
											}
,
											"interp" : 											{
												"attrOrProp" : 2,
												"digest" : "interpolation mode",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
												"type" : "enum",
												"defaultValue" : "linear"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "buffer to read the wavetable from (default: sinus)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "RNBODefaultSinus"
											}

										}
,
										"inputs" : [ 											{
												"name" : "frequency",
												"type" : "auto",
												"digest" : "Frequency or phase",
												"displayName" : "frequency",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "out",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "phase",
												"docked" : 0
											}
 ],
										"helpname" : "cycle~",
										"classname" : "cycle~",
										"digest" : "cycle~",
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "cycle~ 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 298.0, 273.0, 29.5, 23.0 ],
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "expr~_obj-34",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 692.0, 33.0, 23.0 ],
									"rnbo_serial" : 7,
									"rnbo_uniqueid" : "expr~_obj-16",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 692.0, 33.0, 23.0 ],
									"rnbo_serial" : 8,
									"rnbo_uniqueid" : "expr~_obj-15",
									"rnboinfo" : 									{
										"parseOp" : 1,
										"argnames" : 										{
											"in2" : 											{
												"attrOrProp" : 1,
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"label" : "in2"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"hot" : 1
											}
, 											{
												"name" : "in2",
												"type" : "auto",
												"hot" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
 ],
										"classname" : "expr~",
										"expressive" : 1,
										"finalize" : 0,
										"digest" : "multiply inputs",
										"helpname" : "mul~",
										"aliasOf" : "mul~"
									}
,
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.0, 51.0, 283.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "modTwo",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param modTwo @min 0.0001 @max 1000 @value 1.",
									"varname" : "modTwo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 298.0, 89.0, 52.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"index" : "freq",
										"buffername" : "RNBODefaultSinus",
										"interp" : "linear"
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "cycle~_obj-4",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
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
											"frequency" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency or phase",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang",
												"defaultValue" : "0"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "index mode, freq/phase for being driven by frequency or a phasor",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "freq", "phase" ],
												"type" : "enum",
												"defaultValue" : "freq"
											}
,
											"interp" : 											{
												"attrOrProp" : 2,
												"digest" : "interpolation mode",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
												"type" : "enum",
												"defaultValue" : "linear"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "buffer to read the wavetable from (default: sinus)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "RNBODefaultSinus"
											}

										}
,
										"inputs" : [ 											{
												"name" : "frequency",
												"type" : "auto",
												"digest" : "Frequency or phase",
												"displayName" : "frequency",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "out",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "phase",
												"docked" : 0
											}
 ],
										"helpname" : "cycle~",
										"classname" : "cycle~",
										"digest" : "cycle~",
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 298.0, 51.0, 261.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "mod",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param mod @min 0.0001 @max 1000 @value 1.",
									"varname" : "mod"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 12.5, 95.0, 122.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "adsr~_obj-8",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"trigger" : 											{
												"attrOrProp" : 1,
												"digest" : "Send a non-zero value to trigger an ADSR curve. Use a signal if you want to be sample accurate.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"attack" : 											{
												"attrOrProp" : 1,
												"digest" : "attack",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"decay" : 											{
												"attrOrProp" : 1,
												"digest" : "decay",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"sustain" : 											{
												"attrOrProp" : 1,
												"digest" : "sustain",
												"defaultarg" : 3,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"release" : 											{
												"attrOrProp" : 1,
												"digest" : "release",
												"defaultarg" : 4,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"out" : 											{
												"attrOrProp" : 1,
												"digest" : "out",
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
											"mute" : 											{
												"attrOrProp" : 1,
												"digest" : "Bang after envelope finished.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "bang"
											}

										}
,
										"inputs" : [ 											{
												"name" : "trigger",
												"type" : "auto",
												"digest" : "Send a non-zero value to trigger an ADSR curve. Use a signal if you want to be sample accurate.",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "attack",
												"type" : "auto",
												"digest" : "attack",
												"defaultarg" : 1,
												"docked" : 0
											}
, 											{
												"name" : "decay",
												"type" : "auto",
												"digest" : "decay",
												"defaultarg" : 2,
												"docked" : 0
											}
, 											{
												"name" : "sustain",
												"type" : "auto",
												"digest" : "sustain",
												"defaultarg" : 3,
												"docked" : 0
											}
, 											{
												"name" : "release",
												"type" : "auto",
												"digest" : "release",
												"defaultarg" : 4,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out",
												"type" : "signal",
												"digest" : "out",
												"docked" : 0
											}
, 											{
												"name" : "mute",
												"type" : "bang",
												"digest" : "Bang after envelope finished.",
												"docked" : 0
											}
 ],
										"helpname" : "adsr~",
										"classname" : "adsr~",
										"digest" : "adsr~",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "adsr~ 10 10 0.4 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.5, 51.0, 251.0, 37.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"enum" : ""
									}
,
									"rnbo_serial" : 6,
									"rnbo_uniqueid" : "opening",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param opening @min 0. @max 1. @value 0. @steps 2",
									"varname" : "opening"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 445.0, 89.0, 52.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"index" : "freq",
										"buffername" : "RNBODefaultSinus",
										"interp" : "linear"
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "cycle~_obj-6",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"buffer" : 											{
												"attrOrProp" : 1,
												"digest" : "buffer",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0"
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
											"frequency" : 											{
												"attrOrProp" : 1,
												"digest" : "Frequency or phase",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "reset",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang",
												"defaultValue" : "0"
											}
,
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "index mode, freq/phase for being driven by frequency or a phasor",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "freq", "phase" ],
												"type" : "enum",
												"defaultValue" : "freq"
											}
,
											"interp" : 											{
												"attrOrProp" : 2,
												"digest" : "interpolation mode",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "linear", "cubic", "spline", "cosine", "step", "none" ],
												"type" : "enum",
												"defaultValue" : "linear"
											}
,
											"buffername" : 											{
												"attrOrProp" : 2,
												"digest" : "buffer to read the wavetable from (default: sinus)",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "RNBODefaultSinus"
											}

										}
,
										"inputs" : [ 											{
												"name" : "frequency",
												"type" : "auto",
												"digest" : "Frequency or phase",
												"displayName" : "frequency",
												"defaultarg" : 1,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal",
												"digest" : "out1",
												"displayName" : "out",
												"docked" : 0
											}
, 											{
												"name" : "out2",
												"type" : "signal",
												"digest" : "out2",
												"displayName" : "phase",
												"docked" : 0
											}
 ],
										"helpname" : "cycle~",
										"classname" : "cycle~",
										"digest" : "cycle~",
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "cycle~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 771.0, 44.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out~_obj-2",
									"rnboinfo" : 									{
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : 												{
													"type" : "BinaryExpression",
													"start" : 292,
													"end" : 343,
													"loc" : 													{
														"start" : 														{
															"line" : 13,
															"column" : 11
														}
,
														"end" : 														{
															"line" : 13,
															"column" : 62
														}

													}
,
													"left" : 													{
														"type" : "StringLiteral",
														"start" : 292,
														"end" : 327,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 11
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 46
															}

														}
,
														"extra" : 														{
															"rawValue" : "signal sent to outlet with index ",
															"raw" : "\"signal sent to outlet with index \""
														}
,
														"value" : "signal sent to outlet with index "
													}
,
													"operator" : "+",
													"right" : 													{
														"type" : "MemberExpression",
														"start" : 330,
														"end" : 343,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 49
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 62
															}

														}
,
														"object" : 														{
															"type" : "Identifier",
															"start" : 330,
															"end" : 337,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 49
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 56
																}
,
																"identifierName" : "options"
															}
,
															"name" : "options"
														}
,
														"property" : 														{
															"type" : "Identifier",
															"start" : 338,
															"end" : 343,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 57
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 62
																}
,
																"identifierName" : "index"
															}
,
															"name" : "index"
														}
,
														"computed" : 0
													}

												}
,
												"displayName" : 												{
													"type" : "MemberExpression",
													"start" : 392,
													"end" : 407,
													"loc" : 													{
														"start" : 														{
															"line" : 15,
															"column" : 16
														}
,
														"end" : 														{
															"line" : 15,
															"column" : 31
														}

													}
,
													"object" : 													{
														"type" : "Identifier",
														"start" : 392,
														"end" : 399,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 16
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 23
															}
,
															"identifierName" : "options"
														}
,
														"name" : "options"
													}
,
													"property" : 													{
														"type" : "Identifier",
														"start" : 400,
														"end" : 407,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 24
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 31
															}
,
															"identifierName" : "comment"
														}
,
														"name" : "comment"
													}
,
													"computed" : 0
												}
,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"classname" : "out~",
										"digest" : "signal outlet",
										"hasfinalize" : 0,
										"versionId" : 0,
										"expressive" : 0
									}
,
									"text" : "out~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 564.0, 238.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "drywet",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param drywet @min 0 @max 1 @value 0.3",
									"varname" : "drywet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 593.0, 99.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "setparam_obj-33",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"digest" : "Set state of attributes and parameters",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam drywet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 506.0, 235.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "decay",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param decay @min 0 @max 1 @value 0.5",
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 535.0, 96.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "setparam_obj-31",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"digest" : "Set state of attributes and parameters",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam decay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 693.0, 449.0, 249.0, 23.0 ],
									"rnbo_extra_attributes" : 									{
										"exponent" : 1.0,
										"minimum" : 0.0,
										"noinit" : 0,
										"unit" : "",
										"tonormalized" : "",
										"order" : "",
										"preset" : 1,
										"maximum" : 1.0,
										"displayname" : "",
										"fromnormalized" : "",
										"steps" : 0.0,
										"enum" : ""
									}
,
									"rnbo_serial" : 5,
									"rnbo_uniqueid" : "damping",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"value" : 											{
												"attrOrProp" : 1,
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 1,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number",
												"defaultValue" : "0"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset param to initial value",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"normalized" : 											{
												"attrOrProp" : 1,
												"digest" : "Normalized parameter value.",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"outlet" : 1,
												"type" : "number"
											}
,
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "Name of the parameter",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "Parameter Name",
												"mandatory" : 1
											}
,
											"enum" : 											{
												"attrOrProp" : 2,
												"digest" : "Providing a list of symbols here, will turn the parameter into an enum.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"label" : "Enum Values"
											}
,
											"minimum" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 0,
												"aliases" : [ "min" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"min" : 											{
												"attrOrProp" : 2,
												"digest" : "Mininum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Minimum"
											}
,
											"maximum" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 0,
												"aliases" : [ "max" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"max" : 											{
												"attrOrProp" : 2,
												"digest" : "Maximum value",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Maximum"
											}
,
											"exponent" : 											{
												"attrOrProp" : 2,
												"digest" : "Exponent",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "1",
												"label" : "Exponent"
											}
,
											"steps" : 											{
												"attrOrProp" : 2,
												"digest" : "Number of steps the value range will be divided into. E.g: 5 steps, min: 0, max: 1 ... possible values are: 0, 0.25, 0.5, 0.75, 1",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"defaultValue" : "0",
												"label" : "Steps"
											}
,
											"displayname" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 0,
												"aliases" : [ "displayName" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"displayName" : 											{
												"attrOrProp" : 2,
												"digest" : "A more readable name for the Parameter",
												"isalias" : 1,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Display Name"
											}
,
											"unit" : 											{
												"attrOrProp" : 2,
												"digest" : "A symbol to describe the unit of the parameter.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Unit"
											}
,
											"tonormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a real parameter value to its normalized (between 0 ... 1) form. \t\te.g.: convert frequency range 20 to 20480 Hz to 0 ... 1 logarithmically: log2(value / 20) / 10",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "To Normalized Expression"
											}
,
											"fromnormalized" : 											{
												"attrOrProp" : 2,
												"digest" : "An expression to convert a normalized value (between 0 ... 1) to an actual parameter value. \t\te.g.: convert 0 ... 1 to frequency range 20 to 20480 Hz exponentially: pow(2, value * 10) * 20",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"label" : "From Normalized Expression"
											}
,
											"order" : 											{
												"attrOrProp" : 2,
												"digest" : "Order in which initial parameter values will be sent out on patcher load, can be numeric or 'first' and 'last'. \t\tAlso used for prest restore",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "0",
												"label" : "Restore Order"
											}
,
											"noinit" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not send initial value.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false",
												"label" : "No Init"
											}
,
											"rect" : 											{
												"attrOrProp" : 2,
												"digest" : "layout rect",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "list",
												"defaultValue" : ""
											}
,
											"style" : 											{
												"attrOrProp" : 2,
												"digest" : "box style",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 0,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"enum" : [ "none", "button", "dial", "number", "slider", "toggle" ],
												"type" : "enum",
												"defaultValue" : "slider"
											}
,
											"nopreset" : 											{
												"attrOrProp" : 2,
												"digest" : "Do not add this value to the preset [DEPRECATED - USE @preset 0 instead].",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 1,
												"type" : "bool",
												"defaultValue" : "false"
											}
,
											"preset" : 											{
												"attrOrProp" : 2,
												"digest" : "Add this value to the preset.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "true",
												"label" : "Include In Preset"
											}

										}
,
										"inputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "value",
												"type" : "number",
												"digest" : "Parameter value",
												"defaultarg" : 2,
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "normalized",
												"type" : "number",
												"digest" : "Normalized parameter value.",
												"docked" : 0
											}
 ],
										"helpname" : "param",
										"aliasOf" : "param",
										"classname" : "param",
										"expressive" : 0,
										"operator" : 0,
										"versionId" : 1175251850,
										"changesPatcherIO" : 0
									}
,
									"text" : "param damping @min 0 @max 1 @value 0.8",
									"varname" : "damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.0, 478.0, 110.0, 23.0 ],
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "setparam_obj-29",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 0,
										"argnames" : 										{
											"name" : 											{
												"attrOrProp" : 2,
												"digest" : "attribute/param to control",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"mandatory" : 1
											}

										}
,
										"inputs" : [ 											{
												"name" : "input",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "param",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [ 											{
												"name" : "output",
												"type" : [ "bang", "number", "list", "signal" ],
												"digest" : "connect to first inlet of gen or subpatcher",
												"docked" : 0
											}
 ],
										"helpname" : "set",
										"aliasOf" : "set",
										"classname" : "setparam",
										"digest" : "Set state of attributes and parameters",
										"versionId" : 0,
										"expressive" : 0,
										"changesPatcherIO" : 0
									}
,
									"text" : "setparam damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 298.0, 617.0, 76.0, 23.0 ],
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "gen~_obj-11",
									"rnboinfo" : 									{
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"inlet" : 1
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"classname" : "gen~",
										"hasfinalize" : 1,
										"expressive" : 0,
										"operator" : 0,
										"argnames" : 										{
											"genExprPath" : 											{
												"name" : "genExprPath",
												"digest" : "path to a text file containing a gen expression"
											}
,
											"expr" : 											{
												"name" : "expr",
												"digest" : "a gen expression"
											}
,
											"file" : 											{
												"name" : "file",
												"digest" : "gendsp file to load"
											}
,
											"in1" : 											{
												"spec" : 												{
													"name" : "in1",
													"type" : "auto",
													"inlet" : 1
												}
,
												"value" : 0
											}

										}
,
										"genpatcher" : 										{
											"patcher" : 											{
												"fileversion" : 1,
												"appversion" : 												{
													"major" : 8,
													"minor" : 2,
													"revision" : 0,
													"architecture" : "x64",
													"modernui" : 1
												}
,
												"classnamespace" : "dsp.gen",
												"rect" : [ 185.0, 195.0, 599.0, 590.0 ],
												"bglocked" : 0,
												"openinpresentation" : 0,
												"default_fontsize" : 12.0,
												"default_fontface" : 0,
												"default_fontname" : "Arial",
												"gridonopen" : 1,
												"gridsize" : [ 15.0, 15.0 ],
												"gridsnaponopen" : 1,
												"objectsnaponopen" : 1,
												"statusbarvisible" : 2,
												"toolbarvisible" : 1,
												"lefttoolbarpinned" : 0,
												"toptoolbarpinned" : 0,
												"righttoolbarpinned" : 0,
												"bottomtoolbarpinned" : 0,
												"toolbars_unpinned_last_save" : 0,
												"tallnewobj" : 0,
												"boxanimatetime" : 200,
												"enablehscroll" : 1,
												"enablevscroll" : 1,
												"devicewidth" : 0.0,
												"description" : "",
												"digest" : "",
												"tags" : "",
												"style" : "",
												"subpatcher_template" : "",
												"assistshowspatchername" : 0,
												"boxes" : [ 													{
														"box" : 														{
															"maxclass" : "comment",
															"text" : "Datorro reverb gen~ example",
															"numinlets" : 1,
															"numoutlets" : 0,
															"patching_rect" : [ 208.0, 393.0, 167.0, 20.0 ],
															"id" : "obj-8"
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "in 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 46.499992000000006, 458.0, 30.0, 22.0 ],
															"id" : "obj-97",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "comment",
															"text" : "output taps",
															"numinlets" : 1,
															"numoutlets" : 0,
															"patching_rect" : [ 213.0, 429.0, 71.0, 20.0 ],
															"id" : "obj-101"
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param drywet 0.7 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 213.0, 458.0, 196.0, 22.0 ],
															"id" : "obj-99",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "mix",
															"numinlets" : 3,
															"numoutlets" : 1,
															"patching_rect" : [ 144.166655999999989, 514.0, 40.0, 22.0 ],
															"id" : "obj-96",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "mix",
															"numinlets" : 3,
															"numoutlets" : 1,
															"patching_rect" : [ 87.5, 514.0, 40.0, 22.0 ],
															"id" : "obj-95",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "out 2",
															"numinlets" : 1,
															"numoutlets" : 0,
															"patching_rect" : [ 144.166655999999989, 544.0, 38.0, 22.0 ],
															"id" : "obj-94"
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "out 1",
															"numinlets" : 1,
															"numoutlets" : 0,
															"patching_rect" : [ 87.5, 544.0, 38.0, 22.0 ],
															"id" : "obj-93"
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "* 0.6",
															"numinlets" : 1,
															"numoutlets" : 1,
															"patching_rect" : [ 154.666655999999989, 458.0, 35.0, 22.0 ],
															"id" : "obj-92",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "* 0.6",
															"numinlets" : 1,
															"numoutlets" : 1,
															"patching_rect" : [ 98.0, 458.0, 35.0, 22.0 ],
															"id" : "obj-91",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "-",
															"numinlets" : 2,
															"numoutlets" : 1,
															"patching_rect" : [ 154.666655999999989, 429.0, 47.333331999999999, 22.0 ],
															"id" : "obj-90",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "-",
															"numinlets" : 2,
															"numoutlets" : 1,
															"patching_rect" : [ 98.0, 429.0, 47.333331999999999, 22.0 ],
															"id" : "obj-89",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "gen @title tank",
															"numinlets" : 5,
															"numoutlets" : 4,
															"patching_rect" : [ 98.0, 392.0, 104.0, 22.0 ],
															"id" : "obj-88",
															"outlettype" : [ "", "", "", "" ],
															"patcher" : 															{
																"fileversion" : 1,
																"appversion" : 																{
																	"major" : 8,
																	"minor" : 2,
																	"revision" : 0,
																	"architecture" : "x64",
																	"modernui" : 1
																}
,
																"classnamespace" : "dsp.gen",
																"rect" : [ 669.0, 79.0, 737.0, 764.0 ],
																"bglocked" : 0,
																"openinpresentation" : 0,
																"default_fontsize" : 12.0,
																"default_fontface" : 0,
																"default_fontname" : "Arial",
																"gridonopen" : 1,
																"gridsize" : [ 15.0, 15.0 ],
																"gridsnaponopen" : 1,
																"objectsnaponopen" : 1,
																"statusbarvisible" : 2,
																"toolbarvisible" : 1,
																"lefttoolbarpinned" : 0,
																"toptoolbarpinned" : 0,
																"righttoolbarpinned" : 0,
																"bottomtoolbarpinned" : 0,
																"toolbars_unpinned_last_save" : 0,
																"tallnewobj" : 0,
																"boxanimatetime" : 200,
																"enablehscroll" : 1,
																"enablevscroll" : 1,
																"devicewidth" : 0.0,
																"description" : "",
																"digest" : "",
																"tags" : "",
																"style" : "",
																"subpatcher_template" : "",
																"assistshowspatchername" : 0,
																"boxes" : [ 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 3",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 113.5, 661.5, 37.0, 22.0 ],
																			"id" : "obj-88"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 2",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 71.5, 661.5, 37.0, 22.0 ],
																			"id" : "obj-89"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "2673",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 125.5, 598.5, 37.0, 22.0 ],
																			"id" : "obj-72",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "1066",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 80.5, 598.5, 37.0, 22.0 ],
																			"id" : "obj-78",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "1996",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 535.5, 598.5, 37.0, 22.0 ],
																			"id" : "obj-70",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "121",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 499.5, 598.5, 31.0, 22.0 ],
																			"id" : "obj-71",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 1",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 541.5, 661.5, 37.0, 22.0 ],
																			"id" : "obj-54"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 4",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 499.5, 661.5, 37.0, 22.0 ],
																			"id" : "obj-69"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 2",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 607.5, 546.5, 37.0, 22.0 ],
																			"id" : "obj-49"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 4",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 565.5, 546.5, 37.0, 22.0 ],
																			"id" : "obj-52"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "1913",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 614.5, 459.5, 37.0, 22.0 ],
																			"id" : "obj-36",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "335",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 578.5, 459.5, 31.0, 22.0 ],
																			"id" : "obj-43",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 4",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 175.5, 546.5, 37.0, 22.0 ],
																			"id" : "obj-35"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 2",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 133.5, 546.5, 37.0, 22.0 ],
																			"id" : "obj-34"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "1228",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 186.5, 465.5, 37.0, 22.0 ],
																			"id" : "obj-33",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "187",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 150.5, 465.5, 31.0, 22.0 ],
																			"id" : "obj-32",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 4",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 529.5, 324.0, 37.0, 22.0 ],
																			"id" : "obj-31"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 1",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 489.5, 324.0, 37.0, 22.0 ],
																			"id" : "obj-30"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "2111",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 578.5, 266.0, 35.0, 22.0 ],
																			"id" : "obj-27",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "2974",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 536.0, 266.0, 37.0, 22.0 ],
																			"id" : "obj-28",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "266",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 499.5, 266.0, 31.0, 22.0 ],
																			"id" : "obj-29",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "1990",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 150.5, 266.0, 37.0, 22.0 ],
																			"id" : "obj-25",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 2",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 101.5, 324.0, 37.0, 22.0 ],
																			"id" : "obj-24"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 3",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 61.5, 324.0, 37.0, 22.0 ],
																			"id" : "obj-23"
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "3627",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 108.0, 266.0, 37.0, 22.0 ],
																			"id" : "obj-22",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "353",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 71.5, 266.0, 31.0, 22.0 ],
																			"id" : "obj-21",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 5",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 508.5, 695.5, 30.0, 22.0 ],
																			"id" : "obj-9",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 5",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 508.5, 418.5, 30.0, 22.0 ],
																			"id" : "obj-7",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 418.5, 29.5, 22.0 ],
																			"id" : "obj-8",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 5",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 80.5, 418.5, 30.0, 22.0 ],
																			"id" : "obj-6",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 5",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 80.5, 695.5, 30.0, 22.0 ],
																			"id" : "obj-5",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 4",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 585.5, 347.5, 30.0, 22.0 ],
																			"id" : "obj-2",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "history",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 614.5, 382.5, 47.0, 22.0 ],
																			"id" : "obj-3",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "mix",
																			"numinlets" : 3,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 382.5, 135.0, 22.0 ],
																			"id" : "obj-4",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 4",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 157.5, 347.5, 30.0, 22.0 ],
																			"id" : "obj-1",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 695.5, 29.5, 22.0 ],
																			"id" : "obj-62",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 3163 3",
																			"numinlets" : 4,
																			"numoutlets" : 3,
																			"patching_rect" : [ 469.5, 631.5, 79.0, 22.0 ],
																			"id" : "obj-63",
																			"outlettype" : [ "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 508.5, 29.5, 22.0 ],
																			"id" : "obj-64",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 520.5, 546.5, 29.5, 22.0 ],
																			"id" : "obj-65",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 465.5, 29.5, 22.0 ],
																			"id" : "obj-66",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 546.5, 29.5, 22.0 ],
																			"id" : "obj-67",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 2656 3",
																			"numinlets" : 4,
																			"numoutlets" : 3,
																			"patching_rect" : [ 520.5, 504.5, 79.0, 22.0 ],
																			"id" : "obj-68",
																			"outlettype" : [ "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 4217 4",
																			"numinlets" : 5,
																			"numoutlets" : 4,
																			"patching_rect" : [ 469.5, 293.5, 79.0, 22.0 ],
																			"id" : "obj-73",
																			"outlettype" : [ "", "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "cycle 0.07",
																			"numinlets" : 0,
																			"numoutlets" : 2,
																			"patching_rect" : [ 563.5, 87.5, 64.0, 22.0 ],
																			"id" : "obj-74",
																			"outlettype" : [ "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "* 16",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 563.5, 118.5, 33.0, 22.0 ],
																			"id" : "obj-75",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+ 908",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 563.5, 148.5, 41.0, 22.0 ],
																			"id" : "obj-76",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 191.5, 29.5, 22.0 ],
																			"id" : "obj-77",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 520.5, 229.5, 29.5, 22.0 ],
																			"id" : "obj-79",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 148.5, 29.5, 22.0 ],
																			"id" : "obj-80",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "!-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 229.5, 29.5, 22.0 ],
																			"id" : "obj-81",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 924",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 520.5, 187.5, 62.0, 22.0 ],
																			"id" : "obj-82",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 695.5, 29.5, 22.0 ],
																			"id" : "obj-61",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 3720 3",
																			"numinlets" : 4,
																			"numoutlets" : 3,
																			"patching_rect" : [ 41.5, 631.5, 79.0, 22.0 ],
																			"id" : "obj-60",
																			"outlettype" : [ "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 508.5, 29.5, 22.0 ],
																			"id" : "obj-55",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 92.5, 546.5, 29.5, 22.0 ],
																			"id" : "obj-56",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 465.5, 29.5, 22.0 ],
																			"id" : "obj-57",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 546.5, 29.5, 22.0 ],
																			"id" : "obj-58",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 1800 3",
																			"numinlets" : 4,
																			"numoutlets" : 3,
																			"patching_rect" : [ 92.5, 504.5, 79.0, 22.0 ],
																			"id" : "obj-59",
																			"outlettype" : [ "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 418.5, 29.5, 22.0 ],
																			"id" : "obj-53",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "history",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 186.5, 382.5, 47.0, 22.0 ],
																			"id" : "obj-51",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "mix",
																			"numinlets" : 3,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 382.5, 135.0, 22.0 ],
																			"id" : "obj-50",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 4453 4",
																			"numinlets" : 5,
																			"numoutlets" : 4,
																			"patching_rect" : [ 41.5, 293.5, 79.0, 22.0 ],
																			"id" : "obj-48",
																			"outlettype" : [ "", "", "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "cycle 0.1",
																			"numinlets" : 0,
																			"numoutlets" : 2,
																			"patching_rect" : [ 135.5, 87.5, 57.0, 22.0 ],
																			"id" : "obj-47",
																			"outlettype" : [ "", "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "* 16",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 135.5, 118.5, 33.0, 22.0 ],
																			"id" : "obj-46",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+ 672",
																			"numinlets" : 1,
																			"numoutlets" : 1,
																			"patching_rect" : [ 135.5, 148.5, 41.0, 22.0 ],
																			"id" : "obj-45",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 191.5, 29.5, 22.0 ],
																			"id" : "obj-44",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 92.5, 229.5, 29.5, 22.0 ],
																			"id" : "obj-42",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 148.5, 29.5, 22.0 ],
																			"id" : "obj-41",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "!-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 229.5, 29.5, 22.0 ],
																			"id" : "obj-40",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 688",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 92.5, 187.5, 62.0, 22.0 ],
																			"id" : "obj-39",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 469.5, 87.5, 29.5, 22.0 ],
																			"id" : "obj-38",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 41.5, 87.5, 29.5, 22.0 ],
																			"id" : "obj-37",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 1",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 343.5, 14.0, 30.0, 22.0 ],
																			"id" : "obj-83",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 2",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 198.5, 148.5, 30.0, 22.0 ],
																			"id" : "obj-84",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 3",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 103.0, 465.5, 30.0, 22.0 ],
																			"id" : "obj-85",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 2",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 628.0, 148.5, 30.0, 22.0 ],
																			"id" : "obj-86",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 3",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 531.0, 459.5, 30.0, 22.0 ],
																			"id" : "obj-87",
																			"outlettype" : [ "" ]
																		}

																	}
 ],
																"lines" : [ 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-9", 0 ],
																			"destination" : [ "obj-62", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-87", 0 ],
																			"destination" : [ "obj-65", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-87", 0 ],
																			"destination" : [ "obj-64", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-86", 0 ],
																			"destination" : [ "obj-79", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-86", 0 ],
																			"destination" : [ "obj-77", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-85", 0 ],
																			"destination" : [ "obj-56", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-85", 0 ],
																			"destination" : [ "obj-55", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-84", 0 ],
																			"destination" : [ "obj-44", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-84", 0 ],
																			"destination" : [ "obj-42", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-83", 0 ],
																			"destination" : [ "obj-38", 1 ],
																			"midpoints" : [ 353.0, 61.75, 489.5, 61.75 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-83", 0 ],
																			"destination" : [ "obj-37", 0 ],
																			"midpoints" : [ 353.0, 61.75, 51.0, 61.75 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-82", 0 ],
																			"destination" : [ "obj-81", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-82", 0 ],
																			"destination" : [ "obj-79", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-81", 0 ],
																			"destination" : [ "obj-73", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-80", 0 ],
																			"destination" : [ "obj-82", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-80", 0 ],
																			"destination" : [ "obj-77", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-8", 0 ],
																			"destination" : [ "obj-66", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-79", 0 ],
																			"destination" : [ "obj-80", 1 ],
																			"midpoints" : [ 530.0, 262.5, 447.75, 262.5, 447.75, 137.5, 489.5, 137.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-78", 0 ],
																			"destination" : [ "obj-60", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-77", 0 ],
																			"destination" : [ "obj-81", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-76", 0 ],
																			"destination" : [ "obj-82", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-75", 0 ],
																			"destination" : [ "obj-76", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-74", 0 ],
																			"destination" : [ "obj-75", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-73", 0 ],
																			"destination" : [ "obj-4", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-73", 3 ],
																			"destination" : [ "obj-31", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-73", 1 ],
																			"destination" : [ "obj-30", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-73", 2 ],
																			"destination" : [ "obj-30", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-72", 0 ],
																			"destination" : [ "obj-60", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-71", 0 ],
																			"destination" : [ "obj-63", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-70", 0 ],
																			"destination" : [ "obj-63", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-7", 0 ],
																			"destination" : [ "obj-8", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-68", 0 ],
																			"destination" : [ "obj-67", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-68", 0 ],
																			"destination" : [ "obj-65", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-68", 1 ],
																			"destination" : [ "obj-52", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-68", 2 ],
																			"destination" : [ "obj-49", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-67", 0 ],
																			"destination" : [ "obj-63", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-66", 0 ],
																			"destination" : [ "obj-68", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-66", 0 ],
																			"destination" : [ "obj-64", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-65", 0 ],
																			"destination" : [ "obj-66", 1 ],
																			"midpoints" : [ 530.0, 579.5, 447.75, 579.5, 447.75, 454.5, 489.5, 454.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-64", 0 ],
																			"destination" : [ "obj-67", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-63", 1 ],
																			"destination" : [ "obj-69", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-63", 0 ],
																			"destination" : [ "obj-62", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-63", 2 ],
																			"destination" : [ "obj-54", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-62", 0 ],
																			"destination" : [ "obj-37", 1 ],
																			"midpoints" : [ 479.0, 730.5, 349.0, 730.5, 349.0, 76.5, 61.5, 76.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-61", 0 ],
																			"destination" : [ "obj-38", 0 ],
																			"midpoints" : [ 51.0, 731.5, 359.5, 731.5, 359.5, 76.5, 479.0, 76.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-60", 1 ],
																			"destination" : [ "obj-89", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-60", 2 ],
																			"destination" : [ "obj-88", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-60", 0 ],
																			"destination" : [ "obj-61", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-6", 0 ],
																			"destination" : [ "obj-53", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-59", 0 ],
																			"destination" : [ "obj-58", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-59", 0 ],
																			"destination" : [ "obj-56", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-59", 2 ],
																			"destination" : [ "obj-35", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-59", 1 ],
																			"destination" : [ "obj-34", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-58", 0 ],
																			"destination" : [ "obj-60", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-57", 0 ],
																			"destination" : [ "obj-59", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-57", 0 ],
																			"destination" : [ "obj-55", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-56", 0 ],
																			"destination" : [ "obj-57", 1 ],
																			"midpoints" : [ 102.0, 579.5, 19.75, 579.5, 19.75, 454.5, 61.5, 454.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-55", 0 ],
																			"destination" : [ "obj-58", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-53", 0 ],
																			"destination" : [ "obj-57", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-51", 0 ],
																			"destination" : [ "obj-50", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-50", 0 ],
																			"destination" : [ "obj-53", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-50", 0 ],
																			"destination" : [ "obj-51", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-5", 0 ],
																			"destination" : [ "obj-61", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-48", 0 ],
																			"destination" : [ "obj-50", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-48", 3 ],
																			"destination" : [ "obj-24", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-48", 1 ],
																			"destination" : [ "obj-23", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-48", 2 ],
																			"destination" : [ "obj-23", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-47", 0 ],
																			"destination" : [ "obj-46", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-46", 0 ],
																			"destination" : [ "obj-45", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-45", 0 ],
																			"destination" : [ "obj-39", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-44", 0 ],
																			"destination" : [ "obj-40", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-43", 0 ],
																			"destination" : [ "obj-68", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-42", 0 ],
																			"destination" : [ "obj-41", 1 ],
																			"midpoints" : [ 102.0, 262.5, 19.75, 262.5, 19.75, 137.5, 61.5, 137.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-41", 0 ],
																			"destination" : [ "obj-44", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-41", 0 ],
																			"destination" : [ "obj-39", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-40", 0 ],
																			"destination" : [ "obj-48", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-4", 0 ],
																			"destination" : [ "obj-8", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-4", 0 ],
																			"destination" : [ "obj-3", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-39", 0 ],
																			"destination" : [ "obj-42", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-39", 0 ],
																			"destination" : [ "obj-40", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-38", 0 ],
																			"destination" : [ "obj-80", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-37", 0 ],
																			"destination" : [ "obj-41", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-36", 0 ],
																			"destination" : [ "obj-68", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-33", 0 ],
																			"destination" : [ "obj-59", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-32", 0 ],
																			"destination" : [ "obj-59", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-3", 0 ],
																			"destination" : [ "obj-4", 1 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-29", 0 ],
																			"destination" : [ "obj-73", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-28", 0 ],
																			"destination" : [ "obj-73", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-27", 0 ],
																			"destination" : [ "obj-73", 4 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-25", 0 ],
																			"destination" : [ "obj-48", 4 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-22", 0 ],
																			"destination" : [ "obj-48", 3 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-21", 0 ],
																			"destination" : [ "obj-48", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-2", 0 ],
																			"destination" : [ "obj-4", 2 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-1", 0 ],
																			"destination" : [ "obj-50", 2 ]
																		}

																	}
 ],
																"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
															}

														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param decaydiffusion2 0.8 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 140.5, 296.833312999999976, 244.0, 22.0 ],
															"id" : "obj-54",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param decay 0.5 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 183.0, 349.5, 192.0, 22.0 ],
															"id" : "obj-52",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param damping 0.8 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 161.75, 323.166655999999989, 207.0, 22.0 ],
															"id" : "obj-49",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param decaydiffusion1 0.9 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 119.25, 270.5, 244.0, 22.0 ],
															"id" : "obj-43",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "mstosamps",
															"numinlets" : 1,
															"numoutlets" : 1,
															"patching_rect" : [ 158.5, 58.0, 70.0, 22.0 ],
															"id" : "obj-36",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "gen @title \"input diffusion allpass series\"",
															"numinlets" : 3,
															"numoutlets" : 1,
															"patching_rect" : [ 98.0, 233.5, 225.0, 22.0 ],
															"id" : "obj-35",
															"outlettype" : [ "" ],
															"patcher" : 															{
																"fileversion" : 1,
																"appversion" : 																{
																	"major" : 8,
																	"minor" : 2,
																	"revision" : 0,
																	"architecture" : "x64",
																	"modernui" : 1
																}
,
																"classnamespace" : "dsp.gen",
																"rect" : [ 80.0, 104.0, 372.0, 680.0 ],
																"bglocked" : 0,
																"openinpresentation" : 0,
																"default_fontsize" : 12.0,
																"default_fontface" : 0,
																"default_fontname" : "Arial",
																"gridonopen" : 1,
																"gridsize" : [ 15.0, 15.0 ],
																"gridsnaponopen" : 1,
																"objectsnaponopen" : 1,
																"statusbarvisible" : 2,
																"toolbarvisible" : 1,
																"lefttoolbarpinned" : 0,
																"toptoolbarpinned" : 0,
																"righttoolbarpinned" : 0,
																"bottomtoolbarpinned" : 0,
																"toolbars_unpinned_last_save" : 0,
																"tallnewobj" : 0,
																"boxanimatetime" : 200,
																"enablehscroll" : 1,
																"enablevscroll" : 1,
																"devicewidth" : 0.0,
																"description" : "",
																"digest" : "",
																"tags" : "",
																"style" : "",
																"subpatcher_template" : "",
																"assistshowspatchername" : 0,
																"boxes" : [ 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 605.5, 29.5, 22.0 ],
																			"id" : "obj-20",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 526.5, 29.5, 22.0 ],
																			"id" : "obj-21",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 565.5, 29.5, 22.0 ],
																			"id" : "obj-22",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 605.5, 29.5, 22.0 ],
																			"id" : "obj-23",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 277",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 565.5, 62.0, 22.0 ],
																			"id" : "obj-24",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 467.5, 29.5, 22.0 ],
																			"id" : "obj-25",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 388.5, 29.5, 22.0 ],
																			"id" : "obj-26",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 427.5, 29.5, 22.0 ],
																			"id" : "obj-27",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 467.5, 29.5, 22.0 ],
																			"id" : "obj-28",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 379",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 427.5, 62.0, 22.0 ],
																			"id" : "obj-29",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 301.5, 29.5, 22.0 ],
																			"id" : "obj-15",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 222.5, 29.5, 22.0 ],
																			"id" : "obj-16",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 261.5, 29.5, 22.0 ],
																			"id" : "obj-17",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 301.5, 29.5, 22.0 ],
																			"id" : "obj-18",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 107",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 261.5, 62.0, 22.0 ],
																			"id" : "obj-19",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "+",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 163.5, 29.5, 22.0 ],
																			"id" : "obj-14",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "-",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 84.5, 29.5, 22.0 ],
																			"id" : "obj-13",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 123.5, 29.5, 22.0 ],
																			"id" : "obj-12",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "*",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 163.5, 29.5, 22.0 ],
																			"id" : "obj-9",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "delay 142",
																			"numinlets" : 2,
																			"numoutlets" : 1,
																			"patching_rect" : [ 118.0, 123.5, 62.0, 22.0 ],
																			"id" : "obj-8",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 1",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 25.0, 29.0, 30.0, 22.0 ],
																			"id" : "obj-31",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 2",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 270.5, 29.0, 30.0, 22.0 ],
																			"id" : "obj-32",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "in 3",
																			"numinlets" : 0,
																			"numoutlets" : 1,
																			"patching_rect" : [ 280.5, 333.0, 30.0, 22.0 ],
																			"id" : "obj-33",
																			"outlettype" : [ "" ]
																		}

																	}
, 																	{
																		"box" : 																		{
																			"maxclass" : "newobj",
																			"text" : "out 1",
																			"numinlets" : 1,
																			"numoutlets" : 0,
																			"patching_rect" : [ 25.0, 645.0, 38.0, 22.0 ],
																			"id" : "obj-34"
																		}

																	}
 ],
																"lines" : [ 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-9", 0 ],
																			"destination" : [ "obj-13", 1 ],
																			"midpoints" : [ 127.5, 196.5, 211.25, 196.5, 211.25, 73.5, 45.0, 73.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-8", 0 ],
																			"destination" : [ "obj-9", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-8", 0 ],
																			"destination" : [ "obj-14", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-33", 0 ],
																			"destination" : [ "obj-28", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-33", 0 ],
																			"destination" : [ "obj-27", 1 ],
																			"order" : 3
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-33", 0 ],
																			"destination" : [ "obj-23", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-33", 0 ],
																			"destination" : [ "obj-22", 1 ],
																			"order" : 2
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-32", 0 ],
																			"destination" : [ "obj-9", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-32", 0 ],
																			"destination" : [ "obj-18", 1 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-32", 0 ],
																			"destination" : [ "obj-17", 1 ],
																			"order" : 2
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-32", 0 ],
																			"destination" : [ "obj-12", 1 ],
																			"order" : 3
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-31", 0 ],
																			"destination" : [ "obj-13", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-29", 0 ],
																			"destination" : [ "obj-28", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-29", 0 ],
																			"destination" : [ "obj-25", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-28", 0 ],
																			"destination" : [ "obj-26", 1 ],
																			"midpoints" : [ 127.5, 500.5, 211.25, 500.5, 211.25, 377.5, 45.0, 377.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-27", 0 ],
																			"destination" : [ "obj-25", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-26", 0 ],
																			"destination" : [ "obj-29", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-26", 0 ],
																			"destination" : [ "obj-27", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-25", 0 ],
																			"destination" : [ "obj-21", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-24", 0 ],
																			"destination" : [ "obj-23", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-24", 0 ],
																			"destination" : [ "obj-20", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-23", 0 ],
																			"destination" : [ "obj-21", 1 ],
																			"midpoints" : [ 127.5, 638.5, 211.25, 638.5, 211.25, 515.5, 45.0, 515.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-22", 0 ],
																			"destination" : [ "obj-20", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-21", 0 ],
																			"destination" : [ "obj-24", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-21", 0 ],
																			"destination" : [ "obj-22", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-20", 0 ],
																			"destination" : [ "obj-34", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-19", 0 ],
																			"destination" : [ "obj-18", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-19", 0 ],
																			"destination" : [ "obj-15", 1 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-18", 0 ],
																			"destination" : [ "obj-16", 1 ],
																			"midpoints" : [ 127.5, 334.5, 211.25, 334.5, 211.25, 211.5, 45.0, 211.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-17", 0 ],
																			"destination" : [ "obj-15", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-16", 0 ],
																			"destination" : [ "obj-19", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-16", 0 ],
																			"destination" : [ "obj-17", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-15", 0 ],
																			"destination" : [ "obj-26", 0 ],
																			"midpoints" : [ 34.5, 355.5, 34.5, 355.5 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-14", 0 ],
																			"destination" : [ "obj-16", 0 ]
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-13", 0 ],
																			"destination" : [ "obj-8", 0 ],
																			"order" : 0
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-13", 0 ],
																			"destination" : [ "obj-12", 0 ],
																			"order" : 1
																		}

																	}
, 																	{
																		"patchline" : 																		{
																			"source" : [ "obj-12", 0 ],
																			"destination" : [ "obj-14", 0 ]
																		}

																	}
 ],
																"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
															}

														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param indiffusion2 0.8 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 304.0, 204.0, 221.0, 22.0 ],
															"id" : "obj-11",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param indiffusion1 0.9 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 201.0, 177.0, 221.0, 22.0 ],
															"id" : "obj-10",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param inbandwidth 0.5 @min 0 @max 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 129.5, 114.0, 223.0, 22.0 ],
															"id" : "obj-7",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "history",
															"numinlets" : 1,
															"numoutlets" : 1,
															"patching_rect" : [ 160.5, 144.0, 47.0, 22.0 ],
															"id" : "obj-6",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "mix",
															"numinlets" : 3,
															"numoutlets" : 1,
															"patching_rect" : [ 98.0, 144.0, 40.0, 22.0 ],
															"id" : "obj-5",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "param predelay 10 @min 0 @max 100",
															"linecount" : 2,
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 158.5, 11.0, 210.0, 35.0 ],
															"id" : "obj-4",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "delay 4410",
															"numinlets" : 2,
															"numoutlets" : 1,
															"patching_rect" : [ 108.5, 86.0, 69.0, 22.0 ],
															"id" : "obj-3",
															"outlettype" : [ "" ]
														}

													}
, 													{
														"box" : 														{
															"maxclass" : "newobj",
															"text" : "in 1",
															"numinlets" : 0,
															"numoutlets" : 1,
															"patching_rect" : [ 108.5, 58.0, 30.0, 22.0 ],
															"id" : "obj-1",
															"outlettype" : [ "" ]
														}

													}
 ],
												"lines" : [ 													{
														"patchline" : 														{
															"source" : [ "obj-1", 0 ],
															"destination" : [ "obj-3", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-3", 0 ],
															"destination" : [ "obj-5", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-36", 0 ],
															"destination" : [ "obj-3", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-97", 0 ],
															"destination" : [ "obj-96", 0 ],
															"order" : 0
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-97", 0 ],
															"destination" : [ "obj-95", 0 ],
															"order" : 1
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-96", 0 ],
															"destination" : [ "obj-94", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-95", 0 ],
															"destination" : [ "obj-93", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-92", 0 ],
															"destination" : [ "obj-96", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-91", 0 ],
															"destination" : [ "obj-95", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-90", 0 ],
															"destination" : [ "obj-92", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-89", 0 ],
															"destination" : [ "obj-91", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-88", 2 ],
															"destination" : [ "obj-90", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-88", 3 ],
															"destination" : [ "obj-90", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-88", 0 ],
															"destination" : [ "obj-89", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-88", 1 ],
															"destination" : [ "obj-89", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-7", 0 ],
															"destination" : [ "obj-5", 2 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-6", 0 ],
															"destination" : [ "obj-5", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-52", 0 ],
															"destination" : [ "obj-88", 4 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-5", 0 ],
															"destination" : [ "obj-6", 0 ],
															"order" : 0
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-5", 0 ],
															"destination" : [ "obj-35", 0 ],
															"order" : 1
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-4", 0 ],
															"destination" : [ "obj-36", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-35", 0 ],
															"destination" : [ "obj-88", 0 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-99", 0 ],
															"destination" : [ "obj-95", 2 ],
															"order" : 1
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-99", 0 ],
															"destination" : [ "obj-96", 2 ],
															"order" : 0
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-10", 0 ],
															"destination" : [ "obj-35", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-11", 0 ],
															"destination" : [ "obj-35", 2 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-43", 0 ],
															"destination" : [ "obj-88", 1 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-54", 0 ],
															"destination" : [ "obj-88", 2 ]
														}

													}
, 													{
														"patchline" : 														{
															"source" : [ "obj-49", 0 ],
															"destination" : [ "obj-88", 3 ]
														}

													}
 ],
												"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
											}

										}
,
										"generatedattrs" : 										{
											"gencode" : "Param decaydiffusion2(0.8, max=1, min=0);\nParam decaydiffusion1(0.9, max=1, min=0);\nParam indiffusion1(0.9, max=1, min=0);\nParam damping(0.8, max=1, min=0);\nParam indiffusion2(0.8, max=1, min=0);\nParam predelay(10, max=100, min=0);\nParam inbandwidth(0.5, max=1, min=0);\nParam drywet(0.7, max=1, min=0);\nParam decay(0.5, max=1, min=0);\nDelay delay_1(4410);\nDelay delay_2(277);\nDelay delay_3(379);\nDelay delay_4(107);\nDelay delay_5(142);\nDelay delay_6(4453);\nDelay delay_7(1800);\nDelay delay_8(3720);\nDelay delay_9(2656);\nDelay delay_10(3163);\nDelay delay_11(4217);\nDelay delay_12(688);\nDelay delay_13(924);\nHistory history_14(0);\nHistory history_15(0);\nHistory history_16(0);\nmstosamps_17 = mstosamps(predelay);\ntap_18 = delay_1.read(mstosamps_17);\nmix_19 = mix(history_16, tap_18, inbandwidth);\ntap_20 = delay_2.read(277);\nmul_21 = tap_20 * indiffusion2;\ntap_22 = delay_3.read(379);\nmul_23 = tap_22 * indiffusion2;\ntap_24 = delay_4.read(107);\nmul_25 = tap_24 * indiffusion1;\ntap_26 = delay_5.read(142);\nmul_27 = tap_26 * indiffusion1;\nsub_28 = mix_19 - mul_27;\nmul_29 = sub_28 * indiffusion1;\nadd_30 = mul_29 + tap_26;\nsub_31 = add_30 - mul_25;\nmul_32 = sub_31 * indiffusion1;\nadd_33 = mul_32 + tap_24;\nsub_34 = add_33 - mul_23;\nmul_35 = sub_34 * indiffusion2;\nadd_36 = mul_35 + tap_22;\nsub_37 = add_36 - mul_21;\nmul_38 = sub_37 * indiffusion2;\nadd_39 = mul_38 + tap_20;\ngen_40 = add_39;\nint_41 = int(353);\nint_42 = int(3627);\nint_43 = int(1990);\ntap_44 = delay_6.read(4453);\ntap_45 = delay_6.read(int_41);\ntap_46 = delay_6.read(int_42);\ntap_47 = delay_6.read(int_43);\nmix_48 = mix(tap_44, history_14, damping);\nint_49 = int(187);\nint_50 = int(1228);\ntap_51 = delay_7.read(1800);\ntap_52 = delay_7.read(int_49);\ntap_53 = delay_7.read(int_50);\nint_54 = int(1066);\nint_55 = int(2673);\ntap_56 = delay_8.read(3720);\ntap_57 = delay_8.read(int_54);\ntap_58 = delay_8.read(int_55);\ngen_59 = ((tap_58 + tap_45)) + tap_46;\nint_60 = int(335);\nint_61 = int(1913);\ntap_62 = delay_9.read(2656);\ntap_63 = delay_9.read(int_60);\ntap_64 = delay_9.read(int_61);\ngen_65 = ((((tap_64 + tap_57)) + tap_52)) + tap_47;\nint_66 = int(121);\nint_67 = int(1996);\ntap_68 = delay_10.read(3163);\ntap_69 = delay_10.read(int_66);\ntap_70 = delay_10.read(int_67);\nint_71 = int(266);\nint_72 = int(2974);\nint_73 = int(2111);\ntap_74 = delay_11.read(4217);\ntap_75 = delay_11.read(int_71);\ntap_76 = delay_11.read(int_72);\ntap_77 = delay_11.read(int_73);\ngen_78 = ((((tap_77 + tap_63)) + tap_69)) + tap_53;\ngen_79 = ((tap_75 + tap_76)) + tap_70;\nmix_80 = mix(tap_74, history_15, damping);\nmul_81 = mix_48 * decay;\nmul_82 = mix_80 * decay;\nmul_83 = tap_51 * decaydiffusion2;\nsub_84 = mul_81 - mul_83;\nmul_85 = sub_84 * decaydiffusion2;\nadd_86 = mul_85 + tap_51;\nmul_87 = tap_62 * decaydiffusion2;\nsub_88 = mul_82 - mul_87;\nmul_89 = sub_88 * decaydiffusion2;\nadd_90 = mul_89 + tap_62;\nmul_91 = tap_68 * decay;\nadd_92 = gen_40 + mul_91;\ncycle_93, cycleindex_94 = cycle(0.1);\nmul_95 = cycle_93 * 16;\nadd_96 = mul_95 + 672;\ntap_97 = delay_12.read(add_96);\nmul_98 = tap_97 * decaydiffusion1;\nadd_99 = add_92 + mul_98;\nmul_100 = add_99 * decaydiffusion1;\nrsub_101 = tap_97 - mul_100;\nmul_102 = tap_56 * decay;\nadd_103 = mul_102 + gen_40;\ncycle_104, cycleindex_105 = cycle(0.07);\nmul_106 = cycle_104 * 16;\nadd_107 = mul_106 + 908;\ntap_108 = delay_13.read(add_107);\nmul_109 = tap_108 * decaydiffusion1;\nadd_110 = add_103 + mul_109;\nmul_111 = add_110 * decaydiffusion1;\nrsub_112 = tap_108 - mul_111;\nhistory_14_next_113 = fixdenorm(mix_48);\nhistory_15_next_114 = fixdenorm(mix_80);\nsub_115 = gen_79 - gen_65;\nmul_116 = sub_115 * 0.6;\nmix_117 = mix(in1, mul_116, drywet);\nout1 = mix_117;\nsub_118 = gen_59 - gen_78;\nmul_119 = sub_118 * 0.6;\nmix_120 = mix(in1, mul_119, drywet);\nout2 = mix_120;\nhistory_16_next_121 = fixdenorm(mix_19);\ndelay_1.write(in1);\nhistory_16 = history_16_next_121;\ndelay_7.write(sub_84);\ndelay_8.write(add_86);\ndelay_9.write(sub_88);\ndelay_10.write(add_90);\ndelay_11.write(rsub_112);\ndelay_12.write(add_99);\ndelay_13.write(add_110);\nhistory_14 = history_14_next_113;\nhistory_15 = history_15_next_114;\ndelay_6.write(rsub_101);\ndelay_3.write(sub_34);\ndelay_4.write(sub_31);\ndelay_5.write(sub_28);\ndelay_2.write(sub_37);",
											"geninlets" : 1,
											"genoutlets" : 2
										}
,
										"extraattrs" : 										{
											"gencode" : "Param decay(0.5, max=1, min=0);\nParam drywet(0.7, max=1, min=0);\nParam damping(0.8, max=1, min=0);\nParam decaydiffusion1(0.9, max=1, min=0);\nParam decaydiffusion2(0.8, max=1, min=0);\nParam indiffusion2(0.8, max=1, min=0);\nParam indiffusion1(0.9, max=1, min=0);\nParam inbandwidth(0.5, max=1, min=0);\nParam predelay(10, max=100, min=0);\nDelay delay_1(4410);\nDelay delay_2(277);\nDelay delay_3(379);\nDelay delay_4(107);\nDelay delay_5(142);\nDelay delay_6(2656);\nDelay delay_7(3720);\nDelay delay_8(1800);\nDelay delay_9(4453);\nDelay delay_10(4217);\nDelay delay_11(3163);\nDelay delay_12(688);\nDelay delay_13(924);\nHistory history_14(0);\nHistory history_15(0);\nHistory history_16(0);\nmstosamps_17 = mstosamps(predelay);\ntap_18 = delay_1.read(mstosamps_17);\nmix_19 = mix(history_16, tap_18, inbandwidth);\ntap_20 = delay_2.read(277);\nmul_21 = tap_20 * indiffusion2;\ntap_22 = delay_3.read(379);\nmul_23 = tap_22 * indiffusion2;\ntap_24 = delay_4.read(107);\nmul_25 = tap_24 * indiffusion1;\ntap_26 = delay_5.read(142);\nmul_27 = tap_26 * indiffusion1;\nsub_28 = mix_19 - mul_27;\nmul_29 = sub_28 * indiffusion1;\nadd_30 = mul_29 + tap_26;\nsub_31 = add_30 - mul_25;\nmul_32 = sub_31 * indiffusion1;\nadd_33 = mul_32 + tap_24;\nsub_34 = add_33 - mul_23;\nmul_35 = sub_34 * indiffusion2;\nadd_36 = mul_35 + tap_22;\nsub_37 = add_36 - mul_21;\nmul_38 = sub_37 * indiffusion2;\nadd_39 = mul_38 + tap_20;\ngen_40 = add_39;\nint_41 = int(335);\nint_42 = int(1913);\ntap_43 = delay_6.read(2656);\ntap_44 = delay_6.read(int_41);\ntap_45 = delay_6.read(int_42);\nint_46 = int(1066);\nint_47 = int(2673);\ntap_48 = delay_7.read(3720);\ntap_49 = delay_7.read(int_46);\ntap_50 = delay_7.read(int_47);\nint_51 = int(187);\nint_52 = int(1228);\ntap_53 = delay_8.read(1800);\ntap_54 = delay_8.read(int_51);\ntap_55 = delay_8.read(int_52);\nint_56 = int(353);\nint_57 = int(3627);\nint_58 = int(1990);\ntap_59 = delay_9.read(4453);\ntap_60 = delay_9.read(int_56);\ntap_61 = delay_9.read(int_57);\ntap_62 = delay_9.read(int_58);\ngen_63 = ((((tap_62 + tap_54)) + tap_49)) + tap_45;\ngen_64 = ((tap_61 + tap_60)) + tap_50;\nint_65 = int(266);\nint_66 = int(2974);\nint_67 = int(2111);\ntap_68 = delay_10.read(4217);\ntap_69 = delay_10.read(int_65);\ntap_70 = delay_10.read(int_66);\ntap_71 = delay_10.read(int_67);\nint_72 = int(121);\nint_73 = int(1996);\ntap_74 = delay_11.read(3163);\ntap_75 = delay_11.read(int_72);\ntap_76 = delay_11.read(int_73);\ngen_77 = ((((tap_55 + tap_75)) + tap_44)) + tap_71;\ngen_78 = ((tap_76 + tap_70)) + tap_69;\nmix_79 = mix(tap_68, history_14, damping);\nmix_80 = mix(tap_59, history_15, damping);\nmul_81 = mix_79 * decay;\nmul_82 = mix_80 * decay;\nmul_83 = tap_43 * decaydiffusion2;\nsub_84 = mul_81 - mul_83;\nmul_85 = tap_53 * decaydiffusion2;\nsub_86 = mul_82 - mul_85;\nmul_87 = sub_86 * decaydiffusion2;\nadd_88 = mul_87 + tap_53;\nmul_89 = sub_84 * decaydiffusion2;\nadd_90 = mul_89 + tap_43;\nmul_91 = tap_74 * decay;\nadd_92 = gen_40 + mul_91;\ncycle_93, cycleindex_94 = cycle(0.1);\nmul_95 = cycle_93 * 16;\nadd_96 = mul_95 + 672;\ntap_97 = delay_12.read(add_96);\nmul_98 = tap_97 * decaydiffusion1;\nadd_99 = add_92 + mul_98;\nmul_100 = add_99 * decaydiffusion1;\nrsub_101 = tap_97 - mul_100;\nmul_102 = tap_48 * decay;\nadd_103 = mul_102 + gen_40;\ncycle_104, cycleindex_105 = cycle(0.07);\nmul_106 = cycle_104 * 16;\nadd_107 = mul_106 + 908;\ntap_108 = delay_13.read(add_107);\nmul_109 = tap_108 * decaydiffusion1;\nadd_110 = add_103 + mul_109;\nmul_111 = add_110 * decaydiffusion1;\nrsub_112 = tap_108 - mul_111;\nhistory_14_next_113 = fixdenorm(mix_79);\nhistory_15_next_114 = fixdenorm(mix_80);\nsub_115 = gen_64 - gen_77;\nmul_116 = sub_115 * 0.6;\nmix_117 = mix(in1, mul_116, drywet);\nout2 = mix_117;\nsub_118 = gen_78 - gen_63;\nmul_119 = sub_118 * 0.6;\nmix_120 = mix(in1, mul_119, drywet);\nout1 = mix_120;\nhistory_16_next_121 = fixdenorm(mix_19);\ndelay_1.write(in1);\nhistory_16 = history_16_next_121;\ndelay_7.write(add_88);\ndelay_8.write(sub_86);\ndelay_9.write(rsub_101);\ndelay_10.write(rsub_112);\ndelay_11.write(add_90);\ndelay_12.write(add_99);\ndelay_13.write(add_110);\nhistory_14 = history_14_next_113;\nhistory_15 = history_15_next_114;\ndelay_6.write(sub_84);\ndelay_3.write(sub_34);\ndelay_4.write(sub_31);\ndelay_5.write(sub_28);\ndelay_2.write(sub_37);",
											"geninlets" : 1,
											"genoutlets" : 2
										}

									}
,
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 771.0, 44.0, 23.0 ],
									"rnbo_serial" : 2,
									"rnbo_uniqueid" : "out~_obj-14",
									"rnboinfo" : 									{
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"type" : "number"
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"type" : "number"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "signal",
												"digest" : 												{
													"type" : "BinaryExpression",
													"start" : 292,
													"end" : 343,
													"loc" : 													{
														"start" : 														{
															"line" : 13,
															"column" : 11
														}
,
														"end" : 														{
															"line" : 13,
															"column" : 62
														}

													}
,
													"left" : 													{
														"type" : "StringLiteral",
														"start" : 292,
														"end" : 327,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 11
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 46
															}

														}
,
														"extra" : 														{
															"rawValue" : "signal sent to outlet with index ",
															"raw" : "\"signal sent to outlet with index \""
														}
,
														"value" : "signal sent to outlet with index "
													}
,
													"operator" : "+",
													"right" : 													{
														"type" : "MemberExpression",
														"start" : 330,
														"end" : 343,
														"loc" : 														{
															"start" : 															{
																"line" : 13,
																"column" : 49
															}
,
															"end" : 															{
																"line" : 13,
																"column" : 62
															}

														}
,
														"object" : 														{
															"type" : "Identifier",
															"start" : 330,
															"end" : 337,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 49
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 56
																}
,
																"identifierName" : "options"
															}
,
															"name" : "options"
														}
,
														"property" : 														{
															"type" : "Identifier",
															"start" : 338,
															"end" : 343,
															"loc" : 															{
																"start" : 																{
																	"line" : 13,
																	"column" : 57
																}
,
																"end" : 																{
																	"line" : 13,
																	"column" : 62
																}
,
																"identifierName" : "index"
															}
,
															"name" : "index"
														}
,
														"computed" : 0
													}

												}
,
												"displayName" : 												{
													"type" : "MemberExpression",
													"start" : 392,
													"end" : 407,
													"loc" : 													{
														"start" : 														{
															"line" : 15,
															"column" : 16
														}
,
														"end" : 														{
															"line" : 15,
															"column" : 31
														}

													}
,
													"object" : 													{
														"type" : "Identifier",
														"start" : 392,
														"end" : 399,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 16
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 23
															}
,
															"identifierName" : "options"
														}
,
														"name" : "options"
													}
,
													"property" : 													{
														"type" : "Identifier",
														"start" : 400,
														"end" : 407,
														"loc" : 														{
															"start" : 															{
																"line" : 15,
																"column" : 24
															}
,
															"end" : 															{
																"line" : 15,
																"column" : 31
															}
,
															"identifierName" : "comment"
														}
,
														"name" : "comment"
													}
,
													"computed" : 0
												}
,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"classname" : "out~",
										"digest" : "signal outlet",
										"hasfinalize" : 0,
										"versionId" : 0,
										"expressive" : 0
									}
,
									"text" : "out~ 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.945098039215686, 0.933333333333333, 0.811764705882353, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.5, 653.0, 267.0, 150.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.811764705882353, 0.882352941176471, 0.945098039215686, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 414.5, 664.0, 259.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.811764705882353, 0.945098039215686, 0.937254901960784, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.0, 11.0, 655.0, 327.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.890196078431372, 0.811764705882353, 0.945098039215686, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.5, 11.0, 581.0, 320.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.811764705882353, 0.882352941176471, 0.945098039215686, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 11.0, 267.0, 150.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "rnbo",
								"default" : 								{
									"fontsize" : [ 12 ],
									"fontname" : [ "Lato" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 41.0, 420.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{
						"mod" : 						{
							"label" : "mod",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modTwo" : 						{
							"label" : "modTwo",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"opening" : 						{
							"label" : "opening",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"uuid" : "55b4476b-9639-11eb-876b-408d5ce70317"
					}
,
					"signalinletcount" : 0,
					"signaloutletcount" : 2,
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
							"damping" : 							{
								"value" : 0.69
							}
,
							"drywet" : 							{
								"value" : 0.34
							}
,
							"mod" : 							{
								"value" : 76.0
							}
,
							"modTwo" : 							{
								"value" : 49.0
							}
,
							"decay" : 							{
								"value" : 0.575
							}
,
							"opening" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "55b4476b-9639-11eb-876b-408d5ce70317"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 2,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "big-room",
									"origin" : "55b4476b-9639-11eb-876b-408d5ce70317",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"damping" : 										{
											"value" : 0.3
										}
,
										"drywet" : 										{
											"value" : 0.68
										}
,
										"decay" : 										{
											"value" : 0.909
										}
,
										"opening" : 										{
											"value" : 1.0
										}
,
										"modTwo" : 										{
											"value" : 0.06
										}
,
										"micOn" : 										{
											"value" : 0.0
										}
,
										"mod" : 										{
											"value" : 40.600000000000001
										}
,
										"__presetid" : "55b4476b-9639-11eb-876b-408d5ce70317"
									}
,
									"fileref" : 									{
										"name" : "big-room",
										"filename" : "_20210405.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ab292c6a309403a84e01b4c26e8c8b83"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "different-vibe",
									"origin" : "55b4476b-9639-11eb-876b-408d5ce70317",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"decay" : 										{
											"value" : 0.8
										}
,
										"modTwo" : 										{
											"value" : 115.0
										}
,
										"damping" : 										{
											"value" : 0.07
										}
,
										"mod" : 										{
											"value" : 690.0
										}
,
										"__presetid" : "55b4476b-9639-11eb-876b-408d5ce70317",
										"decaydiffusion1" : 										{
											"value" : 0.9
										}
,
										"micOn" : 										{
											"value" : 0.0
										}
,
										"decaydiffusion2" : 										{
											"value" : 0.8
										}
,
										"whichSample" : 										{
											"value" : 0.0
										}
,
										"opening" : 										{
											"value" : 1.0
										}
,
										"drywet" : 										{
											"value" : 0.337
										}
,
										"inbandwidth" : 										{
											"value" : 0.5
										}
,
										"indiffusion2" : 										{
											"value" : 0.8
										}
,
										"indiffusion1" : 										{
											"value" : 0.9
										}
,
										"predelay" : 										{
											"value" : 1.4
										}

									}
,
									"fileref" : 									{
										"name" : "big-room[1]",
										"filename" : "big-room[1]_20210405.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "90059f00894bbb38f1c1efa7280c0136"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "less-verb",
									"origin" : "55b4476b-9639-11eb-876b-408d5ce70317",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"damping" : 										{
											"value" : 0.69
										}
,
										"drywet" : 										{
											"value" : 0.34
										}
,
										"mod" : 										{
											"value" : 76.0
										}
,
										"modTwo" : 										{
											"value" : 49.0
										}
,
										"decay" : 										{
											"value" : 0.575
										}
,
										"opening" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "55b4476b-9639-11eb-876b-408d5ce70317"
									}
,
									"fileref" : 									{
										"name" : "less-verb",
										"filename" : "different-vibe[1]_20210405.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4f5604076751f023f13227c2f6225ae4"
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "_20210405.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "different-vibe[1]_20210405.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
