execute positioned ~ ~ ~ if block ~ ~ ~ #minecraft:replaceable run tp @p[tag=dashing] ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.1 0.1 0.1 0.1 5
particle dust_color_transition{from_color:[0.0,0.4,1.0],to_color:[0.0,0.76,0.9],scale:1} ~ ~1 ~ 0.2 0.3 0.2 0.1 10
power grant @e[tag=!dashing,distance=..3] angler:sword/drenched
execute at @e[distance=..3] run damage @n 1 angler:dash