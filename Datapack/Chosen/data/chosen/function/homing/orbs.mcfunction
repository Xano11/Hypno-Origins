summon armor_stand ^ ^2.4 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],Small:1b,DisabledSlots:4144959}
summon armor_stand ^0.4 ^2.2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],Small:1b,DisabledSlots:4144959}
summon armor_stand ^-0.4 ^2.2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],Small:1b,DisabledSlots:4144959}
summon armor_stand ^1 ^2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],Small:1b,DisabledSlots:4144959}
summon armor_stand ^-1 ^2 ^ {Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["homing_orb"],Small:1b,DisabledSlots:4144959}

power grant @e[tag=homing_orb] chosen:spells/homing_orb
playsound minecraft:entity.breeze.wind_burst player @a ~ ~ ~ 2 1.4
resource set @s chosen:spells/homing_cooldown 10
resource change @s chosen:spells/staff_souls -10

execute positioned ^ ^2.4 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 120
execute positioned ^0.4 ^2.2 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 125
execute positioned ^-0.4 ^2.2 ^ run resource set @n[tag=homing_orb] chosen:spells/homing_orb_duration 125