execute as @e[type=marker,tag=resonance_block] run scoreboard players remove @s nail_resonance 1
execute as @e[type=marker,tag=resonance_block] if score @s nail_resonance matches ..0 on vehicle run kill @s
execute as @e[type=marker,tag=resonance_block] if score @s nail_resonance matches ..0 run kill @s
execute as @e[type=marker,tag=resonance_block] at @s if block ~ ~ ~ #replaceable on vehicle run kill @s 
execute as @e[type=marker,tag=resonance_block] at @s if block ~ ~ ~ #replaceable run kill @s 