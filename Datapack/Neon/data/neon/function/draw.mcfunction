resource set @s neon:cards_draw 0
execute store result score @s card_rng run random value 1..4
execute if score @s card_rng matches 1 run function neon:elevate_draw
execute if score @s card_rng matches 2 run function neon:purify_draw
execute if score @s card_rng matches 3 run function neon:godspeed_draw
execute if score @s card_rng matches 4 run function neon:stomp_draw
scoreboard players reset @s card_rng
playsound minecraft:ui.cartography_table.take_result player @a ~ ~ ~ 1 1.2