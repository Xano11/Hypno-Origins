resource operation @s plushie:voodoo/voodooed_transfer_damage += @p[tag=voodoo_transfer] voodoo_damaged
scoreboard players set @p[tag=voodoo_transfer] voodoo_damaged 0
tag @p[tag=voodoo_transfer] remove voodoo_transfer
resource set @s plushie:voodoo/voodooed_duration 60