#Tick down
function plushie:death/reminders
resource change @s plushie:paradox_death_timer -1
scoreboard players remove @s plushie_winding 1
execute if score @s plushie_winding matches 0 run return run function plushie:death/remove_tags