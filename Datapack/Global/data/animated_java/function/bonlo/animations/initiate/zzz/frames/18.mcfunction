# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.20089285714285735f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.20089285714285735f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.0006780074333623114f,-0.00027577687054732605f,-0.0006813611655917703f,0.8529397524811466f,-0.00018527042211539835f,-0.000832910391109775f,0.0005214740176370685f,-0.17586651950577636f,-0.0007113232675757447f,0.0004797993310254682f,0.0005136261392811702f,-0.9185155392116646f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.6780074333623108f,-0.6813611655917698f,0.27577687054732564f,0.31250000000000006f,-0.18527042211539818f,0.5214740176370678f,0.8329103911097743f,0.26339285714285754f,-0.711323267575744f,0.5136261392811698f,-0.4797993310254677f,-0.596875f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.6996460471570426f,0.6730319248541917f,-0.23984044034438168f,-0.31249999999999994f,0.0844067925757286f,0.411187519712496f,0.9076344622146976f,0.2633928571428575f,0.7094863649603164f,0.6147787014526016f,-0.3444941888851674f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.2008928571428575f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.2021465881652135e-16f,-2.3367362543640742e-17f,7.654042494670957e-17f,0f,-0.19080899537654458f,-0.981627183447664f,0.2008928571428575f,-1.2246467991473532e-16f,-0.981627183447664f,0.19080899537654458f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.2008928571 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/19