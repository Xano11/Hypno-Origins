# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.necron_domain.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'necron_domain', 'function_path': 'animated_java:necron_domain/animations/spawn_in/next_frame'}
execute if score @s aj.spawn_in.frame matches 21.. run scoreboard players set @s aj.spawn_in.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.spawn_in.frame
execute at @s run function animated_java:necron_domain/animations/spawn_in/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.spawn_in.frame 1