particle minecraft:end_rod ~ ~1 ~ 0 0 0 0.1 10
playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 0.5 2
execute if entity @s[tag=necron_teleport] run resource set @s necron:domain/main_teleport_check 0
execute if entity @s[tag=necron_teleport] run return run tag @s remove necron_teleport
tag @s add necron_teleport