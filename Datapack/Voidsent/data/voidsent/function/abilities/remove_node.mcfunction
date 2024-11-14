particle dust_color_transition{from_color:[0.46,0.08,0.38],to_color:[0,0,0],scale:1} ~ ~ ~ 0.1 0.1 0.1 1 20
particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 1 10
playsound minecraft:entity.ender_eye.death player @a ~ ~ ~ 1 1.7
execute on passengers on passengers run kill @s
execute on passengers run kill @s
forceload remove ~ ~ ~ ~
kill @s
execute as @e[type=armor_stand,tag=node_main] at @s run forceload add ~ ~ ~ ~
execute as @e[tag=forceload_check,type=#hypno:forceloaders] at @s run forceload add ~ ~ ~ ~