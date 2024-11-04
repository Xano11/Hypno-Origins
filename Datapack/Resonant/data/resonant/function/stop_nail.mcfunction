execute on passengers if entity @s[tag=aj.resonant_nail.root] on passengers if entity @s[tag=aj.resonant_nail.bone] run data modify entity @s brightness set value {sky:15,block:15}
execute on passengers if entity @s[type=interaction] positioned ~-0.5 ~-0.1 ~-0.5 if entity @e[dx=0,type=!#resonant:unliving] on vehicle run power grant @s resonant:resonance/detect_hit
tp ^ ^ ^0.5
execute on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/idle/stop
execute on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/spin/stop
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 0.5 2
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.4 10
resource set @s resonant:resonance/nail_shot 0
tag @s add nail_impact