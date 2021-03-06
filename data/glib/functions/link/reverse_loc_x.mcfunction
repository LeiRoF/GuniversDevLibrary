#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: Leirof
# Contributors:
# MC Version: 1.13
# Last check: 1.16.1

# Original path: glib:link/reverse_loc_x
# Parallelizable: true
# Note: @s must have glib.link.to defined (equal to another entity id)

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.link.rx dummy [{"text":"GLib ","color":"gold"},{"text":"Relative location X","color":"dark_gray"}]
scoreboard objectives add glib.link.to dummy [{"text":"GLib ","color":"gold"},{"text":"Linked to","color":"dark_gray"}]

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

# Start Backup
scoreboard players operation backup.link.reverse.LocX glib = @s glib.locX
# End Backup

scoreboard players operation @s glib.targetId = @s glib.link.to
function glib:id/check

# Relative Position
execute at @s run function glib_acc:10-3/location/get_x
scoreboard players operation link.reverseLoc.diff glib = @s glib.locX
execute at @e[tag=glib.id.match,limit=1,sort=nearest] run function glib_acc:10-3/location/get_x
scoreboard players operation link.reverseLoc.diff glib -= @s glib.locX

# Calcul difference
scoreboard players operation link.reverseLoc.diff glib -= @s glib.link.rx

# Update link
scoreboard players operation link.reverseLoc.diff glib *= 2 glib.const
scoreboard players operation @s glib.link.rx += link.reverseLoc.diff glib

# Set new position
scoreboard players operation @s glib.locX += @s glib.link.rx
function glib_acc:10-3/location/set_x

# Start Restore
scoreboard players operation @s glib.locX = backup.link.reverse.LocX glib
# End Restore
