
[eval exp="sf.scenario_complete = [] if sf.scenario_complete === void"]


[title name="触祭の都"]
[laycount layers="11" messages="3"]

[loadplugin module="wuvorbis.dll"]
[loadplugin module="krkrutil.dll"]

[call storage="autoInsertLabel.ks"]
[call storage="customDialog.ks"]
[call storage="extraForms.ks"]
[call storage="extraKeybind.ks"]

[call storage="function.ks"]
[call storage="command.ks"]
[call storage="message.ks"]
[call storage="trans.ks"]
[call storage="effect.ks"]
[call storage="private.ks"]
[call storage="util.ks"]
[call storage="emotion.ks"]


;//plugin_load
[call storage="exzoom.ks"]
[call storage="snow.ks"]
[call storage="fubuki.ks"]
[call storage="soundsync.ks"]
[call storage="zoom.ks"]
[call storage="QuakeSpPlugin.ks"]
[call storage="HeartBeatPlugin.ks"]

[call storage="mode_config.ks" target="*init_config"]
[call storage="system_cfg.ks"]

[call storage="_first.ks"]



[call storage="mode_title.ks"]


[eval exp="kag.shutdown()"]
