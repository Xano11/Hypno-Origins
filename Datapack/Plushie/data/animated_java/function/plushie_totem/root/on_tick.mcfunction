# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.plushie_totem.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:plushie_totem/as_root/pre_tick
execute if entity @s[tag=aj.plushie_totem.animation.spawn_crank.playing] run function animated_java:plushie_totem/animations/spawn_crank/zzz/on_tick
execute if entity @s[tag=aj.plushie_totem.animation.crank.playing] run function animated_java:plushie_totem/animations/crank/zzz/on_tick
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:plushie_totem/as_root/post_tick