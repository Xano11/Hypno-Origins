# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.thallasion_acid.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'thallasion_acid', 'function_path': 'animated_java:thallasion_acid/animations/main/play'}
tag @s add aj.thallasion_acid.animation.main.playing
scoreboard players set @s aj.main.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:thallasion_acid/animations/main/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only