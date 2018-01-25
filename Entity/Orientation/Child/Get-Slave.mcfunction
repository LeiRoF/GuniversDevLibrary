# NAME: Get Orientation Slave
# PATH: Gunivers-Lib:Entity/Orientation/Child/Get-Slave

#CHILD OF: Gunivers-Lib:Entity/Orientation/Get

# CODE:
#Initialization

scoreboard players set @s Phi 0
scoreboard players set @s Theta 0

#Phi detection (horizontal)

scoreboard players add @s[rym=256] Phi 256
tp @s[rym=256] ~ ~ ~ ~-256 ~
scoreboard players add @s[rym=128] Phi 128
tp @s[rym=128] ~ ~ ~ ~-128 ~
scoreboard players add @s[rym=64] Phi 64
tp @s[rym=64] ~ ~ ~ ~-64 ~
scoreboard players add @s[rym=32] Phi 32
tp @s[rym=32] ~ ~ ~ ~-32 ~
scoreboard players add @s[rym=16] Phi 16
tp @s[rym=16] ~ ~ ~ ~-16 ~
scoreboard players add @s[rym=8] Phi 8
tp @s[rym=8] ~ ~ ~ ~-8 ~
scoreboard players add @s[rym=4] Phi 4
tp @s[rym=4] ~ ~ ~ ~-4 ~
scoreboard players add @s[rym=2] Phi 2
tp @s[rym=2] ~ ~ ~ ~-2 ~
scoreboard players add @s[rym=1] Phi 1
tp @s[rym=1] ~ ~ ~ ~-1 ~

#Theta detection (vertical)

scoreboard players add @s[rxm=0,rx=90] Theta 90
tp @s[rxm=-90,rx=-1] ~ ~ ~ ~ ~90
scoreboard players add @s[rxm=64] Theta 64
tp @s[rxm=64] ~ ~ ~ ~ ~-64
scoreboard players add @s[rxm=32] Theta 32
tp @s[rxm=32] ~ ~ ~ ~ ~-32
scoreboard players add @s[rxm=16] Theta 16
tp @s[rxm=16] ~ ~ ~ ~ ~-16
scoreboard players add @s[rxm=8] Theta 8
tp @s[rxm=8] ~ ~ ~ ~ ~-8
scoreboard players add @s[rxm=4] Theta 4
tp @s[rxm=4] ~ ~ ~ ~ ~-4
scoreboard players add @s[rxm=2] Theta 2
tp @s[rxm=2] ~ ~ ~ ~ ~-2
scoreboard players add @s[rxm=1] Theta 1
tp @s[rxm=1] ~ ~ ~ ~ ~-1