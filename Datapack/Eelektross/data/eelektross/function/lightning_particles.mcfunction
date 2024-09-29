scoreboard players remove @s lightning_eelektross 1
execute store result storage eelektross:lightning distance float 0.1 run scoreboard players get @s lightning_eelektross
tp @s ~ ~ ~ ~8 ~ 
$particle minecraft:end_rod ^ ^1 ^$(distance) 0 0 0 0.01 1
$particle minecraft:end_rod ^ ^1 ^-$(distance) 0 0 0 0.01 1
$particle dust_color_transition{from_color:[1.0,0.58,0.0],to_color:[0.93,1.0,0.0],scale:1} ^ ^1 ^$(distance) 0 0 0 0 1
$particle dust_color_transition{from_color:[1.0,0.58,0.0],to_color:[0.93,1.0,0.0],scale:1} ^ ^1 ^-$(distance) 0 0 0 0 1