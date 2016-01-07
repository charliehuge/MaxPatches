{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 246.0, 149.0, 665.0, 615.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 330.0, 540.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 49.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 404.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 222.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
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
					"patching_rect" : [ 522.0, 409.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 18.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 552.0, 434.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "drunk 2000 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.0, 468.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 525.0, 558.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 517.0, 519.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "drunk 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 386.0, 434.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 174.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-9", "slider", "float", 0.051365, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 420.275635, 5, "obj-30", "slider", "float", 0.092184, 5, "obj-27", "live.dial", "float", 418.728394, 5, "obj-38", "slider", "float", 0.875806, 5, "obj-35", "live.dial", "float", 103.281273, 5, "obj-34", "slider", "float", 0.829653, 5, "obj-31", "live.dial", "float", 103.952896 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-9", "slider", "float", 0.051365, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 420.275635, 5, "obj-30", "slider", "float", 0.092184, 5, "obj-27", "live.dial", "float", 418.728394, 5, "obj-38", "slider", "float", 0.875806, 5, "obj-35", "live.dial", "float", 88.0, 5, "obj-34", "slider", "float", 0.829653, 5, "obj-31", "live.dial", "float", 89.039932 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-9", "slider", "float", 0.86861, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 174.590881, 5, "obj-30", "slider", "float", 0.934119, 5, "obj-27", "live.dial", "float", 173.80191, 5, "obj-38", "slider", "float", 0.875806, 5, "obj-35", "live.dial", "float", 88.0, 5, "obj-34", "slider", "float", 0.829653, 5, "obj-31", "live.dial", "float", 89.039932 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-9", "slider", "float", 0.86861, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 174.590881, 5, "obj-30", "slider", "float", 0.934119, 5, "obj-27", "live.dial", "float", 88.0, 5, "obj-38", "slider", "float", 0.484864, 5, "obj-35", "live.dial", "float", 348.706055, 5, "obj-34", "slider", "float", 0.115509, 5, "obj-31", "live.dial", "float", 354.22348 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-9", "slider", "float", 1.0, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 105.695152, 5, "obj-30", "slider", "float", 0.017246, 5, "obj-27", "live.dial", "float", 846.113037, 5, "obj-38", "slider", "float", 1.0, 5, "obj-35", "live.dial", "float", 103.281273, 5, "obj-34", "slider", "float", 1.0, 5, "obj-31", "live.dial", "float", 103.952896 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-9", "slider", "float", 1.0, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 88.0, 5, "obj-30", "slider", "float", 0.015385, 5, "obj-27", "live.dial", "float", 1479.787598, 5, "obj-38", "slider", "float", 0.805459, 5, "obj-35", "live.dial", "float", 103.281273, 5, "obj-34", "slider", "float", 0.76005, 5, "obj-31", "live.dial", "float", 103.952896 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-9", "slider", "float", 1.0, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 200.840225, 5, "obj-30", "slider", "float", 0.977668, 5, "obj-27", "live.dial", "float", 166.110718, 5, "obj-38", "slider", "float", 0.805459, 5, "obj-35", "live.dial", "float", 351.45755, 5, "obj-34", "slider", "float", 0.76005, 5, "obj-31", "live.dial", "float", 354.22348 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-9", "slider", "float", 1.0, 6, "<invalid>", "gain~", "list", 90, 10.0, 5, "obj-26", "live.dial", "float", 200.840225, 5, "obj-30", "slider", "float", 0.977668, 5, "obj-27", "live.dial", "float", 151.8116, 5, "obj-38", "slider", "float", 0.805459, 5, "obj-35", "live.dial", "float", 351.45755, 5, "obj-34", "slider", "float", 0.76005, 5, "obj-31", "live.dial", "float", 195.488876 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0, 137.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.0, 85.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_mmin" : 88.0,
							"parameter_mmax" : 3000.0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 537.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 497.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 3"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 58.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 6.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 433.0, 137.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 85.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_mmin" : 88.0,
							"parameter_mmax" : 3000.0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 433.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 393.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 58.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 6.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 337.0, 137.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 85.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_mmin" : 88.0,
							"parameter_mmax" : 3000.0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 337.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 297.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 58.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 6.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 233.0, 137.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 85.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_mmin" : 88.0,
							"parameter_mmax" : 3000.0,
							"parameter_unitstyle" : 3,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 233.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 193.0, 312.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t f 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 58.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 6.0, 20.0, 140.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 404.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "oscbank~ 4 100 100 4096"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 468.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 49.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
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
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "live.dial", "freq", 0 ],
			"obj-31" : [ "live.dial[2]", "freq", 0 ],
			"obj-27" : [ "live.dial[1]", "freq", 0 ],
			"obj-35" : [ "live.dial[3]", "freq", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
