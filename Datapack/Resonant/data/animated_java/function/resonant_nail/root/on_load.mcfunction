# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.resonant_nail.root] run return 0
execute on passengers if entity @s[tag=aj.resonant_nail.data] unless data entity @s {data:{rigHash: 'f847486595ad7a569f68ddeeee2fa1a3cafa211409c49e73399828cf47d546ed'}} on vehicle run function animated_java:resonant_nail/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1