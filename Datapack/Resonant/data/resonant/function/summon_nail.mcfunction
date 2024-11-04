resource set @s resonant:resonance/main_delay 0 
resource set @s resonant:resonance/main_recharge 0
resource change @s resonant:resonance/main_nails -1
summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["resonant_nail"],Passengers:[{id:"minecraft:interaction",Silent:1b,width:0.7f,height:0.7f,Tags:["resonant_nail"]}]}
execute as @n[tag=resonant_nail,type=armor_stand] run power grant @s resonant:resonance/nail
function animated_java:resonant_nail/summon/default
execute as @n[tag=aj.resonant_nail.root] run function animated_java:resonant_nail/animations/idle/play
ride @n[tag=aj.resonant_nail.root] mount @n[type=armor_stand,tag=resonant_nail]
playsound minecraft:block.vault.open_shutter player @s ~ ~ ~ 1 1.5
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0 0 0 0.4 3
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.4 10