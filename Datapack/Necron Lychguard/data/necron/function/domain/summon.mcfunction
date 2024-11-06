summon bee ~ ~ ~ {Silent:1b,NoAI:1b,Tags:["necron_domain","bind_domain"]}
execute as @n[type=bee,tag=necron_domain] run scale delay set pehkui:hitbox_height 0
execute as @n[type=bee,tag=necron_domain] run scale set pehkui:hitbox_height 1.8 
execute anchored eyes positioned ^ ^ ^ rotated 0 0 run function animated_java:necron_domain/summon {args:{animation:"spawn_in",start_animation:1b}}
ride @n[tag=aj.necron_domain.root] mount @n[type=bee,tag=necron_domain]
power grant @n[type=bee,tag=necron_domain] necron:domain/dynastic