# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.16741071428571444f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.16741071428571444f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.000742395111099415f,-0.0002575127334593574f,-0.000618495506145339f,0.809768002593953f,-0.00021001416754277478f,-0.0007871987883929302f,0.0005798380092612251f,-0.24960239512624594f,-0.0006361945837925723f,0.0005603617221572109f,0.0005303312096171626f,-0.9351314943599284f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.7423951110994144f,-0.6184955061453385f,0.257512733459357f,0.31250000000000006f,-0.2100141675427746f,0.5798380092612243f,0.7871987883929296f,0.2299107142857146f,-0.6361945837925718f,0.5303312096171622f,-0.5603617221572103f,-0.6015625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.7700733807664025f,0.5955096978273136f,-0.22881256090657465f,-0.31249999999999994f,0.09588353859788222f,0.4626312861408049f,0.8813504638392459f,0.22991071428571458f,0.6307085977382516f,0.6567651733133593f,-0.41335961566379703f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.1674107142857146f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.195617780139768e-16f,-2.6506208041798628e-17f,7.654042494670957e-17f,0f,-0.21643961393810265f,-0.9762960071199334f,0.1674107142857146f,-1.2246467991473532e-16f,-0.9762960071199334f,0.21643961393810265f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.1674107143 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/16