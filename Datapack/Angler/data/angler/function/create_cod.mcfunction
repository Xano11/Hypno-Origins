power grant @s angler:tp/cod
ride @s mount @e[type=fishing_bobber,limit=1,sort=nearest]
execute rotated 0.0 0.0 run function animated_java:angler_cod/summon/default
execute as @n[tag=aj.angler_cod.root] run ride @s mount @n[tag=fishout]
execute as @n[tag=aj.angler_cod.root] run function animated_java:angler_cod/animations/pop/play
execute on passengers run data modify entity @s Rotation set value [0f,0f]