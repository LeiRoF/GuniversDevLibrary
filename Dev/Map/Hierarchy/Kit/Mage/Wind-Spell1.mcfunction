execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Blue] ~ ~ ~ /effect @e[team=!Blue,tag=IsPlaying,r=7] levitation 1 10 true
execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Blue] ~ ~ ~ /scoreboard players set @e[team=!Blue,tag=IsPlaying,r=7] TouchBy 5
execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Blue] ~ ~ ~ /scoreboard players set @e[team=!Blue,tag=IsPlaying,r=7,score_EffFall=100] EffFall 100
execute @e[score_Class_min=5,score_Class=5,score_InGame_min=1,m=2,score_Spell1_min=299] ~ ~ ~ /playsound entity.enderdragon.flap record @a[r=30] ~ ~ ~ 2 1 1
execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Orange] ~ ~ ~ /effect @e[team=!Orange,tag=IsPlaying,r=7] levitation 1 10 true
execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Orange] ~ ~ ~ /scoreboard players set @e[team=!Orange,tag=IsPlaying,r=7] TouchBy 5
execute @a[score_Class_min=5,score_Class=5,score_Spell1=298,score_Spell1_min=298,score_InGame_min=1,m=2,team=Orange] ~ ~ ~ /scoreboard players set @e[team=!Orange,tag=IsPlaying,r=7,score_EffFall=100] EffFall 100