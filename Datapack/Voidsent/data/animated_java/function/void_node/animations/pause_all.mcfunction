# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.void_node.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'void_node', 'function_path': 'animated_java:void_node/animations/pause_all'}
tag @s remove aj.void_node.animation.idle.playing
tag @s remove aj.void_node.animation.spawn.playing