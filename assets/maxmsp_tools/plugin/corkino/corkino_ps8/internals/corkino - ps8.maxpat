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
		"rect" : [ 41.0, 84.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"accentcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"basictuning" : 0,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"data" : 					{
						"clips" : [  ]
					}
,
					"elementcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-228",
					"maxclass" : "playlist~",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.833189904689789, 24.755643265545814, 143.333333134651184, 34.083808858558541 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 721.000000476837158, 173.978660235802295, 694.749952673912048, 105.416667103767395 ],
					"quality" : 0,
					"selectioncolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1121.999787032604218, 114.666670083999634, 332.500218152999878, 23.0 ],
					"text" : "gains"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.999787032604218, 82.755643265545814, 29.0, 19.0 ],
					"text" : "r d9d"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.521000564098358, 255.920251588835981, 75.333330512046814, 23.0 ],
					"text" : "ap_samp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.500039160251617, 231.521416640744292, 75.333330512046814, 23.0 ],
					"text" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.32504767378191, 255.920251588835981, 75.333330512046814, 23.0 ],
					"text" : "ap_g"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.65836781462076, 255.920251588835981, 75.333330512046814, 23.0 ],
					"text" : "ap_samp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.308406889438629, 186.861211739562123, 107.0, 23.0 ],
					"text" : "receive delay_freq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.083345055580139, 95.755643265545814, 94.0, 23.0 ],
					"text" : "send delay_freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"format" : 6,
					"htricolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.083345055580139, 59.740368264019935, 58.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.583333969116211, 410.333324019113547, 58.0, 28.0 ],
					"textcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"tricolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.416687607765198, 775.098204386034695, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1062.916687607765198, 886.017802290552709, 54.0, 23.0 ],
					"text" : "gen~ svf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.416687607765198, 844.089585973882549, 29.5, 23.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.416687607765198, 844.089585973882549, 32.0, 23.0 ],
					"text" : "100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.416687607765198, 809.017802290552709, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1120.416687607765198, 886.017802290552709, 54.0, 23.0 ],
					"text" : "gen~ svf"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.02494865655899, 227.521416640744292, 45.0, 27.0 ],
					"text" : "r a2b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.315419170918734,
					"id" : "obj-86",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1192.597129245599035, 355.944545708678334, 71.999999284744263, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.333335041999817, 609.228660235802295, 74.666665434837341, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.597129245599035, 322.972916846952558, 58.0, 23.0 ],
					"text" : "send~ p2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.315419170918734,
					"id" : "obj-204",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1109.027580718199488, 355.944545708678334, 71.999999284744263, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1522.083337068557739, 427.103660235802295, 74.666665434837341, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.027580718199488, 322.972916846952558, 58.0, 23.0 ],
					"text" : "send~ p1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.812354981899261, 251.920251588835981, 45.0, 27.0 ],
					"text" : "r a1b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.315419170918734,
					"id" : "obj-186",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1025.458032190799713, 355.944545708678334, 71.999999284744263, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.500002324581146, 427.103660235802295, 74.666665434837341, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.097128887970939, 638.646471912331208, 29.0, 23.0 ],
					"text" : "r p4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.315419170918734,
					"id" : "obj-104",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1276.16667777299881, 355.944545708678334, 71.999999284744263, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1308.333335041999817, 767.728660235802295, 74.666665434837341, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.736226300398584, 361.944545708678334, 31.0, 23.0 ],
					"text" : "s p4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.200001430511747, 638.646471912331208, 29.0, 23.0 ],
					"text" : "r p5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontface" : 0,
					"fontname" : "Roboto Black",
					"fontsize" : 17.315419170918734,
					"id" : "obj-102",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1443.305774827798132, 355.944545708678334, 71.999999284744263, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1515.66666841506958, 767.728660235802295, 74.666665434837341, 29.0 ],
					"sig" : 0.0,
					"textcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1662.83417499065331, 505.333348393440247, 83.0, 23.0 ],
					"text" : "gen~ freeverb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1266.666704416275024, 505.333348393440247, 83.0, 23.0 ],
					"text" : "gen~ freeverb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.454901960784314, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.250005006790161, 874.01780193292484, 31.0, 19.0 ],
					"text" : "s d9d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.250005006790161, 728.499999880790938, 29.0, 19.0 ],
					"text" : "r d9d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.250005006790161, 728.499999880790938, 29.0, 19.0 ],
					"text" : "r d8d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.454901960784314, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.499990701675415, 151.0, 31.0, 19.0 ],
					"text" : "s d8d"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1662.83417499065331, 435.984710872173309, 92.0, 27.0 ],
					"text" : "receive~ p2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1530.750633835792087, 435.984710872173309, 92.0, 27.0 ],
					"text" : "receive~ p1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1398.667092680930864, 435.984710872173309, 92.0, 27.0 ],
					"text" : "receive~ p0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.875323355197906, 361.944545708678334, 31.0, 23.0 ],
					"text" : "s p5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.458032190799713, 322.972916846952558, 58.0, 23.0 ],
					"text" : "send~ p0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "", "signal", "" ],
					"patching_rect" : [ 1025.458032190799713, 288.75, 520.417291164398193, 27.0 ],
					"text" : "process"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.416641712188721, 203.172806716427658, 135.166670203208923, 30.0 ],
					"text" : "Process",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 203.172806716427658, 156.250011563301086, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.916644811630249, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 6 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-183",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.749984860420227, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 5 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.583324909210205, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 4 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-181",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.416664958000183, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-180",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.250005006790161, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 675.0, 46.0, 23.0 ],
					"text" : "r numb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.777773022651672, 245.027885638259022, 48.0, 23.0 ],
					"text" : "s numb"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 701.333334565162659, 44.0, 40.0 ],
					"text" : "if $f1 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.916644811630249, 868.252953808143502, 29.5, 23.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.749984860420227, 868.252953808143502, 29.5, 23.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.583341360092163, 868.252953808143502, 29.5, 23.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.250005006790161, 868.252953808143502, 29.5, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.250005006790161, 868.252953808143502, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.083345055580139, 903.252953808143502, 33.0, 19.0 ],
					"text" : "s pres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 868.252953808143502, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.250005006790161, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d9"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.250005006790161, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.749984860420227, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.916644811630249, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.583341360092163, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.250005006790161, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.250005006790161, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 750.252953808143502, 29.0, 19.0 ],
					"text" : "r d2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1526.875323355197906, 229.521416640744292, 45.0, 27.0 ],
					"text" : "r a5b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.591865122318268, 229.521416640744292, 45.0, 27.0 ],
					"text" : "r a4b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.458032190799713, 251.920251588835981, 45.0, 27.0 ],
					"text" : "r a0b"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.083341360092163, 8.255643146336524, 104.083335161209106, 30.0 ],
					"text" : "Buttons",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 8.255643146336524, 125.16667652130127, 31.947715778514862 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.416641712188721, 8.255643146336524, 101.833335876464844, 30.0 ],
					"text" : "Gains",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 8.255643146336524, 122.916677236557007, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 997.416644394397736, 616.543657643496545, 82.333335101604462, 30.0 ],
					"text" : "Mixer",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.000013053417206, 616.543657643496545, 103.416676461696625, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1621.281078740954399, 8.255643146336524, 101.833335876464844, 30.0 ],
					"text" : "Source",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.864447399973869, 8.255643146336524, 122.916677236557007, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.416641712188721, 438.177610633686527, 135.166670203208923, 30.0 ],
					"text" : "Your Patch",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 438.177610633686527, 156.250011563301086, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.083341360092163, 310.148400802776223, 77.833335161209106, 30.0 ],
					"text" : "Leds",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 310.148400802776223, 98.91667652130127, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.083341360092163, 619.226852669350365, 353.0, 30.0 ],
					"text" : "Reading the Arduino's digital pins",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 619.226852669350365, 374.083341360092163, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.500005185604095, 147.5, 38.0, 23.0 ],
					"text" : "s a5b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.500005185604095, 12.100798504651038, 24.0, 19.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-349",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.500005185604095, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.799961555004074, 147.5, 38.0, 23.0 ],
					"text" : "s a4b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.249968826770782, 12.100798504651038, 24.0, 19.0 ],
					"text" : "r a4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.249968826770782, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.099917924404053, 147.5, 38.0, 23.0 ],
					"text" : "s a3b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1330.999932467937469, 12.100798504651038, 24.0, 19.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-339",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.999932467937469, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1247.39987429380426, 147.5, 38.0, 23.0 ],
					"text" : "s a2b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.749896109104156, 12.100798504651038, 24.0, 19.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.749896109104156, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.699830663204239, 147.5, 38.0, 23.0 ],
					"text" : "s a1b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.499859750270844, 12.100798504651038, 24.0, 19.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-326",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.499859750270844, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.999787032604218, 147.5, 38.0, 23.0 ],
					"text" : "s a0b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.249823391437531, 12.100798504651038, 29.0, 19.0 ],
					"text" : "r a0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.249823391437531, 35.740368264019935, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1743.791579306125641, 810.183511967160712, 35.0, 23.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1358.200001430511747, 694.418660504519494, 81.0, 23.0 ],
					"text" : "receive~ YnR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1341.200001430511747, 670.418660504519494, 79.0, 23.0 ],
					"text" : "receive~ YnL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1662.83417499065331, 551.154350440338021, 88.0, 27.0 ],
					"text" : "send~ YnR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.583551526069641, 551.154350440338021, 85.0, 27.0 ],
					"text" : "send~ YnL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1231.097128887970939, 695.418660504519494, 102.0, 23.0 ],
					"text" : "receive~ sourceR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.097128887970939, 671.418660504519494, 100.0, 23.0 ],
					"text" : "receive~ sourceL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.166525542736053, 111.839452243313644, 90.0, 23.0 ],
					"text" : "send~ sourceR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.166525542736053, 78.839452124104355, 88.0, 23.0 ],
					"text" : "send~ sourceL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1266.583551526069641, 435.984710872173309, 122.0, 27.0 ],
					"text" : "receive~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1743.791579306125641, 775.183511967160712, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.208168089389801, 840.516843313672553, 95.0, 22.0 ],
					"text" : "zoomfactor 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1744.208168089389801, 871.558488244512091, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1845.499850869178772, 817.869356734454186, 20.0, 18.375 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "flonum", "float", 887.741943359375, 5, "<invalid>", "flonum", "float", 9419.3544921875, 5, "obj-38", "gswitch", "int", 0, 5, "obj-64", "radiogroup", "int", 3, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-72", "number", "int", 255, 5, "<invalid>", "dial", "float", 255.0, 5, "<invalid>", "dial", "float", 1023.0, 5, "<invalid>", "dial", "float", 219.0, 5, "<invalid>", "dial", "float", 401.0, 5, "<invalid>", "dial", "float", 1023.0, 5, "<invalid>", "dial", "float", 60.0, 5, "obj-90", "led", "int", 0, 5, "obj-94", "led", "int", 0, 5, "obj-96", "led", "int", 0, 5, "obj-97", "led", "int", 0, 5, "obj-98", "led", "int", 0, 5, "obj-99", "led", "int", 0, 5, "obj-110", "led", "int", 0, 5, "obj-57", "led", "int", 0, 5, "obj-67", "led", "int", 1, 5, "obj-199", "flonum", "float", 0.249266862869263, 5, "obj-209", "number", "int", 1023, 5, "obj-208", "led", "int", 1, 5, "obj-205", "flonum", "float", 1.0, 5, "obj-214", "number", "int", 219, 5, "obj-213", "led", "int", 1, 5, "obj-210", "flonum", "float", 0.21407625079155, 5, "obj-220", "number", "int", 0, 5, "obj-218", "led", "int", 0, 5, "obj-215", "flonum", "float", 0.0, 5, "obj-243", "number", "int", 401, 5, "obj-241", "led", "int", 1, 5, "obj-238", "flonum", "float", 0.39198437333107, 5, "obj-237", "number", "int", 1023, 5, "obj-236", "led", "int", 1, 5, "obj-223", "flonum", "float", 1.0, 5, "<invalid>", "number", "int", 108, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-106", "toggle", "int", 1, 5, "obj-44", "live.tab", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-113", "live.gain~", "float", -8.134625434875488, 5, "obj-17", "toggle", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-39", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-163", "live.gain~", "float", -0.000000000000964, 5, "obj-148", "live.gain~", "float", 0.0, 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\Admin\\Desktop\\corkino\\maxmsp\\wav\\D_Roccato_test_1.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "D_Roccato_test_1.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u522000815", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "toggle", "int", 84, 5, "<invalid>", "flonum", "float", 545.0, 5, "obj-299", "number", "int", 3 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.333345055580139, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a5b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.333345055580139, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a4b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.58333957195282, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a3b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.583341360092163, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a2b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.91667652130127, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a1b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.833345055580139, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a0b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.499850869178772, 782.244356734454186, 70.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.583339750766754, 8.116854885898647, 32.0, 19.0 ],
					"text" : "r pres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.583339750766754, 30.348609924316406, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.833189904689789, 366.50613961266049, 81.0, 23.0 ],
					"text" : "send~ source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.833189904689789, 145.297806716427658, 70.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 882.916670382022858, 147.5, 34.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 821.583339631557465, 147.5, 34.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 757.08333158493042, 147.5, 34.0, 23.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.08333158493042, 184.5, 63.0, 51.0 ],
					"text" : "bgfillcolor 0.38 0.68 0.7 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.583339631557465, 184.5, 63.0, 51.0 ],
					"text" : "bgfillcolor 0.9 0.68 0.14 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 697.583330571651459, 147.5, 34.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.583330571651459, 184.5, 63.0, 51.0 ],
					"text" : "bgfillcolor 0.9 0.68 0.14 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.916670382022858, 184.5, 63.0, 51.0 ],
					"text" : "bgfillcolor 0.38 0.68 0.7 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.916664183139801, 78.348609924316406, 29.0, 19.0 ],
					"text" : "r d8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.666522860527039, 660.499999880790938, 70.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1756.666522860527039, 692.499999880790938, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1779.833189904689789, 175.521416640744064, 63.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1725.833189904689789, 305.021416640744292, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1725.833189904689789, 333.021416640744292, 73.0, 23.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1779.833189904689789, 203.172806716427658, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.083345055580139, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1779.833189904689789, 231.521416640744292, 39.0, 23.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.083345055580139, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.083345055580139, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 881.083345055580139, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.333345055580139, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.333345055580139, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.333345055580139, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.333345055580139, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.083345055580139, 358.028371019064934, 24.0, 19.0 ],
					"text" : "r a5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.083345055580139, 358.028371019064934, 24.0, 19.0 ],
					"text" : "r a4"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.33333957195282, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.33333957195282, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.33333957195282, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.33333957195282, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.583341360092163, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.583341360092163, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.583341360092163, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.583341360092163, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.16667652130127, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.16667652130127, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.16667652130127, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.16667652130127, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.083345055580139, 460.284021437168121, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 406.36170379608825, 55.0, 51.0 ],
					"text" : "scale 0. 1023. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.083345055580139, 491.284021437168121, 53.666664361953735, 51.0 ],
					"text" : "oncolor 0. 0.38 0.99 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1752.833189904689789, 111.839452243313644, 32.0, 23.0 ],
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1752.833189904689789, 78.839452124104355, 57.083333492279053, 23.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.33333957195282, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1839.333185195922852, 660.499999880790938, 59.0, 19.0 ],
					"text" : "r portinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.333341360092163, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.91667652130127, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.833345055580139, 358.028371019064934, 29.0, 19.0 ],
					"text" : "r a0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.083345055580139, 382.950687825679779, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.166522860527039, 694.499999880790938, 40.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1201.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 105.0, 36.0, 19.0 ],
									"text" : "r help"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.5, 84.0, 64.0, 19.0 ],
									"text" : "s portselect"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 188.0, 64.0, 19.0 ],
									"text" : "r portselect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 359.0, 54.0, 19.0 ],
									"text" : "s portinfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 13.0, 88.0, 471.0, 388.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
													"text" : "prepend setitem 7"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
													"text" : "prepend setitem 6"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
													"text" : "prepend setitem 5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
													"text" : "prepend setitem 4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
													"text" : "prepend setitem 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
													"text" : "prepend setitem 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
													"text" : "prepend setitem 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
													"text" : "prepend setitem 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
													"text" : "unpack s s s s s s s s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
													"text" : "route port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
													"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
													"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-11", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-11", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-11", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 222.0, 324.0, 50.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sorter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 219.0, 91.0, 19.0 ],
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.0, 172.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 268.0, 176.0, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 201.0, 179.0, 43.0, 19.0 ],
									"text" : "delay 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1227.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1162.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1097.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 902.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 642.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 474.0, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 154.0, 47.0, 19.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 969.0, 133.0, 30.0, 19.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 483.0, 170.0, 717.0, 593.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
													"text" : "settings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
													"text" : "help"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
													"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
													"text" : "digital pins"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
													"text" : "analog pins"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 2,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ -8.0, 44.0, 1295.0, 686.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "inlet to open help patch",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "inlet for patcher control",
																	"id" : "obj-2",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "1 or 0 to start/stop serial reads",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ]
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 253.0, 254.0, 183.0, 19.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p arduinoreader"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
													"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
													"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.0, 336.0, 29.0, 19.0 ],
													"text" : "r d3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 544.0, 336.0, 29.0, 19.0 ],
													"text" : "r d2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.0, 336.0, 29.0, 19.0 ],
													"text" : "r a1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 336.0, 29.0, 19.0 ],
													"text" : "r a0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 0.6, 0.0, 0.0, 1.0 ],
													"oncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "led",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
													"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 364.0, 40.0, 20.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 124.0, 364.0, 40.0, 20.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
													"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
													"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
													"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
													"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
													"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
													"text" : "Arduino2Max",
													"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
													"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX."
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-29",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-31",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 969.0, 176.0, 100.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p arduino2max_help"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 49.0, 41.0, 19.0 ],
									"text" : "r onoff"
								}

							}
, 							{
								"box" : 								{
									"comment" : "inlet for patcher control",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1166.0, 58.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 201.0, 168.0, 17.0 ],
									"text" : "help and patcher control stuff."
								}

							}
, 							{
								"box" : 								{
									"comment" : "1 or 0 to start/stop serial reads",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.0, 32.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 219.0, 243.0, 17.0 ],
									"text" : "Print a list of serial ports to the max window"
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
									"patching_rect" : [ 201.0, 211.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"text" : "spell"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"text" : "13"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 202.0, 53.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convert"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.0, 581.0, 35.0, 19.0 ],
									"text" : "s d12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1227.0, 581.0, 35.0, 19.0 ],
									"text" : "s d13"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1097.0, 581.0, 35.0, 19.0 ],
									"text" : "s d11"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.0, 581.0, 35.0, 19.0 ],
									"text" : "s d10"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 967.0, 581.0, 29.0, 19.0 ],
									"text" : "s d9"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 902.0, 581.0, 29.0, 19.0 ],
									"text" : "s d8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.0, 581.0, 29.0, 19.0 ],
									"text" : "s d6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.0, 581.0, 29.0, 19.0 ],
									"text" : "s d7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 581.0, 29.0, 19.0 ],
									"text" : "s d5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 581.0, 29.0, 19.0 ],
									"text" : "s d4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.0, 581.0, 29.0, 19.0 ],
									"text" : "s d3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 581.0, 29.0, 19.0 ],
									"text" : "s d2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 382.0, 581.0, 29.0, 19.0 ],
									"text" : "s a4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 581.0, 29.0, 19.0 ],
									"text" : "s a5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 581.0, 29.0, 19.0 ],
									"text" : "s a3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 581.0, 29.0, 19.0 ],
									"text" : "s a2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 581.0, 29.0, 19.0 ],
									"text" : "s a1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 581.0, 29.0, 19.0 ],
									"text" : "s a0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"text" : "itoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"text" : "zl group 78"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"text" : "sel 10 13"
												}

											}
, 											{
												"box" : 												{
													"comment" : "out",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "in",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 122.0, 324.0, 73.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p convertback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 122.0, 382.0, 52.0, 19.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1227.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1162.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1097.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1032.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 967.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 902.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 837.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 772.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 707.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 642.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 577.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 512.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 447.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 382.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 317.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 252.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 187.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 122.0, 503.0, 49.0, 19.0 ],
									"text" : "change 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 18,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 122.0, 440.0, 1131.0, 19.0 ],
									"text" : "unpack i i i i i i i i i i i i i i i i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 152.0, 16.0, 19.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 69.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 122.0, 116.0, 52.0, 19.0 ],
									"text" : "metro 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 122.0, 277.0, 110.0, 19.0 ],
									"text" : "serial a 115200 8 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 215.0, 32.0, 19.0 ],
									"text" : "print"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 277.5, 193.0, 277.5, 193.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 781.5, 496.0, 781.5, 496.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 63.5, 67.0, 131.0, 67.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 210.0, 245.0, 131.5, 245.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 1236.5, 572.0, 1236.5, 572.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 1171.5, 572.0, 1171.5, 572.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 1106.5, 572.0, 1106.5, 572.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1041.5, 572.0, 1041.5, 572.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 976.5, 572.0, 976.5, 572.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 911.5, 572.0, 911.5, 572.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 846.5, 572.0, 846.5, 572.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 781.5, 572.0, 781.5, 572.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 716.5, 572.0, 716.5, 572.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 651.5, 572.0, 651.5, 572.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 586.5, 572.0, 586.5, 572.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 521.5, 572.0, 521.5, 572.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 456.5, 572.0, 456.5, 572.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 391.5, 572.0, 391.5, 572.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 326.5, 572.0, 326.5, 572.0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 261.5, 572.0, 261.5, 572.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 196.5, 572.0, 196.5, 572.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 131.5, 570.0, 131.5, 570.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-80", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-80", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-80", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-80", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-80", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-80", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-80", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 785.617647058823536, 482.0, 781.5, 482.0 ],
									"source" : [ "obj-80", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-80", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-80", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-80", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-80", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-80", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-80", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-80", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 131.5, 144.0, 210.5, 144.0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 277.5, 253.0, 131.5, 253.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1756.666522860527039, 728.499999880790938, 101.666662335395813, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p arduinoSerialreader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 657.916664183139801, 78.348609924316406, 31.0, 23.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.916664183139801, 49.348609924316406, 83.0, 23.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 592.416664183139801, 78.348609924316406, 29.5, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 657.916664183139801, 19.348609924316406, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0 ],
					"id" : "obj-64",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.583330571651459, 30.348609924316406, 18.0, 98.0 ],
					"size" : 6,
					"value" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.416664183139801, 106.348609924316406, 50.0, 23.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.916664183139801, 151.0, 150.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.916664183139801, 106.348609924316406, 60.0, 23.0 ],
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"fontsize" : 16.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1266.583551526069641, 472.448020421996262, 415.250623464583668, 27.0 ],
					"text" : "gen~ ps8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 20.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1756.666522860527039, 611.114382286235696, 135.166670203208923, 30.0 ],
					"text" : "Serial Port",
					"textcolor" : [ 0.72156862745098, 0.72156862745098, 0.72156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"grad2" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.249891519546509, 611.114382286235696, 156.250011563301086, 30.947534207671197 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 184.5, 619.333334803581238, 235.5 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.249891519546509, 765.96929347308037, 198.750108480453491, 194.03070652691963 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 425.135689607856648, 958.999989628791809, 172.231666692497356 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-244",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.800000000000011, 26.582853, 426.399999999999977, 910.661503734454186 ],
					"rendermode" : 0,
					"url" : "https://velitch.github.io/velitch/2021-10-13-ui_corkino/"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 445.199999999999989, 960.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.833270788192749, 74.755643265545814, 66.75, 21.0 ],
					"text" : "EFFECT"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.583270788192749, 59.755643265545814, 64.0, 21.0 ],
					"text" : "SIGNAL"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-284",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.1665940284729, 125.939020765787063, 39.733321809768654, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.800000000000001, 26.582853, 426.399999999999977, 910.661504000000036 ],
					"rendermode" : 0,
					"url" : "https://velitch.github.io/velitch/2021-10-13-ui_corkino/"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.649961018562863, 106.585741556693392, 71.766633009910038, 58.753710567411076 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 445.199999999999989, 960.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 295.200685024261475, 504.000011086463928, 302.166671276092529 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.249891519546509, 602.244356734454186, 198.750108480453491, 160.839451051220863 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 602.244356734454186, 504.000011086463928, 357.755643265545814 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.333270788192749, 71.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.500000476837158, 639.041669859488024, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-98",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.916644811630249, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 632.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"checkedcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.250005006790161, 840.516843313672553, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1391.000000476837158, 531.375001321236141, 43.000000000000114, 43.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.333270788192749, 82.755643265545814, 57.75, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1783.250000476837158, 470.833330432573916, 67.0, 26.0 ],
					"text" : "master",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.833270788192749, 59.755643265545814, 70.75, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1085.916669726371765, 609.228660235802295, 89.416665315628052, 31.0 ],
					"text" : "ratio",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.583270788192749, 44.755643265545814, 69.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.500002443790436, 427.103660235802295, 88.99999988079071, 31.0 ],
					"text" : "ap_sam",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.583270788192749, 29.755643265545814, 63.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1433.250003457069397, 427.103660235802295, 88.99999988079071, 31.0 ],
					"text" : "ap_g",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.333270788192749, 67.755643265545814, 68.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1582.333337068557739, 609.228660235802295, 88.99999988079071, 31.0 ],
					"text" : "a3",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.083270788192749, 52.755643265545814, 66.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.166668295860291, 767.728660235802295, 84.666667342185974, 31.0 ],
					"text" : "effect",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.083270788192749, 37.755643265545814, 67.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.6666659116745, 767.728660235802295, 85.166665315628052, 31.0 ],
					"text" : "signal",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.833270788192749, 95.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1559.666669726371765, 609.228660235802295, 134.333334565162659, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.833270788192749, 82.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1443.58333420753479, 427.103660235802295, 134.333334565162659, 28.62499988079071 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.833270788192749, 37.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.250000476837158, 609.228660235802295, 134.75, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.833270788192749, 22.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.833333194255829, 427.103660235802295, 134.333334565162659, 29.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.833270788192749, 59.755643265545814, 69.5, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.000000536441803, 609.228660235802295, 89.0, 31.0 ],
					"text" : "gains I/O",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.833270788192749, 67.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1345.333333194255829, 609.228660235802295, 134.333334565162659, 31.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.333270788192749, 67.755643265545814, 57.75, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.250000476837158, 480.333330432573916, 67.0, 26.0 ],
					"text" : "a5",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.083270788192749, 52.755643265545814, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.250000476837158, 480.333330432573916, 67.0, 26.0 ],
					"text" : "a4",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-178",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 58.833270788192749, 44.755643265545814, 103.5, 73.186454343882289 ],
					"pic" : "logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 1656.621508458593325, 211.519226275882431, 330.51396807297624, 233.711550090707647 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-260",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.333270788192749, 46.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.000000476837158, 542.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-259",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.333270788192749, 31.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.000000476837158, 704.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-258",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1363.000000476837158, 704.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.833270788192749, 78.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1575.000000476837158, 361.375001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.833270788192749, 63.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1362.500000476837158, 361.375001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-254",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.833270788192749, 50.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.000000476837158, 542.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 132.709389957361509,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-66",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.833270788192749, 50.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.000000476837158, 542.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.535502456818556,
					"pt1" : [ 0.924242424242424, 0.97979797979798 ],
					"pt2" : [ 0.257575757575758, 0.257575757575758 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"fgcolor" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ],
					"id" : "obj-371",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.667092680930864, 772.516843313672553, 305.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.749953150749207, 173.978660235802295, 350.0, 103.0 ],
					"sono" : 1,
					"sonomedcolor" : [ 0.419607843137255, 0.76078431372549, 0.776470588235294, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.756862745098039, 0.16078431372549, 1.0 ],
					"sonomonobgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"sonomonofgcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fgcolor" : [ 1.0, 0.733333333333333, 0.086274509803922, 1.0 ],
					"id" : "obj-368",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.667092680930864, 772.516843313672553, 305.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.749953150749207, 173.978660235802295, 350.0, 103.0 ],
					"sono" : 1,
					"sonomedcolor" : [ 0.419607843137255, 0.76078431372549, 0.776470588235294, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.756862745098039, 0.16078431372549, 1.0 ],
					"sonomonobgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"sonomonofgcolor" : [ 0.949019607843137, 0.019607843137255, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-350",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1435.500005185604095, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.000000476837158, 675.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1383.249968826770782, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1267.500000476837158, 675.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-340",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1330.999932467937469, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1601.000000476837158, 519.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.749896109104156, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.500000476837158, 519.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.499859750270844, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1477.000000476837158, 336.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "dial",
					"needlecolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1174.249823391437531, 62.255643265545814, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1267.500000476837158, 336.875001321236255, 69.0, 69.0 ],
					"size" : 1024.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-148",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.916687607765198, 732.089585973882549, 36.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1798.583333969116211, 513.875001321236255, 36.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-163",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1341.200001430511747, 725.744356734454186, 36.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.750000476837158, 524.666666746139413, 36.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Roboto Black",
					"hotcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-113",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1214.097128887970939, 726.744356734454186, 36.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.583333969116211, 524.666666746139413, 36.0, 284.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.286274509803922, 0.286274509803922, 0.286274509803922, 1.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"tribordercolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"tricolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"trioncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.833270788192749, 91.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.250000476837158, 517.333332870403183, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.833270788192749, 74.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 559.250000476837158, 517.333332870403183, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.833270788192749, 23.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1252.000000476837158, 321.375001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1121.000000476837158, 501.875001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.833270788192749, 16.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1585.500000476837158, 501.875001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.000000476837158, 321.375001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1461.000000476837158, 660.375001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1252.000000476837158, 660.375001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.833270788192749, 106.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.250000476837158, 507.875001321236255, 47.0, 295.999999999999943 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.083270788192749, 67.755643265545814, 58.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.250000476837158, 410.333324019113547, 75.5, 26.0 ],
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.083270788192749, 52.755643265545814, 59.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.250000476837158, 363.041661574442514, 143.5, 26.0 ],
					"text" : "BUTTONS",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.083270788192749, 37.755643265545814, 58.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.250000476837158, 292.375001321236255, 143.5, 26.0 ],
					"text" : "SERIAL PORT",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 89.755643265545814, 58.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.250000476837158, 176.478660235802295, 75.5, 26.0 ],
					"text" : "INPUT",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"elementcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-10",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.491700710853365, 859.39280193292484, 48.25, 48.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.250000476837158, 198.353660235802295, 50.0, 50.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"background" : 1,
					"bgcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"elementcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-2",
					"items" : [ "COM_1", ",", "COM_2", ",", "COM_3", ",", "COM_4", ",", "COM_5", ",", "COM_6" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.333185195922852, 689.527111768722762, 82.333331346511841, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.750000476837158, 322.375001321236255, 136.5, 28.0 ],
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"bubblesize" : 18,
					"id" : "obj-18",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 526.916664183139801, 173.0, 144.583326518535614, 36.861211739562123 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.750000476837158, 435.770320489008554, 140.0, 31.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-323", "flonum", "float", 4.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-323", "flonum", "float", 34.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-323", "flonum", "float", 222.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-323", "flonum", "float", 56.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-323", "flonum", "float", 177.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-323", "flonum", "float", 24.0 ]
						}
 ],
					"stored1" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"activebgoncolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-44",
					"inactivetextoncolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"lcdcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1725.833189904689789, 261.006140208706938, 196.833336114883423, 35.334755897521973 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.250000476837158, 204.478660235802295, 75.5, 63.25 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoncolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"textoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "sample", "mic" ],
							"parameter_longname" : "live.tab[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"textoncolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.833270788192749, 106.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 721.000000476837158, 173.978660235802295, 1046.75, 105.416667103767395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.833270788192749, 46.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.250000476837158, 173.978660235802295, 75.5, 93.25 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.833270788192749, 59.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.250000476837158, 289.875001321236255, 143.5, 63.666666656732559 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.916644811630249, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.499997705221176, 637.041669859488138, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.749984860420227, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.500000476837158, 541.375001235802301, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.583324909210205, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.83332958817482, 541.041667445500025, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.333336472511292, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.250000476837158, 373.708327784140238, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.416664958000183, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.499997645616531, 456.041664465267786, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"blinkcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.083345055580139, 834.252953808143502, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.833328634500504, 374.041661574442514, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 16.0,
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.083270788192749, 67.755643265545814, 58.5, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.937514871358871, 292.375001321236255, 92.124971210956573, 26.0 ],
					"text" : "BUTTONS",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.333270788192749, 62.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.916665926575661, 373.708327784140238, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-174",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.333270788192749, 49.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.750000476837158, 377.041661574442514, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-173",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.333270788192749, 34.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.499997705221176, 456.041664465267786, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-172",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.333270788192749, 19.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 973.916665926575661, 542.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-171",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.333270788192749, 66.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.83332958817482, 541.041667445500025, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.333270788192749, 86.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.499997705221176, 637.041669859488138, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.833270788192749, 82.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.750003084540367, 593.333333412806155, 37.333330899477005, 31.0 ],
					"text" : "6",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.833270788192749, 67.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 492.875001321236255, 37.333330899477005, 31.0 ],
					"text" : "5",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 89.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.083335027098656, 492.875001321236255, 37.333330899477005, 31.0 ],
					"text" : "4",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.833270788192749, 67.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.750003084540367, 408.666663765907288, 37.333330899477005, 31.0 ],
					"text" : "3",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 89.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 328.875001321236255, 37.333330899477005, 31.0 ],
					"text" : "2",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.833270788192749, 74.755643265545814, 83.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.083335027098656, 328.875001321236255, 37.333330899477005, 31.0 ],
					"text" : "1",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 89.755643265545814, 71.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.749999523162842, 741.875001321236255, 66.0, 31.0 ],
					"text" : "store",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"fontname" : "Roboto Black",
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.833270788192749, 74.755643265545814, 69.5, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.749999523162842, 706.875001321236255, 65.0, 31.0 ],
					"text" : "recall",
					"textcolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.583270788192749, 20.255643265545814, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.499998688697815, 373.708327784140238, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 112.083270788192749, 87.088976598879185, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 915.500000476837158, 337.99999420841533, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-74",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.083270788192749, 44.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.833328634500504, 374.041661574442514, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 139.833270788192749, 87.088976598879185, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 786.999999523162842, 337.99999420841533, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-71",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.333270788192749, 71.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.499997645616531, 456.041664465267786, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-73",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 99.083270788192749, 116.880643265545814, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 850.66666853427887, 419.999997099240659, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-70",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.333270788192749, 71.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.499997705221176, 637.041669859488138, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-69",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.083270788192749, 30.255643265545814, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.83332958817482, 541.041667445500025, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.171452984095197,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.48 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-43",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 35.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.000000476837158, 645.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 132.709389957361509,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-63",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 35.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.749999523162842, 730.375001321236368, 20.0, 20.0 ],
					"proportion" : 0.535502456818556,
					"pt1" : [ 0.924242424242424, 0.97979797979798 ],
					"pt2" : [ 0.257575757575758, 0.257575757575758 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-62",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.500000476837158, 373.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.833270788192749, 78.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.000000476837158, 373.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.833270788192749, 63.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.250000476837158, 457.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-19",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.833270788192749, 50.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.500000476837158, 541.375001235802301, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-17",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 35.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.000000476837158, 542.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-251",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.833270788192749, 52.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 632.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-226",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.083270788192749, 15.255643265545814, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.500000476837158, 541.375001235802301, 23.0, 23.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-222",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.583270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.250000476837158, 373.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 1.0 ],
					"grad1" : [ 0.847058823529412, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-219",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.833270788192749, 53.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.250000476837158, 373.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-188",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.083270788192749, 24.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.750000476837158, 373.875001321236255, 20.0, 20.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-68",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 154.083270788192749, 134.755643265545814, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 852.250000476837158, 600.500000079472898, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 99.083270788192749, 97.422309932212556, 18.5, 12.333333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 789.000000476837158, 505.000000079472898, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-47",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 125.833270788192749, 80.255643265545814, 17.75, 11.833333333333332 ],
					"pic" : "5f9077103a79d.png",
					"presentation" : 1,
					"presentation_rect" : [ 915.500000476837158, 505.000000079472898, 129.5, 86.333333333333329 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 0.0 ],
					"checkedcolor" : [ 0.898039215686275, 0.67843137254902, 0.141176470588235, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.916664183139801, 106.348609924316406, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.499999523162842, 718.375001321236255, 43.000000000000114, 43.000000000000114 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.38, 0.68, 0.7, 1.0 ],
					"bordercolor" : [ 0.384313725490196, 0.682352941176471, 0.698039215686274, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.583330571651459, 241.877726913444576, 26.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.833335533738136, 761.041668097178103, 9.333333194255829, 7.333333224058151 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.9, 0.68, 0.14, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.583339631557465, 241.877726913444576, 26.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.833335533738136, 711.375001321236255, 9.333333194255829, 22.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-291",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.833270788192749, 50.255643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.999999523162842, 705.589287035522034, 68.0, 68.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.833270788192749, 24.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.999999523162842, 689.875001321236368, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 305.17145298409514,
					"background" : 1,
					"bordercolor" : [ 0.101960784313725, 0.525490196078431, 0.945098039215686, 0.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.72 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.833270788192749, 63.255643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1379.500000476837158, 519.875001321236255, 66.0, 66.0 ],
					"proportion" : 0.128894457578752,
					"pt1" : [ -0.055555555555556, 0.161616161616162 ],
					"pt2" : [ 0.5, 0.95 ],
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.833270788192749, 9.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1362.500000476837158, 501.875001321236255, 100.0, 100.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-156",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.083270788192749, 78.255643265545814, 28.75, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.000002130866051, 740.589287035522034, 23.0, 33.571428571428555 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.083270788192749, 62.380643265545814, 28.75, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.000002130866051, 705.589287035522034, 23.0, 33.571428571428555 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-99",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 830.250005006790161, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.749999523162842, 725.375001321236368, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-257",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.083270788192749, 15.255643265545814, 4.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.749999523162842, 725.375001321236368, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-236",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.083345055580139, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.000000476837158, 699.875001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[7]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[4]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-241",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.39198437333107 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.333345055580139, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.000000476837158, 699.875001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[8]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[5]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-139",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.833270788192749, 48.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.000000476837158, 699.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-138",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.833270788192749, 9.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.000000476837158, 699.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-218",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 720.33333957195282, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1697.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[6]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-213",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.21407625079155 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 642.583341360092163, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[5]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[2]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-208",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.16667652130127, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.000000476837158, 356.375001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led[4]",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-67",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.07843137254902, 0.094117647058824, 0.435294117647059, 1.0 ],
					"oncolor" : [ 0.0, 0.38, 0.99, 0.249266862869263 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.083345055580139, 557.617355763912201, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.000000476837158, 356.375001321236255, 30.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "led",
							"parameter_mmax" : 1.0,
							"parameter_order" : 1,
							"parameter_shortname" : "led",
							"parameter_steps" : 1023,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"thickness" : 100.0,
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-110",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"oncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.250005006790161, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-137",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.833270788192749, 39.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.000000476837158, 356.375001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-135",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.833270788192749, 39.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1472.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-134",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1697.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-133",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.833270788192749, 16.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.000000476837158, 356.375001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-127",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-57",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.083345055580139, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.000000476837158, 368.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.583324909210205, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-90",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.250005006790161, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.500000476837158, 368.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-94",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.250005006790161, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 452.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-245",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.083270788192749, 39.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 452.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-225",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.583270788192749, 16.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.500000476837158, 368.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-249",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.833270788192749, 36.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.250000476837158, 632.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-235",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.083270788192749, 24.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.000000476837158, 537.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-185",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.833270788192749, 54.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.000000476837158, 368.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"blinktime" : 202,
					"id" : "obj-97",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.498039215686275, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 1.0, 0.105882352941176, 0.105882352941176, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.749984860420227, 782.252953808143502, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.500000476837158, 537.875001321236255, 30.0, 30.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.090196078431373, 0.101960784313725, 0.098039215686275, 1.0 ],
					"grad2" : [ 0.137254901960784, 0.137254901960784, 0.137254901960784, 1.0 ],
					"id" : "obj-229",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.583270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.500000476837158, 537.875001321236255, 30.0, 30.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 139.583270788192749, 55.755643265545814, 20.0, 10.005205622071838 ],
					"pic" : "cleopatra_negra.png",
					"presentation" : 1,
					"presentation_rect" : [ 721.000000476837158, 287.666666746139526, 1042.0, 521.271212909942733 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.833270788192749, 74.755643265545814, 7.5, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.250000476837158, 363.041661574442514, 143.5, 105.35365891456604 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-158",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 134.083270788192749, 101.380643265545814, 23.5, 11.75 ],
					"pic" : "cleopatra_negra-acqua.png",
					"presentation" : 1,
					"presentation_rect" : [ 531.750000476837158, 163.208330432573973, 1334.5, 667.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.050980392156863, 0.054901960784314, 0.054901960784314, 1.0 ],
					"grad2" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.833270788192749, 31.755643265545814, 6.75, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.000000476837158, 153.083330432573973, 1362.0, 687.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.666676998138428, -4.00000011920929, 620.666668176651001, 183.333332538604736 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.864447399973869, 0.0, 334.135552600026131, 420.0 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 976.000010371208191, 602.244356734454186, 751.166656136512756, 357.755643265545814 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.747944189288575,
					"background" : 1,
					"grad1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 0.18 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 0.0, 504.000011205673218, 289.521416521534888 ],
					"proportion" : 0.045271189082341,
					"pt1" : [ 0.974747474747475, -0.02020202020202 ],
					"pt2" : [ 0.02020202020202, 0.95959595959596 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 5,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 4,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 3,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-201", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-201", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-201", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 1,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 2 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 2 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 3 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 3 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 4 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 5 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 6 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-357", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-357", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-357", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-357", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-357", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 0 ]
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
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 4 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-148" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-163" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-208" : [ "led[4]", "led", 1 ],
			"obj-213" : [ "led[5]", "led", 1 ],
			"obj-218" : [ "led[6]", "led", 1 ],
			"obj-236" : [ "led[7]", "led", 1 ],
			"obj-241" : [ "led[8]", "led", 1 ],
			"obj-44" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-67" : [ "led", "led", 1 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "cleopatra_negra-acqua.png",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cleopatra_negra.png",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5f9077103a79d.png",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ps8.gendsp",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_filter_library.genexpr",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "process.maxpat",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smooth.gendsp",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_filter_library.genexpr",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_filter_library.genexpr",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_filter_library.genexpr",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "GKV_filter_library.genexpr",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "svf.gendsp",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gains.maxpat",
				"bootpath" : "~/Desktop/velitch/velitch/assets/maxmsp_tools/plugin/corkino/corkino_ps8",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "M4D",
				"default" : 				{
					"color" : [ 0.905882352941176, 0.298039215686275, 0.235294117647059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4D-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "asd",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"fontname" : [ "Verdana" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.37684, 0.398617, 0.461834, 1.0 ]
				}
,
				"parentstyle" : "asd",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4d",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"accentcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "vibrato",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.2, 0.2, 0.2, 1.0 ],
						"color1" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.5,
						"autogradient" : 0.0
					}
,
					"selectioncolor" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"accentcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"color" : [ 0.0, 0.749019607843137, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.501960784313725, 0.0, 0.501960784313725, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
