# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.02232142857142874f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.02232142857142874f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.000914179753911592f,-0.00004612116201610082f,-0.0004026763166023395f,0.6680807299408044f,-0.00031549022899668986f,-0.0005427239813287293f,0.0007784064462080916f,-0.524887410114222f,-0.0002544431035531501f,0.0008386438567741249f,0.00048159649972696363f,-0.922364665418562f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.9141797539115912f,-0.4026763166023391f,0.04612116201610069f,0.31250000000000006f,-0.3154902289966896f,0.7784064462080907f,0.542723981328729f,0.08482142857142891f,-0.25444310355314986f,0.4815964997269634f,-0.838643856774124f,-0.621875f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.9641486680886102f,0.2614816234692948f,-0.04521842999066651f,-0.31249999999999994f,0.14544943786364062f,0.6632609478689283f,0.7341180940810282f,0.0848214285714289f,0.2219500097952461f,0.7012219874047535f,-0.6775145146282974f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.022321428571428905f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.157926297142068e-16f,-3.987059982602678e-17f,7.654042494670957e-17f,0f,-0.3255681544571565f,-0.945518575599317f,0.022321428571428905f,-1.2246467991473532e-16f,-0.945518575599317f,0.3255681544571565f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.0223214286 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/3