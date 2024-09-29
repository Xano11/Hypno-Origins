# All scoreboards
scoreboard objectives add voidsent_selected dummy
scoreboard objectives add voidsent_node dummy
scoreboard objectives add NodeX dummy
scoreboard objectives add NodeY dummy
scoreboard objectives add NodeZ dummy
scoreboard objectives add PortalMarkers dummy

# Load dimension
execute in voidsent:void run forceload add -2 -2 1 1
schedule function voidsent:load2 5t append