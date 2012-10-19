{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 345.0, 80.0, 897.0, 900.0 ],
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
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.399963, 445.299988, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.0, 576.0, 95.0, 20.0 ],
					"text" : "scale 0. 1. 16. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.769531, 460.0, 150.0, 34.0 ],
					"presentation_rect" : [ 825.399963, 460.0, 0.0, 0.0 ],
					"text" : "range\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.399963, 564.0, 150.0, 20.0 ],
					"text" : "center fq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.399963, 575.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.769531, 487.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.769531, 531.0, 119.0, 20.0 ],
					"text" : "scale~ 0 1. 0 10000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 714.399963, 487.0, 55.0, 20.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.769531, 564.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.399963, 156.299988, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.399963, 79.299988, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.399963, 34.299988, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.769531, 123.299988, 119.0, 20.0 ],
					"text" : "scale~ 0 1. 0 10000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.399963, 79.299988, 55.0, 20.0 ],
					"text" : "cycle~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.769531, 156.299988, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 671.400024, 679.0, 90.0, 20.0 ],
					"text" : "svf~ 1000 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.469543, 730.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.0, 635.0, 39.0, 20.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 239.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.619598, 135.5, 32.5, 18.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.169556, 135.5, 32.5, 18.0 ],
					"text" : "/gui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 479.469543, 194.0, 235.0, 20.0 ],
					"text" : "maxuino a maxuino-sensor-examples.json",
					"varname" : "maxuino[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.619598, 724.0, 102.0, 20.0 ],
					"text" : "scale 0. 1. 0 400."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.419556, 635.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.0, 635.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.399994, 671.299988, 115.0, 20.0 ],
					"text" : "scale 0. 1. 0 10000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.469543, 525.299988, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "ali.pitch-constraint.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 507.299988, 404.299988, 96.0, 61.0 ],
					"varname" : "ali.pitch-constraint"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.099991, 155.0, 32.5, 18.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.469543, 373.0, 224.300003, 34.0 ],
					"text" : "scale the sensors values differently to control the freq of a different phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.800018, 479.0, 203.400009, 34.0 ],
					"text" : "scale the sensors values differently to control the freq of a cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.849991, 765.0, 153.0, 20.0 ],
					"text" : "delay the values by 500ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -40.550034, 730.0, 249.0, 20.0 ],
					"text" : "limit the values to nubmers between 0. and 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.449966, 525.299988, 91.0, 20.0 ],
					"text" : "scale the value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.899994, 282.0, 468.0, 20.0 ],
					"text" : "analog sensors plugged into pints A6 and A8 (which on the teensy are pins 13 and 15)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.100006, 70.5, 115.0, 20.0 ],
					"text" : "test the built-in LED"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.469543, 586.0, 41.0, 18.0 ],
					"text" : "$1 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 507.299988, 870.404846, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 716.619568, 741.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.100006, 525.299988, 102.0, 20.0 ],
					"text" : "scale 0. 1. 60 72."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 216.600006, 777.0, 62.0, 20.0 ],
					"text" : "slide 5. 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.600006, 741.0, 55.0, 20.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.100006, 575.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.100006, 531.0, 112.0, 20.0 ],
					"text" : "scale 0.16 0.8 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.100006, 373.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.100006, 325.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.100006, 381.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 162.100006, 325.0, 38.0, 20.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.099991, 245.0, 117.5, 18.0 ],
					"text" : "/analog/8 0.863281"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 162.100006, 282.0, 95.0, 20.0 ],
					"text" : "OSC-route /6 /8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 162.100006, 237.0, 111.0, 20.0 ],
					"text" : "OSC-route /analog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.600006, 8.200001, 20.0, 20.0 ]
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 161.600006, 39.5, 65.0, 20.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.600006, 70.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.600006, 103.900009, 106.0, 18.0 ],
					"text" : "/16/digitalWrite $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.099991, 155.0, 32.5, 18.0 ],
					"text" : "/gui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.100006, 194.0, 235.0, 20.0 ],
					"text" : "maxuino a maxuino-sensor-examples.json",
					"varname" : "maxuino"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 356.600006, 551.0, 565.0, 551.0, 565.0, 476.0, 516.799988, 476.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-673::obj-58" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-653::obj-58" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-718::obj-58" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-56::obj-5" : [ "A_in[24]", "A_in", 0 ],
			"obj-3::obj-125::obj-63::obj-5" : [ "A_in", "A_in", 0 ],
			"obj-3::obj-125::obj-51::obj-2" : [ "analogOn[9]", "analogOn", 0 ],
			"obj-3::obj-125::obj-757::obj-59" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-650::obj-59" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-711::obj-59" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-687::obj-59" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-757::obj-58" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-671::obj-58" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-707::obj-58" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-707::obj-59" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-672::obj-58" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-717::obj-58" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-59::obj-2" : [ "analogOn[22]", "analogOn", 0 ],
			"obj-3::obj-125::obj-643::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-670::obj-58" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-657::obj-59" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-692::obj-58" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-646::obj-59" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-504::obj-59" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-691::obj-59" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-667::obj-59" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-654::obj-59" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-696::obj-58" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-695::obj-59" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-768::obj-58" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-641::obj-58" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-47::obj-2" : [ "analogOn[17]", "analogOn", 0 ],
			"obj-1::obj-125::obj-714::obj-58" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-46::obj-2" : [ "analogOn[14]", "analogOn", 0 ],
			"obj-3::obj-125::obj-677::obj-59" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-768::obj-58" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-49::obj-5" : [ "A_in[11]", "A_in", 0 ],
			"obj-3::obj-125::obj-698::obj-58" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-693::obj-58" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-647::obj-58" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-49::obj-5" : [ "A_in[23]", "A_in", 0 ],
			"obj-1::obj-125::obj-698::obj-58" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-759::obj-59" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-649::obj-59" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-674::obj-58" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-718::obj-58" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-694::obj-59" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-675::obj-58" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-717::obj-58" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-716::obj-58" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-645::obj-59" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-670::obj-59" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-711::obj-58" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-691::obj-58" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-667::obj-58" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-712::obj-59" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-652::obj-58" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-646::obj-58" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-713::obj-59" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-657::obj-59" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-125::obj-649::obj-58" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-644::obj-59" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-51::obj-5" : [ "A_in[9]", "A_in", 0 ],
			"obj-3::obj-125::obj-656::obj-59" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-55::obj-5" : [ "A_in[30]", "A_in", 0 ],
			"obj-3::obj-125::obj-55::obj-2" : [ "analogOn[5]", "analogOn", 0 ],
			"obj-1::obj-125::obj-712::obj-58" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-643::obj-58" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-47::obj-5" : [ "A_in[16]", "A_in", 0 ],
			"obj-1::obj-125::obj-670::obj-58" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-654::obj-58" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-646::obj-58" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-47::obj-5" : [ "A_in[13]", "A_in", 0 ],
			"obj-3::obj-125::obj-53::obj-5" : [ "A_in[7]", "A_in", 0 ],
			"obj-3::obj-125::obj-671::obj-59" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-691::obj-58" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-710::obj-58" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-644::obj-58" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-697::obj-59" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-670::obj-59" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-53::obj-2" : [ "analogOn[7]", "analogOn", 0 ],
			"obj-3::obj-125::obj-695::obj-58" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-642::obj-59" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-694::obj-58" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-715::obj-58" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-642::obj-59" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-693::obj-59" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-53::obj-2" : [ "analogOn[21]", "analogOn", 0 ],
			"obj-1::obj-125::obj-504::obj-59" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-678::obj-59" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-649::obj-58" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-50::obj-2" : [ "analogOn[27]", "analogOn", 0 ],
			"obj-1::obj-125::obj-727::obj-58" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-692::obj-59" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-54::obj-5" : [ "A_in[6]", "A_in", 0 ],
			"obj-3::obj-125::obj-759::obj-59" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-674::obj-59" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-712::obj-59" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-651::obj-59" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-768::obj-59" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-711::obj-58" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-52::obj-5" : [ "A_in[8]", "A_in", 0 ],
			"obj-3::obj-125::obj-690::obj-58" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-652::obj-58" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-675::obj-59" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-759::obj-58" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-651::obj-58" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-715::obj-58" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-642::obj-58" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-654::obj-58" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-711::obj-59" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-653::obj-59" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-645::obj-58" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-48::obj-2" : [ "analogOn[12]", "analogOn", 0 ],
			"obj-3::obj-125::obj-658::obj-59" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-45::obj-2" : [ "analogOn[15]", "analogOn", 0 ],
			"obj-3::obj-125::obj-710::obj-59" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-648::obj-58" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-55::obj-5" : [ "A_in[5]", "A_in", 0 ],
			"obj-3::obj-125::obj-768::obj-59" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-687::obj-58" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-45::obj-2" : [ "analogOn[31]", "analogOn", 0 ],
			"obj-3::obj-125::obj-57::obj-2" : [ "analogOn[3]", "analogOn", 0 ],
			"obj-3::obj-125::obj-651::obj-58" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-713::obj-58" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-57::obj-2" : [ "analogOn[20]", "analogOn", 0 ],
			"obj-3::obj-125::obj-652::obj-59" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-643::obj-59" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-672::obj-59" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-56::obj-5" : [ "A_in[4]", "A_in", 0 ],
			"obj-3::obj-125::obj-678::obj-58" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-650::obj-58" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-693::obj-58" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-658::obj-58" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-707::obj-58" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-56::obj-2" : [ "analogOn[4]", "analogOn", 0 ],
			"obj-3::obj-125::obj-644::obj-59" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-48::obj-5" : [ "A_in[25]", "A_in", 0 ],
			"obj-1::obj-125::obj-695::obj-59" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-643::obj-59" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-671::obj-58" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-56::obj-2" : [ "analogOn[30]", "analogOn", 0 ],
			"obj-3::obj-125::obj-691::obj-59" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-758::obj-59" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-641::obj-59" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-697::obj-59" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-650::obj-58" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-46::obj-5" : [ "A_in[14]", "A_in", 0 ],
			"obj-3::obj-125::obj-758::obj-58" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-692::obj-58" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-707::obj-59" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-714::obj-59" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-757::obj-58" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-696::obj-59" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-716::obj-59" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-648::obj-58" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-676::obj-58" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-693::obj-59" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-676::obj-59" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-656::obj-58" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-658::obj-58" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-59::obj-5" : [ "A_in[26]", "A_in", 0 ],
			"obj-1::obj-125::obj-53::obj-5" : [ "A_in[18]", "A_in", 0 ],
			"obj-1::obj-125::obj-45::obj-5" : [ "A_in[19]", "A_in", 0 ],
			"obj-1::obj-125::obj-655::obj-59" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-716::obj-59" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-710::obj-58" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-656::obj-59" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-690::obj-58" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-644::obj-58" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-57::obj-5" : [ "A_in[3]", "A_in", 0 ],
			"obj-3::obj-125::obj-759::obj-58" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-758::obj-58" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-676::obj-59" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-716::obj-58" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-651::obj-59" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-54::obj-2" : [ "analogOn[24]", "analogOn", 0 ],
			"obj-1::obj-125::obj-695::obj-58" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-655::obj-58" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-674::obj-59" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-504::obj-58" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-675::obj-59" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-645::obj-59" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-58::obj-5" : [ "A_in[2]", "A_in", 0 ],
			"obj-3::obj-125::obj-47::obj-2" : [ "analogOn[13]", "analogOn", 0 ],
			"obj-3::obj-125::obj-50::obj-2" : [ "analogOn[10]", "analogOn", 0 ],
			"obj-1::obj-125::obj-673::obj-59" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-58::obj-2" : [ "analogOn[28]", "analogOn", 0 ],
			"obj-3::obj-125::obj-58::obj-2" : [ "analogOn[2]", "analogOn", 0 ],
			"obj-1::obj-125::obj-713::obj-59" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-671::obj-59" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-677::obj-59" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-674::obj-58" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-58::obj-5" : [ "A_in[21]", "A_in", 0 ],
			"obj-1::obj-125::obj-55::obj-2" : [ "analogOn[23]", "analogOn", 0 ],
			"obj-1::obj-125::obj-54::obj-5" : [ "A_in[17]", "A_in", 0 ],
			"obj-3::obj-125::obj-647::obj-59" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-718::obj-59" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-714::obj-59" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-648::obj-59" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-654::obj-59" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-504::obj-58" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-677::obj-58" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-652::obj-59" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-653::obj-58" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-758::obj-59" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-49::obj-2" : [ "analogOn[11]", "analogOn", 0 ],
			"obj-1::obj-125::obj-715::obj-59" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-697::obj-58" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-52::obj-2" : [ "analogOn[8]", "analogOn", 0 ],
			"obj-3::obj-125::obj-641::obj-59" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-645::obj-58" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-717::obj-59" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-673::obj-58" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-678::obj-58" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-52::obj-5" : [ "A_in[22]", "A_in", 0 ],
			"obj-3::obj-125::obj-727::obj-58" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-63::obj-2" : [ "analogOn", "analogOn", 0 ],
			"obj-3::obj-125::obj-690::obj-59" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-667::obj-59" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-51::obj-2" : [ "analogOn[26]", "analogOn", 0 ],
			"obj-1::obj-125::obj-658::obj-59" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-715::obj-59" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-697::obj-58" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-757::obj-59" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-672::obj-58" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-48::obj-5" : [ "A_in[12]", "A_in", 0 ],
			"obj-1::obj-125::obj-57::obj-5" : [ "A_in[29]", "A_in", 0 ],
			"obj-3::obj-125::obj-656::obj-58" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-710::obj-59" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-678::obj-59" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-673::obj-59" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-655::obj-58" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-690::obj-59" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-63::obj-5" : [ "A_in[20]", "A_in", 0 ],
			"obj-1::obj-125::obj-49::obj-2" : [ "analogOn[16]", "analogOn", 0 ],
			"obj-3::obj-125::obj-675::obj-58" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-51::obj-5" : [ "A_in[27]", "A_in", 0 ],
			"obj-1::obj-125::obj-649::obj-59" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-59::obj-5" : [ "A_in[1]", "A_in", 0 ],
			"obj-3::obj-125::obj-641::obj-58" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-655::obj-59" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-642::obj-58" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-672::obj-59" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-676::obj-58" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-667::obj-58" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-46::obj-2" : [ "analogOn[29]", "analogOn", 0 ],
			"obj-3::obj-125::obj-50::obj-5" : [ "A_in[10]", "A_in", 0 ],
			"obj-3::obj-125::obj-59::obj-2" : [ "analogOn[1]", "analogOn", 0 ],
			"obj-1::obj-125::obj-718::obj-59" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-687::obj-58" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-647::obj-59" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-46::obj-5" : [ "A_in[28]", "A_in", 0 ],
			"obj-3::obj-125::obj-653::obj-59" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-694::obj-59" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-712::obj-58" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-646::obj-59" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-50::obj-5" : [ "A_in[31]", "A_in", 0 ],
			"obj-1::obj-125::obj-696::obj-58" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-657::obj-58" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-647::obj-58" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-696::obj-59" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-694::obj-58" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-54::obj-2" : [ "analogOn[6]", "analogOn", 0 ],
			"obj-3::obj-125::obj-677::obj-58" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-727::obj-59" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-650::obj-59" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-698::obj-59" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-698::obj-59" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-692::obj-59" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-687::obj-59" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-48::obj-2" : [ "analogOn[25]", "analogOn", 0 ],
			"obj-3::obj-125::obj-713::obj-58" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-52::obj-2" : [ "analogOn[18]", "analogOn", 0 ],
			"obj-1::obj-125::obj-717::obj-59" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-1::obj-125::obj-63::obj-2" : [ "analogOn[19]", "analogOn", 0 ],
			"obj-1::obj-125::obj-648::obj-59" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-714::obj-58" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-727::obj-59" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-657::obj-58" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-3::obj-125::obj-45::obj-5" : [ "A_in[15]", "A_in", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/hardware",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Apin-gui.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy.png",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/hardware",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-extlib/maxuino_stepper_alpha_013/maxuino_stepper_beta-013/hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-sensor-examples.json",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/In Class/12.09.10 max focus group",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/In Class/12.09.10 max focus group",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ali.pitch-constraint.maxpat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pitches",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for pitches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "list-inumerate.pat",
				"bootpath" : "/Users/kverrier/Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for lists",
				"patcherrelativepath" : "../../Dropbox/2012 FALL - Hybrid Instruments/_forMax/xmax-abslib/aLib/_aLib 1.0/for lists",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
