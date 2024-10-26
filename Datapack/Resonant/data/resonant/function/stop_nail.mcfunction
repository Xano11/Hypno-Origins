tp ^ ^ ^0.5
execute on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/spin/stop
playsound minecraft:item.mace.smash_air player @a ~ ~ ~ 0.5 2
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.4 10
resource set @s resonant:resonance/nail_shot 0
tag @s add nail_impact