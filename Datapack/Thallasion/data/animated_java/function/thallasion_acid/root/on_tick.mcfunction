# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.thallasion_acid.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:thallasion_acid/as_root/pre_tick
execute if entity @s[tag=aj.thallasion_acid.animation.shot.playing] run function animated_java:thallasion_acid/animations/shot/zzz/on_tick
execute if entity @s[tag=aj.thallasion_acid.animation.main.playing] run function animated_java:thallasion_acid/animations/main/zzz/on_tick
execute if entity @s[tag=aj.thallasion_acid.animation.explode.playing] run function animated_java:thallasion_acid/animations/explode/zzz/on_tick
execute on passengers if entity @s[tag=aj.thallasion_acid.data] run function animated_java:thallasion_acid/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:thallasion_acid/as_root/post_tick