# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.resonant_nail.root] run return 0
execute on passengers if entity @s[tag=aj.resonant_nail.data] unless data entity @s {data:{rigHash: '4ea6a4f80670ee7b1bdf5eeac4e7c9f62785395ac3eae3e16a890b8120bf9faf'}} on vehicle run function animated_java:resonant_nail/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1