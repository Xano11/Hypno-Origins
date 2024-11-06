playsound minecraft:entity.zombie.attack_iron_door player @a ~ ~ ~ 2 1.6
playsound minecraft:entity.zombie.infect player @a ~ ~ ~ 2 0.7
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 30
execute on passengers run function animated_java:necron_domain/remove/this
kill @s