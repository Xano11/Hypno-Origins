playsound minecraft:entity.guardian.death player @a ~ ~1 ~ 2 2
execute at @a[tag=bait] run particle minecraft:splash ~ ~1 ~ 0.5 0.5 0.5 0.1 100
execute at @a[tag=bait] run playsound minecraft:entity.cod.flop player @a ~ ~1 ~ 3 0.5
tp @a[tag=bait] @s
power revoke @a angler:tp/bait
execute as @n[tag=aj.angler_cod.root] run function animated_java:angler_cod/remove/this
kill @n[type=fishing_bobber]
kill @s