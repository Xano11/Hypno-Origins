# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.thallasion_acid.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'thallasion_acid', 'function_path': 'animated_java:thallasion_acid/animations/pause_all'}
tag @s remove aj.thallasion_acid.animation.shot.playing
tag @s remove aj.thallasion_acid.animation.main.playing
tag @s remove aj.thallasion_acid.animation.explode.playing