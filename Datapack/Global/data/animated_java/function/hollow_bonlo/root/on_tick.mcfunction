# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.hollow_bonlo.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:hollow_bonlo/as_root/pre_tick
execute if entity @s[tag=aj.hollow_bonlo.animation.spin.playing] run function animated_java:hollow_bonlo/animations/spin/zzz/on_tick
execute on passengers if entity @s[tag=aj.hollow_bonlo.data] run function animated_java:hollow_bonlo/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:hollow_bonlo/as_root/post_tick