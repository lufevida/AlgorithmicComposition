{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 766.0, 79.0, 640.0, 782.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 285.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "r script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 240.0, 49.0, 22.0 ],
					"presentation_rect" : [ 193.0, 240.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "s script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 105.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "dial",
					"min" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 15.0, 40.0, 40.0 ],
					"size" : 1000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 285.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "loadInstrumentList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 165.0, 195.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "umenu", "int", 1, 5, "obj-9", "toggle", "int", 0, 5, "obj-12", "umenu", "int", 3, 5, "obj-13", "umenu", "int", 18, 5, "obj-14", "umenu", "int", 24, 100, "obj-20", "matrixctrl", "list", 0, 0, 106, 0, 1, 0, 0, 2, 0, 0, 3, 16, 1, 0, 0, 1, 1, 0, 1, 2, 21, 1, 3, 0, 2, 0, 0, 2, 1, 48, 2, 2, 32, 2, 3, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 46, 4, 0, 44, 4, 1, 0, 4, 2, 32, 4, 3, 0, 5, 0, 77, 5, 1, 0, 5, 2, 25, 5, 3, 0, 6, 0, 0, 6, 1, 56, 6, 2, 0, 6, 3, 13, 7, 0, 0, 7, 1, 0, 7, 2, 62, 7, 3, 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 150.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "noteout 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 15.0, 375.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 285.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "process $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 150.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"dialmode" : 1,
					"id" : "obj-20",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 195.0, 130.0, 66.0 ],
					"range" : 128,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 195.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "setFourthRow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 195.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "setThirdRow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 60.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "setSecondRow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 60.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "setFirstRow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"items" : [ "Acoustic Bass Drum", ",", "Bass Drum 1", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare", ",", "Low Floor Tom", ",", "Closed Hi Hat", ",", "High Floor Tom", ",", "Pedal Hi-Hat", ",", "Low Tom", ",", "Open Hi-Hat", ",", "Low-Mid Tom", ",", "Hi-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "Hi Bongo", ",", "Low Bongo", ",", "Mute Hi Conga", ",", "Open Hi Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogo", ",", "Low Agogo", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Guiro", ",", "Long Guiro", ",", "Claves", ",", "Hi Wood Block", ",", "Low Wood Block", ",", "Mute Cuica", ",", "Open Cuica", ",", "Mute Triangle", ",", "Open Triangle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 150.0, 138.0, 22.0 ],
					"style" : "",
					"varname" : "menu4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : [ "Acoustic Bass Drum", ",", "Bass Drum 1", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare", ",", "Low Floor Tom", ",", "Closed Hi Hat", ",", "High Floor Tom", ",", "Pedal Hi-Hat", ",", "Low Tom", ",", "Open Hi-Hat", ",", "Low-Mid Tom", ",", "Hi-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "Hi Bongo", ",", "Low Bongo", ",", "Mute Hi Conga", ",", "Open Hi Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogo", ",", "Low Agogo", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Guiro", ",", "Long Guiro", ",", "Claves", ",", "Hi Wood Block", ",", "Low Wood Block", ",", "Mute Cuica", ",", "Open Cuica", ",", "Mute Triangle", ",", "Open Triangle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 150.0, 138.0, 22.0 ],
					"style" : "",
					"varname" : "menu3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ "Acoustic Bass Drum", ",", "Bass Drum 1", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare", ",", "Low Floor Tom", ",", "Closed Hi Hat", ",", "High Floor Tom", ",", "Pedal Hi-Hat", ",", "Low Tom", ",", "Open Hi-Hat", ",", "Low-Mid Tom", ",", "Hi-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "Hi Bongo", ",", "Low Bongo", ",", "Mute Hi Conga", ",", "Open Hi Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogo", ",", "Low Agogo", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Guiro", ",", "Long Guiro", ",", "Claves", ",", "Hi Wood Block", ",", "Low Wood Block", ",", "Mute Cuica", ",", "Open Cuica", ",", "Mute Triangle", ",", "Open Triangle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 15.0, 138.0, 22.0 ],
					"style" : "",
					"varname" : "menu2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 15.0, 105.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 60.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "Acoustic Bass Drum", ",", "Bass Drum 1", ",", "Side Stick", ",", "Acoustic Snare", ",", "Hand Clap", ",", "Electric Snare", ",", "Low Floor Tom", ",", "Closed Hi Hat", ",", "High Floor Tom", ",", "Pedal Hi-Hat", ",", "Low Tom", ",", "Open Hi-Hat", ",", "Low-Mid Tom", ",", "Hi-Mid Tom", ",", "Crash Cymbal 1", ",", "High Tom", ",", "Ride Cymbal 1", ",", "Chinese Cymbal", ",", "Ride Bell", ",", "Tambourine", ",", "Splash Cymbal", ",", "Cowbell", ",", "Crash Cymbal 2", ",", "Vibraslap", ",", "Ride Cymbal 2", ",", "Hi Bongo", ",", "Low Bongo", ",", "Mute Hi Conga", ",", "Open Hi Conga", ",", "Low Conga", ",", "High Timbale", ",", "Low Timbale", ",", "High Agogo", ",", "Low Agogo", ",", "Cabasa", ",", "Maracas", ",", "Short Whistle", ",", "Long Whistle", ",", "Short Guiro", ",", "Long Guiro", ",", "Claves", ",", "Hi Wood Block", ",", "Low Wood Block", ",", "Mute Cuica", ",", "Open Cuica", ",", "Mute Triangle", ",", "Open Triangle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 15.0, 138.0, 22.0 ],
					"style" : "",
					"varname" : "menu1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 330.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "StepSequencer.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js StepSequencer.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "StepSequencer.js",
				"bootpath" : "~/Desktop",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
