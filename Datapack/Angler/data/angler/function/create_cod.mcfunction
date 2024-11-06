power grant @s angler:tp/cod
ride @s mount @e[type=fishing_bobber,limit=1,sort=nearest]
execute rotated 0.0 0.0 run function animated_java:angler_cod/summon {args:{animation:"pop",start_animation:1b}}
execute as @n[tag=aj.angler_cod.root] run ride @s mount @n[tag=fishout]