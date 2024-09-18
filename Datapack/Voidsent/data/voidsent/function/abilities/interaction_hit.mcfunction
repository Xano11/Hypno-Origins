data remove entity @s attack
playsound minecraft:entity.wither.break_block player @a ~ ~ ~ 1 0.7
execute on vehicle run resource change @s voidsent:nodes/node_damage 1
particle minecraft:end_rod ~ ~ ~ 0 0 0.001 200 0
particle minecraft:end_rod ~ ~ ~ 0 0 -0.001 200 0
particle minecraft:end_rod ~ ~ ~ 0.001 0 0 200 0
particle minecraft:end_rod ~ ~ ~ -0.001 0 0 200 0
particle minecraft:end_rod ~ ~ ~ 0 0.001 0 200 0
particle minecraft:end_rod ~ ~ ~ 0 -0.001 0 200 0