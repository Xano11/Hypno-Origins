# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute store result score @s aj.id run scoreboard players add aj.last_id aj.id 1
execute on passengers if entity @s[tag=aj.data] run function animated_java:abyssal_conduit/zzz/1
tag @s remove aj.new
execute if data storage aj:temp args.variant run function animated_java:abyssal_conduit/zzz/2 with storage aj:temp args
execute unless data storage aj:temp args.animation run function animated_java:abyssal_conduit/set_default_pose
execute if data storage aj:temp args.animation run function animated_java:abyssal_conduit/zzz/6 with storage aj:temp args
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
data modify entity @s teleport_duration set value 1
execute on passengers run data modify entity @s teleport_duration set value 1
function #animated_java:abyssal_conduit/as_root/on_summon