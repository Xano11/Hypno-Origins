item modify entity @s armor.head clown:mask_tragedy
resource set @s clown:delirium_duration 200
playsound minecraft:block.trial_spawner.ominous_activate player @a ~ ~ ~ 1 0.7
particle minecraft:trial_omen ~ ~1 ~ 0.2 0.4 0.2 0.1 10
particle dust_color_transition{from_color:[0.09,0.16,0.33],to_color:[0.07,0.42,0.49],scale:1} ~ ~1 ~ 0.3 0.3 0.3 1 100
tag @s add clown_vfx
schedule function clown:delirium_start_vfx2 4t append