tag @s add nail_set
execute on passengers if entity @s[tag=aj.resonant_nail.root] on passengers if entity @s[tag=aj.resonant_nail.bone] run tag @s add nail_set
execute at @s rotated as @p[tag=nail_hit] run tp @s ~ ~ ~ ~ ~ 
execute on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/spin/play
execute on passengers if entity @s[tag=aj.resonant_nail.root] run data modify entity @s Rotation set from entity @n[tag=resonant_nail,type=armor_stand] Rotation
playsound minecraft:block.trial_spawner.open_shutter player @s ~ ~ ~ 1 0.9
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.4 10
resource set @s resonant:resonance/nail_shot 1
playsound minecraft:block.vault.close_shutter player @a ~ ~ ~ 1 0.8
playsound minecraft:block.vault.hit player @a ~ ~ ~ 1 0.5