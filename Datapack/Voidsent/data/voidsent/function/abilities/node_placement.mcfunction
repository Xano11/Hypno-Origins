tp @n[tag=node_placement] @n[tag=node_point]
kill @e[type=marker,tag=node_point]
execute at @n[tag=node_placement] run particle minecraft:witch ~ ~0.2 ~ 0.2 0.2 0.2 0.1 100
execute at @n[tag=node_placement] run playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 2 2
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ 0 0 0.001 200 0
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ 0 0 -0.001 200 0
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ 0.001 0 0 200 0
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ -0.001 0 0 200 0
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ 0 0.001 0 200 0
execute at @n[tag=node_placement] run particle minecraft:end_rod ~ ~ ~ 0 -0.001 0 200 0
tag @n[tag=node_placement] remove node_placement
