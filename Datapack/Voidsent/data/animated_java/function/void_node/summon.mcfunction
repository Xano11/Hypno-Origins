# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
data modify storage aj:temp args set value {variant:'', animation:'', frame: 0}
$execute store success score #success aj.i run data modify storage aj:temp args set value $(args)
summon minecraft:item_display ~ ~ ~ { Tags:['aj.new','aj.rig_entity','aj.rig_root','aj.void_node.root'], teleport_duration: 0, interpolation_duration: 1, Passengers:[{id:"minecraft:marker",Tags:["aj.rig_entity","aj.data","aj.void_node.data"],data:{rigHash:"39ab34a0782624f56bf57b5e4102294fe9c2e9e4aacacfb80108aa8656d6b4f4",locators:{particles:{posx:0f,posy:1.40625f,posz:0f,rotx:0f,roty:0f}},cameras:{},bones:{data_data:"",item_display_beam1:"",item_display_beam2:"",item_display_beam3:"",item_display_beam4:"",item_display_beam5:"",item_display_beam6:"",item_display_beam7:"",item_display_respawn_anchor:"",item_display_crying_obsidian:"",item_display_heavy_core:""}}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam1"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam2"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam3"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam4"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam5"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam6"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.beam7"],id:"minecraft:item_display",item:{id:"minecraft:purple_stained_glass_pane",count:1},brightness:{block:15f,sky:15f}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.respawn_anchor"],id:"minecraft:item_display",item:{id:"minecraft:respawn_anchor",count:1}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.crying_obsidian"],id:"minecraft:item_display",item:{id:"minecraft:crying_obsidian",count:1}},{Tags:["aj.rig_entity","aj.bone","aj.void_node.bone","aj.void_node.bone.heavy_core"],id:"minecraft:item_display",item:{id:"minecraft:heavy_core",count:1}},{Tags:["aj.rig_entity"]},{Tags:["aj.rig_entity"]}], }
execute as @e[type=item_display,tag=aj.new,limit=1,distance=..0.01] run function animated_java:void_node/zzz/0