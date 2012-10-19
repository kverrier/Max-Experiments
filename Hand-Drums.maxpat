{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 480.0, 275.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 277.0, 50.0, 20.0 ],
					"presentation_rect" : [ 205.0, 277.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 264.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 935.0, 318.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.5, -3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 648.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 342.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 218.0, 150.0, 34.0 ],
									"text" : "lick the purple button to reset!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 39.0, 306.0, 20.0 ],
									"text" : "these modesl came from analysis using Diphone Studio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 46.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 26.0, 34.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.0, 431.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[2]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 213.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 264.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 318.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 213.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 183.0, 47.0, 18.0 ],
									"text" : "loop 1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 246.0, 251.0, 49.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 155.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 195.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 130.0, 46.0, 20.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 442.0, 35.0, 48.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.0, 127.0, 77.0, 20.0 ],
									"text" : "the numbers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 13.0, 43.0, 20.0 ],
									"text" : "model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.5, 625.0, 35.0, 20.0 ],
									"text" : "after"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 225.0, 45.0, 20.0 ],
									"text" : "before"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "resdisplay",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 202.5, 417.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "bpatcher",
									"name" : "ali.res-transform-gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 396.5, 287.0, 751.0, 315.0 ],
									"varname" : "ali.res-transform-gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "resdisplay",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 613.0, 550.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 127.0, 59.0, 18.0 ],
									"text" : "myModel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 70.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.5, 97.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll myModel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"items" : [ "Chakoa-1.m6.coll", ",", "Chakoa-8.m6.coll", ",", "Chakoa-9.m6.coll", ",", "Dhalki-2.m6.coll", ",", "Duggi-4.m6.coll", ",", "Hand-Dhal-2.m6.coll", ",", "khol-5.m6.coll", ",", "Madal-1.m6.coll", ",", "Manjeera-1.m6.coll", ",", "Mirdangam-1.m6.coll", ",", "Mirdangam-4.m5.coll", ",", "Mirdangam-15.m6.coll", ",", "Mirdangam-low-1.m6.coll", ",", "Stick-Dhal-1.m6.coll", ",", "Stick-Dhal-8.m6.coll" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 39.0, 168.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 34,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.0, 39.0, 289.0, 474.0 ],
									"text" : "47.710678 0.000365 0.201282 145.408707 0.000427 5.355247 161.372879 0.0056 13.24537 226.989105 0.00035 1.729665 264.5466 0.137312 4.295018 344.076965 0.000873 9.575496 470.45 0.002762 8.347131 528.444336 0.005191 8.905778 656.875305 0.000769 9.453683 791.896423 0.021941 12.227877 1034.529297 0.015376 26.697153 1073.902954 0.001019 16.985569 1148.772339 0.001794 20.275822 1316.268677 0.00116 18.413937 1468.597412 0.008319 14.93936 1597.743652 0.000324 11.715676 1699.887573 0.000605 14.597315 1917.83 0.000391 13.018236 1956.346069 0.000696 14.68 2019.594238 0.000674 28.762947 2228.485352 0.003545 21.001078 2462.459473 0.000876 10.877804 2757.626953 0.002831 49.865227 2912.368164 0.001039 24.517756 3024.29248 0.000704 23.808916 3195.704834 0.001334 17.249323 3340.864014 0.000347 9.91907 4039.223877 0.00173 18.216921 4186.057617 0.00019 19.033293 4431.739746 0.000553 15.593323 4587.918945 0.000562 23.716822 4671.371582 0.000362 19.674547 4802.828613 0.000977 25.406458 5386.94 0.000304 20.26626 5529.479004 0.000774 24.242617 5649.76416 0.000208 13.487389 5747.239746 0.000235 20.680613 5793.967773 0.000208 16.889141 6147.120117 0.000384 24.416492 6241.890137 0.000595 36.215961 6325.739258 0.000364 23.932579 6875.46 0.000597 29.742363 7188.039551 0.000227 27.853075 7238.518555 0.000228 19.577829 7650.924316 0.000196 24.543118 7876.542969 0.000281 22.602217 10415.224609 0.000214 30.057121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.0, 431.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[3]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 26.0, 43.0, 20.0 ],
									"text" : "tactus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.5, 46.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 465.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 368.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 188.938248, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 204.938248, 39.0, 20.0 ],
													"text" : "* 100"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 131.0, 170.938248, 37.0, 20.0 ],
													"saved_object_attributes" : 													{
														"showeditor" : 0,
														"parameter_enable" : 0,
														"size" : 4,
														"name" : "",
														"range" : 128
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 54, 15, 49 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 132.938248, 65.0, 20.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 252.938248, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 281.938232, 34.0, 20.0 ],
													"text" : "f 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 242.938248, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 361.938232, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 239.938248, 216.0, 170.938248, 174.0, 95.938248 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 99.5, 85.061752, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"description" : "",
										"fontsize" : 12.0
									}
,
									"text" : "p beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.5, 49.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.5, 155.0, 88.0, 20.0 ],
									"text" : "coll-listdumper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 143.0, 385.0, 74.0, 20.0 ],
									"text" : "resonators~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.5, 132.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "coll-listdumper.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Data_Storage",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "Duggi-4.m6.coll",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/models/resonance/ali-res-models/roots-of-india",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "badge.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "uc_license.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "cnmat_blue.gif",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "GIFf",
								"implicit" : 1
							}
, 							{
								"name" : "myNotes.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "take_notes.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.res-transform-gui.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "res-one-param2.pat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
								"type" : "maxb",
								"implicit" : 1
							}
, 							{
								"name" : "ali.pe.pat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
								"type" : "maxb",
								"implicit" : 1
							}
, 							{
								"name" : "ali.res-transform-gui~01.xml",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for resonators",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "ali.pattrstorage-helper2.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pattr",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.readwrite.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.remove-char.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for symbols",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "ali.weight-interp.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for spaces/ali.weight-interp/old",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "stream-to-coll.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for controllers/gluion",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "resonance-display.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "resonators~.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "resdisplay.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "res-transform.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 285.0, 325.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"description" : "",
						"fontsize" : 12.0
					}
,
					"text" : "p ali-res2",
					"varname" : "ali-res[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.0, 233.5, 80.0, 13.0 ],
					"presentation_rect" : [ 374.0, 236.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 98.0, 226.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 386.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 183.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.0, 230.0, 36.0, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 183.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 226.0, 36.0, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 212.0, 65.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 188.0, 319.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.5, -3.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 648.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 342.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.0, 218.0, 150.0, 34.0 ],
									"text" : "lick the purple button to reset!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 39.0, 306.0, 20.0 ],
									"text" : "these modesl came from analysis using Diphone Studio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 46.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.5, 26.0, 34.0, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 229.0, 431.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~[1]",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 213.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 264.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 153.0, 318.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.0, 213.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 183.0, 47.0, 18.0 ],
									"text" : "loop 1,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 246.0, 251.0, 49.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
									"text" : "sfplay~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 155.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 195.0, 36.0, 20.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.0, 130.0, 46.0, 20.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 442.0, 35.0, 48.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.0, 127.0, 77.0, 20.0 ],
									"text" : "the numbers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 13.0, 43.0, 20.0 ],
									"text" : "model"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.5, 625.0, 35.0, 20.0 ],
									"text" : "after"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 225.0, 45.0, 20.0 ],
									"text" : "before"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "resdisplay",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.5, 202.5, 417.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "bpatcher",
									"name" : "ali.res-transform-gui.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 396.5, 287.0, 751.0, 315.0 ],
									"varname" : "ali.res-transform-gui"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "resdisplay",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 613.0, 550.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 127.0, 59.0, 18.0 ],
									"text" : "myModel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.5, 70.0, 82.0, 20.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 357.5, 97.0, 81.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll myModel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"items" : [ "Chakoa-1.m6.coll", ",", "Chakoa-8.m6.coll", ",", "Chakoa-9.m6.coll", ",", "Dhalki-2.m6.coll", ",", "Duggi-4.m6.coll", ",", "Hand-Dhal-2.m6.coll", ",", "khol-5.m6.coll", ",", "Madal-1.m6.coll", ",", "Manjeera-1.m6.coll", ",", "Mirdangam-1.m6.coll", ",", "Mirdangam-4.m5.coll", ",", "Mirdangam-15.m6.coll", ",", "Mirdangam-low-1.m6.coll", ",", "Stick-Dhal-1.m6.coll", ",", "Stick-Dhal-8.m6.coll" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 283.0, 39.0, 168.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 34,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1169.0, 39.0, 289.0, 474.0 ],
									"text" : "47.710678 0.000365 0.201282 145.408707 0.000427 5.355247 161.372879 0.0056 13.24537 226.989105 0.00035 1.729665 264.5466 0.137312 4.295018 344.076965 0.000873 9.575496 470.45 0.002762 8.347131 528.444336 0.005191 8.905778 656.875305 0.000769 9.453683 791.896423 0.021941 12.227877 1034.529297 0.015376 26.697153 1073.902954 0.001019 16.985569 1148.772339 0.001794 20.275822 1316.268677 0.00116 18.413937 1468.597412 0.008319 14.93936 1597.743652 0.000324 11.715676 1699.887573 0.000605 14.597315 1917.83 0.000391 13.018236 1956.346069 0.000696 14.68 2019.594238 0.000674 28.762947 2228.485352 0.003545 21.001078 2462.459473 0.000876 10.877804 2757.626953 0.002831 49.865227 2912.368164 0.001039 24.517756 3024.29248 0.000704 23.808916 3195.704834 0.001334 17.249323 3340.864014 0.000347 9.91907 4039.223877 0.00173 18.216921 4186.057617 0.00019 19.033293 4431.739746 0.000553 15.593323 4587.918945 0.000562 23.716822 4671.371582 0.000362 19.674547 4802.828613 0.000977 25.406458 5386.94 0.000304 20.26626 5529.479004 0.000774 24.242617 5649.76416 0.000208 13.487389 5747.239746 0.000235 20.680613 5793.967773 0.000208 16.889141 6147.120117 0.000384 24.416492 6241.890137 0.000595 36.215961 6325.739258 0.000364 23.932579 6875.46 0.000597 29.742363 7188.039551 0.000227 27.853075 7238.518555 0.000228 19.577829 7650.924316 0.000196 24.543118 7876.542969 0.000281 22.602217 10415.224609 0.000214 30.057121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 132.0, 431.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_type" : 0,
											"parameter_shortname" : "live.gain~",
											"parameter_longname" : "live.gain~",
											"parameter_unitstyle" : 4,
											"parameter_mmax" : 6.0
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 26.0, 43.0, 20.0 ],
									"text" : "tactus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 147.5, 46.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 5
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 465.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 368.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 188.938248, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 204.938248, 39.0, 20.0 ],
													"text" : "* 100"
												}

											}
, 											{
												"box" : 												{
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"embed" : 1,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 131.0, 170.938248, 37.0, 20.0 ],
													"saved_object_attributes" : 													{
														"showeditor" : 0,
														"parameter_enable" : 0,
														"size" : 4,
														"name" : "",
														"range" : 128
													}
,
													"showeditor" : 0,
													"size" : 4,
													"table_data" : [ 0, 0, 54, 15, 49 ],
													"text" : "table"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 132.938248, 65.0, 20.0 ],
													"text" : "metro 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.0, 252.938248, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 86.0, 281.938232, 34.0, 20.0 ],
													"text" : "f 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 242.938248, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.0, 361.938232, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 239.938248, 216.0, 170.938248, 174.0, 95.938248 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
 ],
										"dependency_cache" : [  ]
									}
,
									"patching_rect" : [ 99.5, 85.061752, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"digest" : "",
										"default_fontname" : "Arial",
										"tags" : "",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"description" : "",
										"fontsize" : 12.0
									}
,
									"text" : "p beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.5, 49.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 396.5, 155.0, 88.0, 20.0 ],
									"text" : "coll-listdumper"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 143.0, 385.0, 74.0, 20.0 ],
									"text" : "resonators~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.5, 132.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "coll-listdumper.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Data_Storage",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "Duggi-4.m6.coll",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/models/resonance/ali-res-models/roots-of-india",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "badge.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "uc_license.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "cnmat_blue.gif",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "GIFf",
								"implicit" : 1
							}
, 							{
								"name" : "myNotes.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "take_notes.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.res-transform-gui.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "res-one-param2.pat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
								"type" : "maxb",
								"implicit" : 1
							}
, 							{
								"name" : "ali.pe.pat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
								"type" : "maxb",
								"implicit" : 1
							}
, 							{
								"name" : "ali.res-transform-gui~01.xml",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for resonators",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "ali.pattrstorage-helper2.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pattr",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.readwrite.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "ali.remove-char.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for symbols",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "ali.weight-interp.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for spaces/ali.weight-interp/old",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "stream-to-coll.maxpat",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for controllers/gluion",
								"type" : "JSON",
								"implicit" : 1
							}
, 							{
								"name" : "resonance-display.js",
								"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO",
								"type" : "TEXT",
								"implicit" : 1
							}
, 							{
								"name" : "resonators~.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "resdisplay.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "res-transform.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 161.0, 325.0, 53.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"digest" : "",
						"default_fontname" : "Arial",
						"tags" : "",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"description" : "",
						"fontsize" : 12.0
					}
,
					"text" : "p ali-res",
					"varname" : "ali-res"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-56" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"obj-9::obj-6" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-56" : [ "live.gain~[1]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "coll-listdumper.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Data_Storage",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Data_Storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Duggi-4.m6.coll",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/models/resonance/ali-res-models/roots-of-india",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/models/resonance/ali-res-models/roots-of-india",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.res-transform-gui.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "res-one-param2.pat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for resonators",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "ali.pe.pat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "ali.res-transform-gui~01.xml",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for resonators",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for resonators",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ali.pattrstorage-helper2.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pattr",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pattr",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.readwrite.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for crap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.remove-char.js",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for symbols",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for symbols",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ali.weight-interp.js",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for spaces/ali.weight-interp/old",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0beta/for spaces/ali.weight-interp/old",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "stream-to-coll.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for controllers/gluion",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for controllers/gluion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonance-display.js",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/CNMAT/CNMAT-Everything-OSX-MachO",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
