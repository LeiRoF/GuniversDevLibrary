execute @a[team=Blue,score_Timer_min=1,score_Timer=1,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333B","333G"],NoGravity:0}
execute @a[team=Blue,score_Timer_min=11,score_Timer=11,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333B","333G"],NoGravity:0}
execute @a[team=Blue,score_Timer_min=21,score_Timer=21,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333B","333G"],NoGravity:0}
execute @a[team=Blue,score_Timer_min=31,score_Timer=31,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333B","333G"],NoGravity:0}
execute @a[team=Blue,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /effect @e[tag=AffectByOrange,r=4] resistance 2 100 true
execute @a[team=Blue,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Blue,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByBlue,r=4] TouchBy 33
execute @a[team=Blue,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /effect @e[tag=AffectByOrange,r=4] resistance 2 100 true
execute @a[team=Blue,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Blue,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByBlue,r=4] TouchBy 33
execute @a[team=Blue,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /effect @e[tag=AffectByOrange,r=4] resistance 2 100 true
execute @a[team=Blue,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Blue,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333B,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByBlue,r=4] TouchBy 33
execute @a[team=Blue,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /kill @e[type=Armor_Stand,tag=333B,c=20]
execute @e[type=Armor_Stand,tag=333B] ~ ~ ~ /particle snowshovel ~ ~0.2 ~ 0 0 0 0 1 force @a[team=Blue]
scoreboard players set @e[type=armor_stand,tag=333G,score_Timer_min=0] Timer -1
execute @a[team=Orange,score_Timer_min=1,score_Timer=1,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333R","333G"],NoGravity:0}
execute @a[team=Orange,score_Timer_min=11,score_Timer=11,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333R","333G"],NoGravity:0}
execute @a[team=Orange,score_Timer_min=21,score_Timer=21,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333R","333G"],NoGravity:0}
execute @a[team=Orange,score_Timer_min=31,score_Timer=31,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=200,m=2] ~ ~ ~ /summon armor_stand ~ ~ ~ {Marker:1,Invisible:1,Tags:["333R","333G"],NoGravity:0}
execute @a[team=Orange,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /effect @e[tag=AffectByBlue,r=4] resistance 2 100 true
execute @a[team=Orange,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Orange,score_Spell3=1399,score_Spell3_min=1399,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByOrange,r=4] TouchBy 33
execute @a[team=Orange,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /effect @e[tag=AffectByBlue,r=4] resistance 2 100 true
execute @a[team=Orange,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Orange,score_Spell3=1379,score_Spell3_min=1379,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByOrange,r=4] TouchBy 33
execute @a[team=Orange,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /effect @e[tag=AffectByBlue,r=4] resistance 2 100 true
execute @a[team=Orange,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Orange,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /execute @e[type=Armor_Stand,tag=333R,c=20] ~ ~ ~ /scoreboard players set @e[tag=AffectByOrange,r=4] TouchBy 33
execute @a[team=Orange,score_Spell3=1359,score_Spell3_min=1359,score_Class_min=33,score_Class=33,tag=IsPlaying] ~ ~ ~ /kill @e[type=Armor_Stand,tag=333R,c=20]
execute @e[type=Armor_Stand,tag=333R] ~ ~ ~ /particle snowshovel ~ ~0.2 ~ 0 0 0 0 1 force @a[team=Orange]
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=3,score_ParticleClass_min=3,score_Timer_min=37] ~ ~ ~ /execute @p[team=Blue,score_UseTp_min=1,score_Class_min=33,score_Class=33,tag=IsPlaying,r=1] ~ ~ ~ /effect @e[tag=AffectByOrange,r=4] resistance 2 100 true
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=3,score_ParticleClass_min=3,score_Timer_min=37] ~ ~ ~ /execute @p[score_UseTp_min=1,score_Class_min=33,score_Class=33,tag=IsPlaying,r=1,team=Blue] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Blue,score_Class_min=33,score_Class=33,tag=IsPlaying,score_UseTp_min=2,score_UseTp=2] ~ ~ ~ /effect @e[tag=AffectByOrange,r=4] resistance 2 100 true
execute @a[team=Blue,score_Class_min=33,score_Class=33,tag=IsPlaying,score_UseTp_min=2,score_UseTp=2] ~ ~ ~ /summon minecraft:lightning_bolt
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=3,score_ParticleClass_min=3,score_Timer_min=37] ~ ~ ~ /execute @p[team=Orange,score_UseTp_min=1,score_Class_min=33,score_Class=33,tag=IsPlaying,r=1] ~ ~ ~ /effect @e[tag=AffectByBlue,r=4] resistance 2 100 true
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=3,score_ParticleClass_min=3,score_Timer_min=37] ~ ~ ~ /execute @p[score_UseTp_min=1,score_Class_min=33,score_Class=33,tag=IsPlaying,r=1,team=Orange] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[team=Orange,score_Class_min=33,score_Class=33,tag=IsPlaying,score_UseTp_min=2,score_UseTp=2] ~ ~ ~ /effect @e[tag=AffectByBlue,r=4] resistance 2 100 true
execute @a[team=Orange,score_Class_min=33,score_Class=33,tag=IsPlaying,score_UseTp_min=2,score_UseTp=2] ~ ~ ~ /summon minecraft:lightning_bolt
execute @a[score_Class_min=33,score_Class=33,score_Spell1_min=199,score_Spell1=199,team=Blue] ~ ~ ~ /summon armor_stand ~ ~200 ~ {Marker:1,NoGravity:1,Rotation:[180f],CustomName:RotBase,Tags:["RotBase","331G","331B"],Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Start",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331B"]},{id:"Boat",Rotation:[0f],Tags:["331G","331B"],CustomName:"End"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}
execute @e[tag=331B,name=RotBase] ~ ~-200 ~ execute @e[r=10,score_Class_min=1,type=!Player] ~ ~ ~ /particle cloud ~ ~0.2 ~ 0 0 0 0.5 10 force
execute @e[tag=331B,name=RotBase] ~ ~-200 ~ kill @e[r=10,score_Class_min=1,type=!Player]
tp @e[type=Boat,tag=331G] ~ ~ ~ ~19.4 ~
execute @e[tag=331G,name=End] ~ ~ ~ /particle cloud ~ ~-198 ~ 0.3 0.3 0.3 0.01 3 force
execute @e[tag=331G,name=RotBase] ~ ~ ~ /particle cloud ~ ~-196 ~ 0 4 0 0 10 force
execute @a[score_Class_min=33,score_Class=33,score_Spell1_min=199,score_Spell1=199] ~ ~ ~ /playsound entity.lightning.thunder record @a[r=15] ~ ~ ~ 2 2 1
execute @a[score_Class_min=33,score_Class=33,score_Spell1_min=199,score_Spell1=199,team=Orange] ~ ~ ~ /summon armor_stand ~ ~200 ~ {Marker:1,NoGravity:1,Rotation:[180f],CustomName:RotBase,Tags:["RotBase","331G","331R"],Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Start",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["331G","331R"]},{id:"Boat",Rotation:[0f],Tags:["331G","331R"],CustomName:"End"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}
execute @e[tag=331R,name=RotBase] ~ ~-200 ~ execute @e[r=10,score_Class=-1,type=!Player] ~ ~ ~ /particle cloud ~ ~0.2 ~ 0 0 0 0.5 10 force
execute @e[tag=331R,name=RotBase] ~ ~-200 ~ kill @e[r=10,score_Class=-1,type=!Player]
replaceitem entity @a[score_InGame_min=1,score_Class_min=33,score_Class=33,score_EffNoTp_min=1,score_Spell2=0,m=2] slot.hotbar.2 minecraft:barrier 1 0 {display:{Name:"Don't Move !"}}
execute @a[score_TouchBy_min=33,score_TouchBy=33,score_InGame_min=1,score_TakeDamage_min=2000,score_TakeDamage=2999,m=2,score_EffPoison_min=1] ~ ~ ~ /particle spell ~ ~1 ~ 0.3 1 0.3 0 10 force
execute @a[score_TouchBy_min=33,score_TouchBy=33,score_InGame_min=1,score_TakeDamage_min=2000,score_TakeDamage=2999,m=2,score_EffPoison_min=1] ~ ~ ~ /particle sweepAttack ~ ~1 ~ 0.5 1 0.5 0 3 force
scoreboard players set @a[score_Class_min=33,score_Class=33,score_UseFishing_min=2,score_UseFishing=2,score_InGame_min=1,m=2] Spell1 200
scoreboard players set @a[score_Class_min=33,score_Class=33,score_UseTp_min=2,score_UseTp=2,score_InGame_min=1,m=2] Spell2 400
scoreboard players set @a[score_Class_min=33,score_Class=33,score_UseXp_min=2,score_UseXp=2,score_InGame_min=1,m=2] Spell3 1400
replaceitem entity @a[score_Mana=19,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell1=0,score_Spell1_min=0,m=2,score_EffSilence=0] slot.hotbar.1 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=33,score_Class=33,score_UseFishing_min=2,score_UseFishing=2] Mana 20
replaceitem entity @a[score_Mana=29,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell2=0,score_Spell2_min=0,m=2,score_EffSilence=0] slot.hotbar.2 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=33,score_Class=33,score_UseTp_min=2,score_UseTp=2] Mana 30
replaceitem entity @a[score_Mana=69,score_Class_min=33,score_Class=33,score_InGame_min=1,score_Spell3=0,score_Spell3_min=0,m=2,score_EffSilence=0] slot.hotbar.3 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=33,score_Class=33,score_UseXp_min=2,score_UseXp=2] Mana 70
replaceitem entity @a[score_Mana_min=20,score_InGame_min=1,score_EffSilence=0,score_Spell1=0,score_Class_min=33,score_Class=33,m=2] slot.hotbar.1 minecraft:fishing_rod 1 0 {Unbreakable:1,ench:[{id:19,lvl:0}],display:{Name:"Magnetic Zone  20✸  10s",Lore:[""]},HideFlags:63}
replaceitem entity @a[score_EffNoTp=0,score_Mana_min=30,score_InGame_min=1,score_EffSilence=0,score_Spell2=0,score_Class_min=33,score_Class=33,m=2,score_EffNoTp=0] slot.hotbar.2 minecraft:ender_pearl 1 0 {Unbreakable:1,ench:[{id:19,lvl:0}],display:{Name:"Tesla Transportation  30✸  20s",Lore:[""]},HideFlags:63}
replaceitem entity @a[score_Mana_min=70,score_InGame_min=1,score_EffSilence=0,score_Spell3=0,score_Class_min=33,score_Class=33,m=2] slot.hotbar.3 minecraft:experience_bottle 1 0 {Unbreakable:1,ench:[{id:19,lvl:0}],display:{Name:"Overload  70✸  70s",Lore:[""]},HideFlags:63}
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=33,score_TouchBy=33,team=Orange] ~ ~ ~ /say was electrocuted by @p[score_Class_min=33,score_Class=33,team=Blue,score_InGame_min=1]
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=33,score_TouchBy=33,team=Blue] ~ ~ ~ /say was electrocuted by @p[score_Class_min=33,score_Class=33,team=Orange,score_InGame_min=1]
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Orange] ~ ~ ~ /scoreboard players add @p[score_Class_min=33,score_Class=33,team=Blue,score_InGame_min=1,tag=!InTraining] KillNumber 1
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Blue] ~ ~ ~ /scoreboard players add @p[score_Class_min=33,score_Class=33,team=Orange,score_InGame_min=1,tag=!InTraining] KillNumber 1