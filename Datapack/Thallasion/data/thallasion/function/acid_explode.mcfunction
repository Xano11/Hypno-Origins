playsound minecraft:entity.slime.attack player @a ~ ~ ~ 2 0.5
playsound minecraft:entity.witch.drink player @a ~ ~ ~ 1 0.5
execute as @n[tag=aj.thallasion_acid.root] run function animated_java:thallasion_acid/remove/this
kill @s