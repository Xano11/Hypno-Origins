summon armor_stand ^ ^2.4 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],DisabledSlots:4144959}
summon armor_stand ^0.4 ^2.2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],DisabledSlots:4144959}
summon armor_stand ^-0.4 ^2.2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],DisabledSlots:4144959}
summon armor_stand ^1 ^2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],DisabledSlots:4144959}
summon armor_stand ^-1 ^2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],DisabledSlots:4144959}

power grant @e[tag=homing_orb] chosen:spells/homing_orb

execute positioned ^ ^2.4 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 110
execute positioned ^0.4 ^2.2 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 115
execute positioned ^-0.4 ^2.2 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 115