playsound minecraft:block.vault.insert_item_fail player @a ~ ~ ~ 0.5 2
particle minecraft:dust_plume ~ ~ ~ 0 0 0 0.1 10
execute on passengers if entity @s[type=interaction] run kill @s
execute on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/remove/this
kill @s