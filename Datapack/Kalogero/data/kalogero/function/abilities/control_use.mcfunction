resource set @s kalogero:control_duration 300
resource set @s kalogero:meditate_control 0
resource set @s kalogero:meditate_holding_key 0
resource set @s kalogero:meditate_resting 0
effect clear @s minecraft:speed
particle minecraft:trial_spawner_detection ~ ~1 ~ 0.1 0.1 0.1 0.1 100
playsound minecraft:block.end_portal.spawn player @s ~ ~ ~ 1 1.4
effect clear @s blindness