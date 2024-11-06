execute store result score @s NodeX run data get entity @s Pos[0] 1
execute store result score @s NodeY run data get entity @s Pos[1] 1
execute store result score @s NodeZ run data get entity @s Pos[2] 1
execute if dimension minecraft:overworld run data modify storage voidsent:dimension dimension set value "Overworld"
execute if dimension minecraft:the_nether run data modify storage voidsent:dimension dimension set value "Nether"
execute if dimension minecraft:the_end run data modify storage voidsent:dimension dimension set value "End"
execute unless dimension minecraft:overworld unless dimension minecraft:the_nether unless dimension minecraft:the_end run data modify storage voidsent:dimension dimension set value "???"
title @s actionbar ["",{"text":"NODE","bold":true,"color":"dark_purple"},": ",{"score":{"name":"@s","objective":"NodeX"}}," ",{"score":{"name":"@s","objective":"NodeY"}}," ",{"score":{"name":"@s","objective":"NodeZ"}}," (",{"nbt":"dimension","storage":"voidsent:dimension","italic":true},")"]