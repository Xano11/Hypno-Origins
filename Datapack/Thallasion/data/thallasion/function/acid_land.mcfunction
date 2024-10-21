playsound minecraft:block.honey_block.place player @a ~ ~ ~ 2 0.5
playsound minecraft:entity.slime.squish player @a ~ ~ ~ 1 0.5
particle dust_pillar{block_state:{Name:slime_block}} ~ ~ ~ 3 0 3 0.1 100
execute as @n[tag=aj.thallasion_acid.root] run function animated_java:thallasion_acid/animations/explode/play
resource set @s thallasion:acid/breath_explode 1