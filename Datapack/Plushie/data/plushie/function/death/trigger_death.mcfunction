scoreboard players set @s plushie_winding 15
execute store result storage plushie:head_rotation x float 1 run data get entity @s Rotation[0] 1
resource change @s plushie:paradox_health_reduction 1