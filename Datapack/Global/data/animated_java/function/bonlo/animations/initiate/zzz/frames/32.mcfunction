# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.3571428571428573f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.3571428571428573f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.0002859954937331121f,-0.00017781858734120226f,-0.0009415875570335106f,1.0354340970517135f,-0.0000684954602255835f,-0.0009763238392486804f,0.0002051831690056584f,0.20602332046068986f,-0.000955779759930519f,0.0001231759347871909f,0.00026704445247273503f,-0.7171602875901691f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.28599549373311184f,-0.9415875570335097f,0.17781858734120187f,0.31250000000000006f,-0.06849546022558343f,0.205183169005658f,0.9763238392486795f,0.4196428571428575f,-0.9557797599305182f,0.26704445247273484f,-0.12317593478719074f,-0.575f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.2791633277390497f,0.9500632359507215f,-0.13945495380410025f,-0.31249999999999994f,0.03072510602394783f,0.15399210041304f,0.9875942491074954f,0.4196428571428575f,0.9597519493626867f,0.2714153287956009f,-0.072179740850871f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.3571428571428575f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.221663621095163e-16f,-8.542704229054915e-18f,7.654042494670957e-17f,0f,-0.06975647374412508f,-0.9975640502598242f,0.3571428571428575f,-1.2246467991473532e-16f,-0.9975640502598242f,0.06975647374412508f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.3571428571 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/33