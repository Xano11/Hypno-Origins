# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.resonant_nail.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.resonant_nail.data"],data:{rigHash:"4ea6a4f80670ee7b1bdf5eeac4e7c9f62785395ac3eae3e16a890b8120bf9faf",locators:{locator:{posx:-0.25f,posy:0.3125f,posz:-2.7755575615628914e-17f,rotx:0f,roty:0f},locator3:{posx:-6.123233995736766e-17f,posy:0.3125f,posz:0.5f,rotx:0f,roty:0f},locator2:{posx:0.24999999999999997f,posy:0.3125f,posz:2.7755575615628914e-17f,rotx:0f,roty:0f}},cameras:{},bones:{data_data:"",item_display_item_display:""}}},{Tags:["aj.rig_entity","aj.bone","aj.resonant_nail.bone","aj.resonant_nail.bone.item_display"],id:"minecraft:item_display",item:{id:"minecraft:iron_nugget",components:{"minecraft:custom_model_data":1},count:1}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:resonant_nail/zzz/0