execute as @n[tag=aj.necron_eternity_gate.root] run function animated_java:necron_eternity_gate/remove/this
particle minecraft:ash ~ ~1 ~ 0.6 1 0.6 1 30
particle minecraft:smoke ~ ~1 ~ 0 0 0 0.2 100
particle minecraft:squid_ink ~ ~1 ~ 0 0 0 0.2 10
playsound minecraft:entity.warden.death player @a ~ ~ ~ 1 1.3
playsound minecraft:entity.warden.agitated player @a ~ ~ ~ 1 2
tp @s ~ -3 ~
forceload remove ~ ~ ~ ~
kill @s
execute as @e[tag=forceload_check,type=#hypno:forceloaders] at @s run forceload add ~ ~ ~ ~