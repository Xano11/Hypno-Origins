# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.angler_cod.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.angler_cod.data"],data:{rigHash:"1702fa0af926b529a71578baa607a7948aa5a8081c45926e8e2f0f058e084951",locators:{particle:{posx:-6.125f,posy:4.875f,posz:-7.500961644777539e-16f,rotx:0f,roty:0f},particle2:{posx:6.125f,posy:4.875f,posz:7.500961644777539e-16f,rotx:0f,roty:0f}},cameras:{},bones:{data_data:"",item_display_fish:""}}},{Tags:["aj.rig_entity","aj.bone","aj.angler_cod.bone","aj.angler_cod.bone.fish"],id:"minecraft:item_display",item:{id:"minecraft:cod",count:1}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:angler_cod/zzz/0