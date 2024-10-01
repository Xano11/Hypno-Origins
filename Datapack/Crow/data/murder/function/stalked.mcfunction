summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["corvid"]}
loot replace entity @n[tag=corvid] armor.head loot murder:player_head
data modify storage murder:contract name set from entity @n[tag=corvid] ArmorItems[3].components.minecraft:profile.name 
kill @n[tag=corvid]