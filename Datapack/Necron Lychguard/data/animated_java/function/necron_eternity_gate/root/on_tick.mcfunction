# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.necron_eternity_gate.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:necron_eternity_gate/as_root/pre_tick
execute if entity @s[tag=aj.necron_eternity_gate.animation.erupt.playing] run function animated_java:necron_eternity_gate/animations/erupt/zzz/on_tick
execute if entity @s[tag=aj.necron_eternity_gate.animation.idle.playing] run function animated_java:necron_eternity_gate/animations/idle/zzz/on_tick
execute on passengers if entity @s[tag=aj.necron_eternity_gate.data] run function animated_java:necron_eternity_gate/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:necron_eternity_gate/as_root/post_tick