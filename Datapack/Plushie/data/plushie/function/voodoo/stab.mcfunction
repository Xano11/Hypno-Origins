tag @s add voodoo_stab
execute store result storage plush:stab atk_damage float 1 run attribute @s generic.attack_damage get
function plushie:voodoo/stab_dealt with storage plush:stab
data remove storage plush:stab atk_damage