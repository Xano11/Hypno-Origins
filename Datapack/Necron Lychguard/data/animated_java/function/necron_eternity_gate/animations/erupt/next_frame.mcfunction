# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.necron_eternity_gate.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'necron_eternity_gate', 'function_path': 'animated_java:necron_eternity_gate/animations/erupt/next_frame'}
execute if score @s aj.erupt.frame matches 91.. run scoreboard players set @s aj.erupt.frame 1
execute store result storage aj:temp frame int 1 run scoreboard players get @s aj.erupt.frame
execute at @s run function animated_java:necron_eternity_gate/animations/erupt/zzz/apply_frame with storage aj:temp
scoreboard players add @s aj.erupt.frame 1