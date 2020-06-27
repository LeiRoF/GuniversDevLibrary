#__________________________________________________
# INFO     Copyright © 2020 Gunivers.

# Authors: theogiraudet
# Contributors: Leirof
# MC Version: 1.13
# Last check:

# Original path: glib:object/block/convert/id_to_block
# Documentation: https://project.gunivers.net/projects/gunivers-lib/wiki/object#block
# Parallelizable: <true/false/global>
# Note:

#__________________________________________________
# PARAMETERS

#__________________________________________________
# INIT

scoreboard objectives add glib.var0 dummy

#__________________________________________________
# CONFIG

#__________________________________________________
# CODE

execute if score @s glib.block.id matches ..511 run function glib_child:object/convert/block/id_to_block/nodes/0-511
execute if score @s glib.block.id matches 512.. run function glib_child:object/convert/block/id_to_block/nodes/512-675