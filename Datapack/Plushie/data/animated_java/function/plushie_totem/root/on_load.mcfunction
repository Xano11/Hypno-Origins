# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.plushie_totem.root] run return 0
execute on passengers if entity @s[tag=aj.plushie_totem.data] unless data entity @s {data:{rigHash: '02c0687f55d936087c87bc3cde1f37bc6815e8586c9d7c173b6286a191b3763d'}} on vehicle run function animated_java:plushie_totem/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1