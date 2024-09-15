execute as @e[tag=displace_tp] at @s run function voidsent:abilities/tp_particles
tag @n[tag=displace_tp] remove displace_tp
resource set @s voidsent:displace_cooldown 0