particle minecraft:trial_spawner_detection_ominous ~ ~0.5 ~ 0 0 0 0.05 100
particle minecraft:firework ~ ~1 ~ 0 0 0 0.3 30
playsound minecraft:block.trial_spawner.ominous_activate player @a ~ ~ ~ 2 0.5
resource set @s clown:escapism_cooldown 0
effect give @s minecraft:regeneration 2 4
effect give @s minecraft:resistance 2 100