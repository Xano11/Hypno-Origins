execute anchored eyes positioned ^ ^ ^0.4 run summon armor_stand ~ ~ ~ {Silent:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["soul_arrow"]}
execute as @n[tag=soul_arrow] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
power grant @n[tag=soul_arrow] chosen:spells/arrow
playsound minecraft:entity.breeze.wind_burst player @a ~ ~ ~ 2 1.4
resource set @s chosen:spells/soul_arrow_cooldown 10
resource change @s chosen:spells/staff_souls -5