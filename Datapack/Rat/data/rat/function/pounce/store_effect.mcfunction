#Commands related to "Effect Stealing" was done with the help from the reddit post from u/nekoblitz_ on r/MinecraftCommands

data modify storage rat:effects active_effects set from entity @s active_effects

execute store result storage rat:effects active_effects[0].duration int 0.05 run data get storage rat:effects active_effects[0].duration
execute store result storage rat:effects active_effects[1].duration int 0.05 run data get storage rat:effects active_effects[1].duration
execute store result storage rat:effects active_effects[2].duration int 0.05 run data get storage rat:effects active_effects[2].duration
execute store result storage rat:effects active_effects[3].duration int 0.05 run data get storage rat:effects active_effects[3].duration
execute store result storage rat:effects active_effects[4].duration int 0.05 run data get storage rat:effects active_effects[4].duration
execute store result storage rat:effects active_effects[5].duration int 0.05 run data get storage rat:effects active_effects[5].duration
execute store result storage rat:effects active_effects[6].duration int 0.05 run data get storage rat:effects active_effects[6].duration
execute store result storage rat:effects active_effects[7].duration int 0.05 run data get storage rat:effects active_effects[7].duration
execute store result storage rat:effects active_effects[8].duration int 0.05 run data get storage rat:effects active_effects[8].duration

execute unless data storage rat:effects active_effects[0].amplifier run data modify storage rat:effects active_effects[0].amplifier set value 0
execute unless data storage rat:effects active_effects[1].amplifier run data modify storage rat:effects active_effects[1].amplifier set value 0
execute unless data storage rat:effects active_effects[2].amplifier run data modify storage rat:effects active_effects[2].amplifier set value 0
execute unless data storage rat:effects active_effects[3].amplifier run data modify storage rat:effects active_effects[3].amplifier set value 0
execute unless data storage rat:effects active_effects[4].amplifier run data modify storage rat:effects active_effects[4].amplifier set value 0
execute unless data storage rat:effects active_effects[5].amplifier run data modify storage rat:effects active_effects[5].amplifier set value 0
execute unless data storage rat:effects active_effects[6].amplifier run data modify storage rat:effects active_effects[6].amplifier set value 0
execute unless data storage rat:effects active_effects[7].amplifier run data modify storage rat:effects active_effects[7].amplifier set value 0
execute unless data storage rat:effects active_effects[8].amplifier run data modify storage rat:effects active_effects[8].amplifier set value 0