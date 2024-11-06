function animated_java:void_node/summon {args:{animation:"spawn",start_animation:1b}}
execute as @a[tag=assign_node] store result score @s voidsent_selected run data get entity @s UUID[0] 1
execute at @a[tag=assign_node] store result score @s voidsent_node run data get entity @p UUID[0] 1
ride @n[tag=aj.void_node.root] mount @n[tag=node_main]
tag @n[tag=aj.void_node.bone.heavy_core] add glowing_add
tag @n[tag=aj.void_node.bone.crying_obsidian] add glowing_add