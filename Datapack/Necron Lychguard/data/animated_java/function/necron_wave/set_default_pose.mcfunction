# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.necron_wave.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'necron_wave', 'function_path': 'animated_java:necron_wave/set_default_pose'}
execute on passengers if entity @s[tag=aj.necron_wave.bone.wave] run data merge entity @s {transformation: [-0.25f,3.061616997868383e-17f,6.798155367234455e-33f,0f,0f,5.551115123125783e-17f,-0.25f,0f,-3.061616997868383e-17f,-0.25f,-5.551115123125783e-17f,0f,0f,0f,0f,1f], start_interpolation: -1}