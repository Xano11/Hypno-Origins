# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.03348214285714302f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.03348214285714302f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.000907610413707717f,-0.00006824725007066441f,-0.00041422898231183804f,0.6751372316544189f,-0.00030749473878162665f,-0.000563687251247661f,0.0007666183329418082f,-0.5064982101574973f,-0.00028581518950351116f,0.0008231640150289917f,0.0004906227489736116f,-0.9268874907434943f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.9076104137077161f,-0.4142289823118377f,0.06824725007066426f,0.31250000000000006f,-0.30749473878162636f,0.7666183329418074f,0.5636872512476607f,0.09598214285714318f,-0.2858151895035109f,0.49062274897361136f,-0.8231640150289908f,-0.6203125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.9562263434342502f,0.28499878805915774f,-0.06638426716605811f,-0.31249999999999994f,0.14164798033738132f,0.6493052768892278f,0.7472205210445869f,0.09598214285714318f,0.2560605978839856f,0.7051087492072513f,-0.6612523134195307f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.03348214285714319f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.1613615289039903e-16f,-3.8858613182104656e-17f,7.654042494670957e-17f,0f,-0.3173046564050919f,-0.9483236552061994f,0.03348214285714319f,-1.2246467991473532e-16f,-0.9483236552061994f,0.3173046564050919f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.0334821429 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/4