tag @s add resonant_double
resource set @s resonant:resonance/main_double_check 0
resource change @s resonant:resonance/main_nails -3
tag @s remove resonant_double
summon marker ^ ^ ^1.6 {Silent:1b,Tags:["nails_rotate"]}
summon armor_stand ^-1 ^ ^ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["resonant_nail"],Passengers:[{id:"minecraft:interaction",Silent:1b,width:0.7f,height:0.7f,Tags:["resonant_nail"]}]}
summon armor_stand ^ ^ ^ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["resonant_nail","main_resonant_nail"],Passengers:[{id:"minecraft:interaction",Silent:1b,width:0.7f,height:0.7f,Tags:["resonant_nail","main_resonant_nail"]}]}
summon armor_stand ^1 ^ ^ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["resonant_nail"],Passengers:[{id:"minecraft:interaction",Silent:1b,width:0.7f,height:0.7f,Tags:["resonant_nail"]}]}
execute as @n[type=armor_stand,tag=resonant_nail] store result score @s nail_trios run data get entity @s UUID[0]
execute as @n[type=armor_stand,tag=resonant_nail] positioned ^-1 ^ ^ store result score @n[type=armor_stand,tag=resonant_nail] nail_trios run data get entity @s UUID[0]
execute as @n[type=armor_stand,tag=resonant_nail] positioned ^1 ^ ^ store result score @n[type=armor_stand,tag=resonant_nail] nail_trios run data get entity @s UUID[0]
execute as @e[type=armor_stand,tag=resonant_nail] if score @s nail_trios = @n[tag=main_resonant_nail,type=armor_stand] nail_trios at @s facing entity @n[type=marker,tag=nails_rotate] eyes run tp @s ~ ~ ~ ~ ~
kill @n[type=marker,tag=nails_rotate]
execute as @e[type=armor_stand,tag=resonant_nail] if score @s nail_trios = @n[tag=main_resonant_nail,type=armor_stand] nail_trios run power grant @s resonant:resonance/nail
execute positioned ^-1 ^ ^ run function animated_java:resonant_nail/summon/default
execute positioned ^ ^ ^ run function animated_java:resonant_nail/summon/default
execute positioned ^1 ^ ^ run function animated_java:resonant_nail/summon/default
execute positioned ^-1 ^ ^ run ride @n[tag=aj.resonant_nail.root] mount @n[type=armor_stand,tag=resonant_nail]
execute positioned ^ ^ ^ run ride @n[tag=aj.resonant_nail.root] mount @n[type=armor_stand,tag=resonant_nail]
execute positioned ^1 ^ ^ run ride @n[tag=aj.resonant_nail.root] mount @n[type=armor_stand,tag=resonant_nail]
execute as @n[type=armor_stand,tag=main_resonant_nail] at @s as @e[type=armor_stand,tag=resonant_nail] if score @s nail_trios = @n[tag=main_resonant_nail,type=armor_stand] nail_trios on passengers if entity @s[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/idle/play
execute as @e[type=armor_stand,tag=resonant_nail] if score @s nail_trios = @n[tag=main_resonant_nail,type=armor_stand] nail_trios at @s on passengers if entity @s[tag=aj.resonant_nail.root] run data modify entity @s Rotation set from entity @n[tag=resonant_nail,type=armor_stand] Rotation
playsound minecraft:block.vault.open_shutter player @s ~ ~ ~ 1 1.5
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0.4 3
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.4 10