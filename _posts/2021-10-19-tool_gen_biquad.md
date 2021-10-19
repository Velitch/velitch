---
layout: post
title: gen~ biquad
subtitle: MaxMSP Tools
#cover-img: "assets/img/manual_cover.png"
#thumbnail-img: "assets/img/sketch_controller_colorato_Tavola%20disegno%201.png"
tags: [MaxMSP, gen, biquad, filter]
comments: true
---

```
{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"id" : "obj-12",
				"fontsize" : 4.0,
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 145.0, 19.0, 25.0, 13.0 ],
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "https://velitch.github.io/velitch/2021-10-19-tool_gen_biquad/",
				"id" : "obj-281",
				"fontsize" : 4.0,
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 29.0, 19.0, 114.0, 13.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "jweb",
				"rendermode" : 0,
				"id" : "obj-244",
				"url" : "https://velitch.github.io/velitch/",
				"numinlets" : 1,
				"numoutlets" : 1,
				"patching_rect" : [ 29.0, 55.224783861671426, 426.399999999999977, 610.65706051873201 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "umenu",
				"fontface" : 1,
				"id" : "obj-26",
				"parameter_enable" : 0,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
				"numoutlets" : 3,
				"elementcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
				"patching_rect" : [ 751.749999999999886, 102.0, 100.0, 25.0 ],
				"textcolor" : [ 0.749019607843137, 0.949019607843137, 0.019607843137255, 1.0 ],
				"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
				"outlettype" : [ "int", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "b2",
				"fontface" : 1,
				"id" : "obj-20",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 1252.25, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "b1",
				"fontface" : 1,
				"id" : "obj-19",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 1150.25, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "a2",
				"fontface" : 1,
				"id" : "obj-16",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 1048.25, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "a1",
				"fontface" : 1,
				"id" : "obj-15",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 946.249999999999886, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "a0",
				"fontface" : 1,
				"id" : "obj-8",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 844.249999999999886, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Xn",
				"fontface" : 1,
				"id" : "obj-7",
				"textjustification" : 1,
				"fontsize" : 14.0,
				"numinlets" : 1,
				"numoutlets" : 0,
				"fontname" : "Helvetica",
				"patching_rect" : [ 736.249999999999886, 335.0, 28.0, 23.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-14",
				"format" : 6,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"fontname" : "Helvetica",
				"patching_rect" : [ 1200.25, 335.0, 50.0, 23.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-13",
				"format" : 6,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"fontname" : "Helvetica",
				"patching_rect" : [ 1098.25, 335.0, 50.0, 23.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-11",
				"format" : 6,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"fontname" : "Helvetica",
				"patching_rect" : [ 996.25, 335.0, 50.0, 23.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-9",
				"format" : 6,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"fontname" : "Helvetica",
				"patching_rect" : [ 894.249999999999886, 335.0, 50.0, 23.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"id" : "obj-5",
				"format" : 6,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"numoutlets" : 2,
				"fontname" : "Helvetica",
				"patching_rect" : [ 792.249999999999886, 335.0, 50.0, 23.0 ],
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0. 0. 0. 0. 0.",
				"id" : "obj-18",
				"numinlets" : 1,
				"numoutlets" : 5,
				"fontname" : "Helvetica",
				"patching_rect" : [ 792.249999999999886, 291.0, 427.000000000000114, 23.0 ],
				"outlettype" : [ "float", "float", "float", "float", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"fontface" : 0,
				"id" : "obj-17",
				"parameter_enable" : 0,
				"numinlets" : 8,
				"numoutlets" : 7,
				"curvecolor" : [ 0.749019607843137, 0.949019607843137, 0.019607843137255, 1.0 ],
				"fontname" : "Helvetica",
				"patching_rect" : [ 792.249999999999886, 144.0, 427.000000000000114, 132.0 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"nfilters" : 1,
				"setfilter" : [ 0, 1, 1, 0, 0, 1021.05426025390625, 1.532914519309998, 0.70710676908493, 0.0, 48000.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "noise~",
				"id" : "obj-3",
				"numinlets" : 1,
				"numoutlets" : 1,
				"fontname" : "Helvetica",
				"patching_rect" : [ 690.249999999999886, 335.0, 44.0, 23.0 ],
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "spectroscope~",
				"id" : "obj-2",
				"domain" : [ 0.0, 20000.0 ],
				"fgcolor" : [ 0.749019607843137, 0.949019607843137, 0.019607843137255, 1.0 ],
				"logfreq" : 1,
				"numinlets" : 2,
				"numoutlets" : 1,
				"patching_rect" : [ 798.249999999999886, 437.0, 428.0, 170.0 ],
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gen~ biquad",
				"id" : "obj-1",
				"numinlets" : 6,
				"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
				"numoutlets" : 1,
				"fontname" : "Helvetica",
				"patching_rect" : [ 690.249999999999886, 375.0, 529.0, 23.0 ],
				"outlettype" : [ "signal" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-1", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-1", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-1", 0 ],
				"color" : [ 0.749019607843137, 0.949019607843137, 0.019607843137255, 1.0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-244", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 1 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 1 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 4 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 3 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 2 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-1", 5 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-1", 4 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-281", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-1", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-2", 0 ],
				"color" : [ 0.749019607843137, 0.949019607843137, 0.019607843137255, 1.0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 8,
		"minor" : 2,
		"revision" : 0,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"styles" : [ 		{
			"name" : "AudioStatus_Menu",
			"default" : 			{
				"bgfillcolor" : 				{
					"type" : "color",
					"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
					"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
					"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}

			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "M4D",
			"default" : 			{
				"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "M4D-1",
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "asd",
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "helpfile_label-1",
			"default" : 			{
				"fontsize" : [ 13.0 ],
				"fontname" : [ "Arial" ],
				"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "jpatcher001",
			"default" : 			{
				"fontface" : [ 0 ],
				"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
				"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.39,
					"autogradient" : 0
				}
,
				"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
				"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"fontname" : [ "Verdana" ],
				"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ]
			}
,
			"parentstyle" : "asd",
			"multi" : 0
		}
, 		{
			"name" : "ksliderWhite",
			"default" : 			{
				"color" : [ 1.0, 1.0, 1.0, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "m4d",
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobj001",
			"default" : 			{
				"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBlue-1",
			"default" : 			{
				"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjBrown-1",
			"default" : 			{
				"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjCyan-1",
			"default" : 			{
				"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjGreen-1",
			"default" : 			{
				"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "newobjYellow-1",
			"default" : 			{
				"fontsize" : [ 12.059008 ],
				"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "numberGold-1",
			"default" : 			{
				"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "rsliderGold",
			"default" : 			{
				"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
				"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "tap",
			"default" : 			{
				"fontname" : [ "Lato Light" ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "tap-dark",
			"default" : 			{
				"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
				"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
				"fontname" : [ "Ableton Sans Light Regular" ],
				"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
, 		{
			"name" : "vibrato",
			"default" : 			{
				"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
				"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
				"bgfillcolor" : 				{
					"type" : "gradient",
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color1" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"angle" : 270.0,
					"proportion" : 0.5,
					"autogradient" : 0.0
				}
,
				"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
				"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
				"patchlinecolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ]
			}
,
			"parentstyle" : "",
			"multi" : 0
		}
 ],
	"classnamespace" : "box"
}

```
