{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 799.0, 82.0, 22.0 ],
					"text" : "husalir",
					"varname" : "vz.husalir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 471.199999999999989, 699.0, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.200000000000045, 699.0, 218.000000000000057, 22.0 ],
					"text" : "1 9 1 1 10 10 11 12 11 11 12 12 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 86.0, 179.0, 60.0 ],
					"text" : "Just like Tenori-On solo mode, but the bottom-most row is completely off instead of on and hold.  "
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-3",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 279.0, 300.0, 300.0 ],
					"rounded" : 20.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "live.grid",
							"parameter_invisible" : 1,
							"parameter_shortname" : "live.grid"
						}

					}
,
					"varname" : "live.grid"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-34" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-16::obj-104" : [ "pictctrl[92]", "pictctrl[1]", 0 ],
			"obj-16::obj-147" : [ "pictctrl[91]", "pictctrl[1]", 0 ],
			"obj-16::obj-21" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-16::obj-15" : [ "hoffset", "H offset", 0 ],
			"obj-16::obj-119" : [ "hue[1]", "hue", 0 ],
			"obj-16::obj-32" : [ "soffset[1]", "S offset", 0 ],
			"obj-16::obj-6" : [ "range[17]", "range", 0 ],
			"obj-16::obj-127" : [ "saturation[3]", "saturation", 0 ],
			"obj-16::obj-24" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-16::obj-142" : [ "lightness", "lightness", 0 ],
			"obj-16::obj-148" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-3" : [ "live.grid", "live.grid", 0 ],
			"obj-16::obj-44" : [ "loffset[2]", "L offset", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.husalir.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
