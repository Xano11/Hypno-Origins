# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.15625000000000017f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.15625000000000017f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.0007619535058585946f,-0.0002484889695162531f,-0.0005980636144579848f,0.7958528301339933f,-0.0002182331234049307f,-0.0007709393446963204f,0.0005983534328874012f,-0.2734025884286352f,-0.000609754998961654f,0.0005864347865090883f,0.0005331914125464838f,-0.9387325592182825f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.7619535058585939f,-0.5980636144579844f,0.24848896951625277f,0.31250000000000006f,-0.2182331234049305f,0.5983534328874005f,0.7709393446963199f,0.21875000000000033f,-0.6097549989616534f,0.5331914125464834f,-0.5864347865090876f,-0.6031249999999999f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.7916039282884562f,0.5691238885288313f,-0.22239878647175018f,-0.31249999999999994f,0.09970636630042046f,0.4794037711303842f,0.8719120739760015f,0.21875000000000033f,0.6028448069258382f,0.6680344480128162f,-0.4362431833630874f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.15625000000000033f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.1932591810242374e-16f,-2.7548558866703626e-17f,7.654042494670957e-17f,0f,-0.22495105434386475f,-0.9743700647852352f,0.15625000000000033f,-1.2246467991473532e-16f,-0.9743700647852352f,0.22495105434386475f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.15625 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/15