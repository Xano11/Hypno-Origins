# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.necron_domain.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:necron_domain/as_root/pre_tick
execute if entity @s[tag=aj.necron_domain.animation.spin.playing] run function animated_java:necron_domain/animations/spin/zzz/on_tick
execute if entity @s[tag=aj.necron_domain.animation.spawn_in.playing] run function animated_java:necron_domain/animations/spawn_in/zzz/on_tick
execute if entity @s[tag=aj.necron_domain.animation.shoot_wave.playing] run function animated_java:necron_domain/animations/shoot_wave/zzz/on_tick
execute on passengers if entity @s[tag=aj.necron_domain.data] run function animated_java:necron_domain/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:necron_domain/as_root/post_tick