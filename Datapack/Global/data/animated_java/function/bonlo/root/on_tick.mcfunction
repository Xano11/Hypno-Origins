# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.bonlo.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:bonlo/as_root/pre_tick
execute if entity @s[tag=aj.bonlo.animation.initiate.playing] run function animated_java:bonlo/animations/initiate/zzz/on_tick
execute if entity @s[tag=aj.bonlo.animation.shoot_hollow.playing] run function animated_java:bonlo/animations/shoot_hollow/zzz/on_tick
execute on passengers if entity @s[tag=aj.bonlo.data] run function animated_java:bonlo/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:bonlo/as_root/post_tick