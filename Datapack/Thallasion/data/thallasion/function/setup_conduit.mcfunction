power grant @s thallasion:jewel/conduit
execute rotated 0.0 0.0 run function animated_java:abyssal_conduit/summon/abyssal_conduit
execute as @n[tag=aj.abyssal_conduit.root] run ride @s mount @n[tag=abyssal_conduit]
execute as @n[tag=aj.abyssal_conduit.root] run function animated_java:abyssal_conduit/animations/spawn/play