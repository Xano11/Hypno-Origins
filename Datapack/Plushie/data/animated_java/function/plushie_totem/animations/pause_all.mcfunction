# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.plushie_totem.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'plushie_totem', 'function_path': 'animated_java:plushie_totem/animations/pause_all'}
tag @s remove aj.plushie_totem.animation.spawn_crank.playing
tag @s remove aj.plushie_totem.animation.crank.playing