{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 169.0, 44.0, 527.0, 438.0 ],
		"bglocked" : 1,
		"defrect" : [ 169.0, 44.0, 527.0, 438.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hmmm...it never happens.",
					"fontname" : "Arial",
					"patching_rect" : [ 152.0, 346.0, 159.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-16",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "test for doubles",
					"fontname" : "Arial",
					"patching_rect" : [ 153.0, 268.0, 99.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-15",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "double!",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 346.0, 49.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print !",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 370.0, 40.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 319.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 294.0, 35.470589, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"patching_rect" : [ 122.0, 268.0, 32.470589, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i b",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 217.0, 49.705883, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 11.595187,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 189.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<- set random range",
					"fontname" : "Arial",
					"patching_rect" : [ 99.0, 163.0, 124.0, 20.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "urn-jb 100",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 163.0, 63.0, 20.0 ],
					"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1",
					"fontname" : "Arial",
					"patching_rect" : [ 38.0, 133.0, 50.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-5",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 38.0, 97.0, 26.0, 26.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "urn-jb",
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 21.0, 12.0, 70.0, 30.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 20.871338,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you can use urn-jb anywhere you would normally use the random object.",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 292.0, 236.0, 34.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-23",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "try to make it repeat",
					"fontname" : "Arial",
					"patching_rect" : [ 73.0, 96.0, 160.0, 23.0 ],
					"textcolor" : [ 0.956863, 0.227451, 0.227451, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-21",
					"fontsize" : 14.0,
					"numoutlets" : 0,
					"frgb" : [ 0.956863, 0.227451, 0.227451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "•",
					"fontname" : "Arial",
					"patching_rect" : [ 63.0, 94.0, 26.0, 29.0 ],
					"textcolor" : [ 0.956863, 0.227451, 0.227451, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"id" : "obj-22",
					"fontsize" : 20.0,
					"numoutlets" : 0,
					"frgb" : [ 0.956863, 0.227451, 0.227451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Jphn Bischoff",
					"fontname" : "Arial",
					"patching_rect" : [ 421.0, 40.0, 74.0, 17.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"id" : "obj-20",
					"fontsize" : 9.160198,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "non-repeating random\n",
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 96.0, 185.0, 25.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-18",
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Max Examples",
					"fontname" : "Arial",
					"patching_rect" : [ 22.0, 38.0, 94.0, 21.0 ],
					"textcolor" : [ 0.93, 0.93, 0.97, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"fontface" : 2,
					"id" : "obj-25",
					"fontsize" : 12.754706,
					"numoutlets" : 0,
					"frgb" : [ 0.93, 0.93, 0.97, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "when artists want random, we usually also want to avoid repetitions, even though a true random generator produces repetitions sometimes. for finite sequences, urn does a pretty good job, but when the sequence is looped, there can be a repeat of the last number of a series and the first of the next series. urn-jb solves this problem by shifting the new series by one, if necessary.",
					"linecount" : 11,
					"fontname" : "Arial",
					"patching_rect" : [ 260.0, 127.0, 231.0, 158.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"numinlets" : 1,
					"fontface" : 3,
					"id" : "obj-19",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"patching_rect" : [ 17.0, 76.0, 483.0, 337.0 ],
					"rounded" : 20,
					"background" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"shadow" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-30",
					"grad1" : [ 0.847059, 0.847059, 0.847059, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.470588, 0.470588, 0.509804, 1.0 ],
					"mode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"prototypename" : "Arial9",
					"patching_rect" : [ 16.0, 8.0, 484.0, 52.0 ],
					"rounded" : 20,
					"background" : 1,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"shadow" : 2,
					"numinlets" : 1,
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-31",
					"grad1" : [ 0.6, 0.6, 0.658824, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"mode" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 78.205887, 243.0, 131.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 62.852943, 248.0, 144.970581, 248.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 47.5, 253.0, 114.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
