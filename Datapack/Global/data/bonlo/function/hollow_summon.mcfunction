summon armor_stand ^ ^1 ^ {Invisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Tags:["hollow_bonlo"]}
execute at @n[type=armor_stand,tag=hollow_bonlo] rotated as @s run tp @n[type=armor_stand,tag=hollow_bonlo] ~ ~1.5 ~ ~ ~
power grant @n[tag=hollow_bonlo] bonlo:hollow
function animated_java:hollow_bonlo/summon {args:{"animation":spin,"start_animation":1b}}
execute as @n[tag=aj.hollow_bonlo.root] run ride @s mount @n[tag=hollow_bonlo]