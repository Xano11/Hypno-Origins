# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.thallasion_acid.root] run return 0
execute on passengers if entity @s[tag=aj.thallasion_acid.data] unless data entity @s {data:{rigHash: '5f330f4e0430ab31d3a5722e6d8174cfa8203fa1469a307d2a14e0ead73d6c19'}} on vehicle run function animated_java:thallasion_acid/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1