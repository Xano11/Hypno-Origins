# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.angler_cod.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'angler_cod', 'function_path': 'animated_java:angler_cod/animations/pop/play'}
tag @s add aj.angler_cod.animation.pop.playing
scoreboard players set @s aj.pop.frame 0
tag @s add aj.transforms_only
execute at @s run function animated_java:angler_cod/animations/pop/zzz/set_frame {frame: 0}
tag @s remove aj.transforms_only