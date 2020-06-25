#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check:

# Original path: glib:entity/link/reverse_loc_x
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/entity#link
# Parallelizable: <true/false/global>
# Note: @s must have glib.link.to defined (equal to another entity id)

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.var0 dummy
scoreboard objectives add glib.var3 dummy
scoreboard objectives add glib.link.r.x dummy
scoreboard objectives add glib.link.to dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

scoreboard players operation @s glib.id.target = @s glib.link.to
function glib:entity/id/check

#   Relative Position
execute store result score @s glib.var0 run data get entity @s Pos[0] 1000
execute store result score @s glib.var3 run data get entity @e[tag=glib.id.match,limit=1,sort=nearest] Pos[0] 1000
scoreboard players operation @s glib.var3 -= @s glib.var0

### DEBUG
#tellraw @a[tag=Debug] ["",{"text":"-=[Debug Entity/Link/Imitate_Loc]=-","color":"green"}]
#tellraw @a[tag=Debug] ["",{"text":"INPUT -> ","color":"gray"},{"text":"New Relative X: ","color":"red"},{"score":{"name":"@s","objective":"glib.var3"}},{"text":".   Old Relative X: ","color":"red"},{"score":{"name":"@s","objective":"glib.link.r.x"}}]
### END DEBUG

scoreboard players operation @s glib.var3 -= @s glib.link.r.x
scoreboard players operation @s glib.var0 -= @s glib.var3
function glib_accuracy:10-3/entity/location/set_x
function glib:entity/link/update_link_x
