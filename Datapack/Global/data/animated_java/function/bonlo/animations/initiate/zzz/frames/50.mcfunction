# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.5580357142857144f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.5580357142857144f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.000021788869165384036f,-0.000005838391788521891f,-0.0009997455468076964f,1.0756667038446381f,-0.0000012360418615245934f,-0.000999982026786174f,0.0000058667116117595065f,0.5536329973623232f,-0.00099976183032811f,0.000001363556358466775f,0.000021781261052725386f,-0.5227863863243427f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.021788869165384018f,-0.9997455468076955f,0.005838391788521664f,0.31250000000000006f,-0.0012360418615245923f,0.00586671161175928f,0.999982026786173f,0.6205357142857146f,-0.9997618303281091f,0.021781261052725365f,-0.0013635563584667688f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-3.4450928483976665e-16f,1f,-1.2246467991473535e-16f,-0.31249999999999994f,-2.220446049250313e-16f,1.2246467991473527e-16f,1f,0.6205357142857146f,1f,3.445092848397667e-16f,2.2204460492503126e-16f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.5580357142857146f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.5580357142857146f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.5580357143 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/51