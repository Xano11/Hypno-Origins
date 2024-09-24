forceload add ~ ~ ~ ~
particle minecraft:flame ~ ~ ~ 0 0 0 0.1 100
playsound minecraft:entity.blaze.death player @a ~ ~ ~ 1 0.5
summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["chosen_campfire","chosen_set"]}
power grant @n[tag=chosen_campfire] chosen:linking/campfire
execute as @n[tag=chosen_campfire] store result score @s chosen_campfire run data get entity @p[tag=campfire_link] UUID[0]
execute as @n[tag=campfire_link] store result score @s chosen_campfire run data get entity @s UUID[0]