# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.necron_wave.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'necron_wave', 'function_path': 'animated_java:necron_wave/animations/shoot_wave/set_frame'}
$execute store result storage aj:temp frame int 1 run scoreboard players set @s aj.shoot_wave.frame $(frame)
execute at @s run function animated_java:necron_wave/animations/shoot_wave/zzz/set_frame with storage aj:temp