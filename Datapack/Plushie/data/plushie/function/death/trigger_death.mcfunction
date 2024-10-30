#Setup death
scoreboard players set @s plushie_winding 15
resource set @s plushie:voodoo/main_toggle 0
execute store result storage plushie:head_rotation x float 1 run data get entity @s Rotation[0] 1
resource change @s plushie:paradox_health_reduction 1
resource set @s plushie:paradox_death_timer 15
scale set pehkui:visibility 0 @s
execute store result score @s plushie_death_reminder run random value 0..24
execute if score @s plushie_death_reminder matches 1..8 run return run tag @s add plushie_soulslike
execute if score @s plushie_death_reminder matches 9..16 run return run tag @s add plushie_continue
execute if score @s plushie_death_reminder matches 17..24 run return run tag @s add plushie_cling

##This last message is rarer due to being a direct quote from Sans in Undertale lol
execute if score @s plushie_death_reminder matches 0 run return run tag @s add plushie_underground