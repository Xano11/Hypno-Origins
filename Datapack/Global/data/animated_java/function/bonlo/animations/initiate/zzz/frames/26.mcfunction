# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_leftleg) { transformation: [-0.9395819577388537f,-0.33817857446429833f,-0.053113053620725284f,0.18124999999999997f,0.00944104379820147f,0.12949612874810432f,-0.9915349813956413f,0.2901785714285716f,0.342193821369737f,-0.9321298216517641f,-0.11847946743561573f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightleg) { transformation: [-0.9396926207859084f,0.33682408883346526f,0.05939117461388471f,-0.18125000000000002f,7.594372760115068e-17f,0.17364817766693053f,-0.984807753012208f,0.2901785714285716f,-0.34202014332566877f,-0.9254165783983234f,-0.16317591116653504f,0.125f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(item_display_item_display) { transformation: [-0.00046945445653949144f,-0.0002562633934641215f,-0.0008449506414018898f,0.9671652151577795f,-0.0001187530495957076f,-0.0009299362374352297f,0.00034801768276415126f,0.03587393252096362f,-0.0008749344126544183f,0.0002637189175525011f,0.0004061306514879257f,-0.8283521287007009f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_leftarm) { transformation: [-0.469454456539491f,-0.8449506414018892f,0.2562633934641211f,0.31250000000000006f,-0.1187530495957075f,0.34801768276415074f,0.929936237435229f,0.3526785714285718f,-0.8749344126544175f,0.40613065148792543f,-0.26371891755250076f,-0.5843750000000001f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_rightarm) { transformation: [-0.4746568438334209f,0.8545952754361555f,-0.21063664402068596f,-0.31249999999999994f,0.05375148203572307f,0.26701136436602607f,0.9621931767988987f,0.3526785714285718f,0.8785281206546884f,0.4453895446702753f,-0.1726745340730538f,-0.5625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_body) { transformation: [-1f,1.2246467991473532e-16f,2.719262146893782e-32f,7.654042494670957e-17f,0f,2.220446049250313e-16f,-1f,0.2901785714285718f,-1.2246467991473532e-16f,-1f,-2.220446049250313e-16f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_head) { transformation: [-1f,1.2155184676135683e-16f,-1.4924690131530317e-17f,7.654042494670957e-17f,0f,-0.12186934340514724f,-0.992546151641322f,0.2901785714285718f,-1.2246467991473532e-16f,-0.992546151641322f,0.12186934340514724f,-0.625f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^0.2901785714 ^-0.1875 rotated ~0 ~-90 run function animated_java:bonlo/animations/initiate/zzz/frames/zzz/27