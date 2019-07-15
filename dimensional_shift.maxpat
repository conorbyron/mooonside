{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 135.0, -898.0, 1046.0, 827.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.75, 55.0, 150.0, 33.0 ],
					"text" : "Need to incorporate pitch stabilization..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1258.0, 5.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 711.0, 55.0, 32.0, 22.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 645.5, 18.0, 36.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 789.0, 18.0, 36.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 5.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1218.0, 80.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1218.0, 47.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1149.0, 80.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1149.0, 47.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 80.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1080.0, 47.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.0, 80.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.0, 47.0, 59.0, 22.0 ],
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 294.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.0, 266.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.5, 401.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 790.0, 335.0, 98.0, 22.0 ],
					"text" : "trapezoid~ 0. 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1487.0, 173.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1565.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1514.0, 219.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.0, 173.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1324.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1273.0, 219.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.0, 173.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1038.0, 219.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 177.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 144.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 883.0, 144.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 832.0, 223.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.0, 270.5, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 789.0, 266.5, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1232.0, 260.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.0, 267.25, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.75, 260.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1610.75, 289.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1595.75, 359.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.75, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.75, 432.0, 14.5, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.0, 303.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1595.75, 395.0, 100.0, 22.0 ],
					"text" : "play~ openhihat1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.75, 260.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1374.75, 289.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1359.75, 359.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.75, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1360.75, 432.0, 14.5, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1232.0, 303.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1359.75, 395.0, 64.0, 22.0 ],
					"text" : "play~ rim1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 607.25, 14.5, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 12.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 789.0, 55.0, 34.0, 22.0 ],
					"text" : "*~ 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 789.0, 91.0, 36.0, 22.0 ],
					"text" : "+~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 789.0, 303.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 615.0, 791.0, 215.0, 22.0 ],
					"text" : "buffer~ openhihat1 808-OpenHiHats01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 406.0, 753.0, 158.0, 22.0 ],
					"text" : "buffer~ conga1 808-Conga1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 216.25, 791.0, 149.0, 22.0 ],
					"text" : "buffer~ clave1 808-Clave1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 615.0, 753.0, 157.0, 22.0 ],
					"text" : "buffer~ tom1 808-Tom1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 406.0, 791.0, 173.0, 22.0 ],
					"text" : "buffer~ cowbell1 808-Cowbell1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 216.25, 753.0, 153.0, 22.0 ],
					"text" : "buffer~ rim1 808-Rim1.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 14.75, 791.0, 183.0, 22.0 ],
					"text" : "buffer~ snare1 808-Snare09.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 14.75, 753.0, 171.0, 22.0 ],
					"text" : "buffer~ kick1 808-Kicks02.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1139.75, 260.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1139.75, 289.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1124.75, 359.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1139.75, 231.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 256.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 916.0, 285.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.75, 432.0, 14.5, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.5, 432.0, 14.5, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 901.0, 334.5, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.0, 223.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 998.0, 303.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1125.75, 395.0, 78.0, 22.0 ],
					"text" : "play~ snare1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 900.5, 370.0, 68.0, 22.0 ],
					"text" : "play~ kick1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 336.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.0, 370.0, 53.0, 22.0 ],
					"text" : "rand~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 10,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0, 376.0, 50.0, 143.0 ],
					"text" : "0.924417 -1.806205 0.881854 -1.806205 0.806271"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 14720,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.0, 306.0, 62.0, 22.0 ],
					"serial_number" : "C02XN0DXLCM664 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\nprocess = sf.square, sf.square, sf.square, sf.square :> *(0.25);",
					"sourcecode_size" : 88,
					"text" : "faustgen~",
					"varname" : "faustgen-e120f4d0",
					"version" : "1.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 634.0, 148.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.0, 370.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.0, 408.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 437.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.0, 475.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 133.0, 437.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 122.0, 544.0, 42.0, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-29",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.0, 376.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 59.997756958007812, 0.219703704118729, 0.085017815232277, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 534.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.0, 80.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 690.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 428.0, 126.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 376.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.0, 156.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 223.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 306.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 413.0, 263.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 223.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 306.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 263.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.0, 223.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.0, 306.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 307.0, 263.0, 40.0, 22.0 ],
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 258.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 306.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 263.0, 40.0, 22.0 ],
					"text" : "rect~"
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
					"patching_rect" : [ 320.0, 64.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 120.0, 47.0, 22.0 ],
					"text" : "*~ 150."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 156.0, 49.0, 22.0 ],
					"text" : "+~ 150."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.0, 18.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 64.0, 53.0, 22.0 ],
					"text" : "rand~ 2."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 798.5, 129.0, 1007.5, 129.0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 798.5, 129.0, 1241.5, 129.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 798.5, 117.0, 798.5, 117.0 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 798.5, 129.0, 1480.5, 129.0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
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
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 3,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
