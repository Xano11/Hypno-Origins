# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.angler_cod.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'angler_cod', 'function_path': 'animated_java:angler_cod/apply_default_pose'}
execute on passengers if entity @s[tag=aj.angler_cod.bone.fish] run data merge entity @s {transformation: [-6.25f,0f,7.654042494670958e-16f,0f,0f,6.25f,0f,4.6875f,-7.654042494670958e-16f,0f,-6.25f,0f,0f,0f,0f,1f], start_interpolation: 0}