# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.hollow_bonlo.root] run return 0
execute on passengers if entity @s[tag=aj.hollow_bonlo.data] unless data entity @s {data:{rigHash: '9ce23ba73816d6642bfcb053117b923e51a361b5f4929e68dc87f3e1530be161'}} on vehicle run function animated_java:hollow_bonlo/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1