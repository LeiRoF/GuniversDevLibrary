scoreboard players tag @e[type=Armor_Stand,tag=DirMoving,score_Class_min=-32,score_Class=-32] add 323B
execute @e[tag=323B] ~ ~ ~ scoreboard players set @a[tag=AffectByBlue,r=3,score_EffPoison=20] EffPoison 20
execute @e[tag=323B] ~ ~ ~ scoreboard players set @a[tag=AffectByBlue,r=3,score_EffSlow=1020] EffSlow 1020
execute @e[tag=323B,score_Timer_min=-101,score_Timer=-101] ~ ~ ~ scoreboard players set @a[tag=AffectByBlue,r=3,score_EffDamage=2] EffDamage 2
execute @e[tag=323B] ~ ~ ~ scoreboard players set @a[tag=AffectByBlue,r=3] TouchBy 32
execute @a[tag=AffectByBlue] ~ ~ ~ /scoreboard players tag @e[tag=323B,score_Timer_min=0,r=2] add DirCollision
scoreboard players tag @e[type=Armor_Stand,tag=DirMoving,score_Class_min=32,score_Class=32] add 323G
scoreboard players tag @e[type=Armor_Stand,tag=DirMoving,score_Class_min=-32,score_Class=-32] add 323G
scoreboard players set @e[tag=323G,score_DirY=-1000] DirY -1000
execute @e[tag=323G,score_Timer=-1] ~ ~ ~ /particle flame ~ ~ ~ 0.3 0.3 0.3 0.1 10
scoreboard players set @e[tag=323G] DirCollision 5
scoreboard players remove @e[tag=323G] DirY 50
scoreboard players set @e[score_Class_min=32,score_Class=32,tag=DirCollision] Timer -100
scoreboard players set @e[score_Class_min=-32,score_Class=-32,tag=DirCollision] Timer -100
scoreboard players tag @e[score_Class_min=-32,score_Class=-32,tag=DirCollision] remove DirMoving
scoreboard players tag @e[score_Class_min=32,score_Class=32,tag=DirCollision] remove DirMoving
scoreboard players tag @e[score_Class_min=32,score_Class=32,tag=DirCollision] remove DirCollision
scoreboard players tag @e[score_Class_min=-32,score_Class=-32,tag=DirCollision] remove DirCollision
scoreboard players set @e[tag=323G,score_Timer_min=35] Timer 5
execute @e[tag=323G,score_Timer_min=1] ~ ~ ~ /particle flame ~ ~ ~ 0.3 0.3 0.3 0 5
execute @e[tag=323G,score_Timer_min=1] ~ ~ ~ /particle largesmoke ~ ~ ~ 0.3 0.3 0.3 0 2
execute @e[tag=323G,score_Timer=-1] ~ ~ ~ /particle largesmoke ~ ~ ~ 0.3 0.3 0.3 0.1 3
execute @a[score_Class_min=32,score_Class=32,tag=IsPlaying,score_UseCarrot_min=2,score_UseCarrot=2] ~ ~ ~ /playsound entity.enderdragon.flap record @a[r=30] ~ ~ ~ 2 2 1
execute @e[tag=323G,score_Timer=-101,score_Timer_min=-101] ~ ~ ~ /playsound block.fire.ambient record @a[r=30]
execute @e[tag=323G,score_Timer=-101,score_Timer_min=-101] ~ ~ ~ /playsound entity.creeper.hurt record @a[r=30] ~ ~ ~ 2 2 1
execute @e[tag=323G,score_Timer=-101,score_Timer_min=-101] ~ ~ ~ /particle largeexplode ~ ~ ~ 0.3 0.3 0.3 0 10 force
scoreboard players tag @e[score_Class_min=32,score_Class=32,tag=DirCollision] remove DirMoving
execute @e[tag=323G,score_Timer=-141,score_Timer_min=-141] ~ ~ ~ /playsound block.fire.ambient record @a[r=30]
scoreboard players tag @e[type=Armor_Stand,tag=DirMoving,score_Class_min=32,score_Class=32] add 323R
execute @e[tag=323R] ~ ~ ~ scoreboard players set @a[tag=AffectByOrange,r=3,score_EffPoison=20] EffPoison 20
execute @e[tag=323R] ~ ~ ~ scoreboard players set @a[tag=AffectByOrange,r=3,score_EffSlow=1020] EffSlow 1020
execute @e[tag=323R,score_Timer_min=-101,score_Timer=-101] ~ ~ ~ scoreboard players set @a[tag=AffectByOrange,r=3,score_EffDamage=2] EffDamage 2
execute @e[tag=323R] ~ ~ ~ scoreboard players set @a[tag=AffectByOrange,r=3] TouchBy 32
execute @a[tag=AffectByOrange] ~ ~ ~ /scoreboard players tag @e[tag=323R,score_Timer_min=0,r=2] add DirCollision
execute @a[score_Class_min=32,score_Class=32,score_Spell2_min=299,score_Spell2=299,team=Blue] ~ ~ ~ /summon armor_stand ~ ~200 ~ {Marker:1,NoGravity:1,Rotation:[180f],CustomName:RotBase,Tags:["RotBase","322G","322B"],Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Start",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322B"]},{id:"Boat",Rotation:[0f],Tags:["322G","322B"],CustomName:"End"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}
execute @e[tag=322B] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByOrange,r=2,score_EffSpeed=100] EffSpeed 100
execute @e[tag=322B] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByOrange,r=2,score_EffResistance=100] EffResistance 100
execute @e[tag=322B] ~ ~-199 ~ /effect @e[tag=AffectByOrange,r=2,score_EffResistance=100] fire_resistance 5 100 true
execute @e[tag=322B] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByBlue,r=2,score_EffSlow=3020] EffSlow 3020
execute @e[tag=322G] ~ ~ ~ /particle flame ~ ~-199 ~ 0.3 0.3 0.3 0.01 1 force
tp @e[type=Boat,tag=322G] ~ ~ ~ ~19.4 ~
execute @e[type=Boat,tag=322G,score_Timer=1,score_Timer=1] ~ ~-199 ~ /playsound minecraft:entity.blaze.ambient record @a[r=30] ~ ~ ~ 1 1 0
execute @a[score_Class_min=32,score_Class=32,score_Spell2_min=299,score_Spell2=299,team=Orange] ~ ~ ~ /summon armor_stand ~ ~200 ~ {Marker:1,NoGravity:1,Rotation:[180f],CustomName:RotBase,Tags:["RotBase","322G","322R"],Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Start",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"Middle",Passengers:[{id:"armor_stand",Invisible:1,Tags:["322G","322R"]},{id:"Boat",Rotation:[0f],Tags:["322G","322R"],CustomName:"End"}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}]}
execute @e[tag=322R] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByBlue,r=2,score_EffSpeed=100] EffSpeed 100
execute @e[tag=322R] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByBlue,r=2,score_EffResistance=100] EffResistance 100
execute @e[tag=322R] ~ ~-199 ~ /effect @e[tag=AffectByBlue,r=2] fire_resistance 5 100 true
execute @e[tag=322R] ~ ~-199 ~ /scoreboard players set @e[tag=AffectByOrange,r=2,score_EffSlow=3020] EffSlow 3020
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=2,score_ParticleClass_min=2,score_Timer_min=37] ~ ~ ~ /execute @p[team=Blue,score_UseTp_min=1,score_Class_min=32,score_Class=32,tag=IsPlaying,r=1] ~ ~ ~ /scoreboard players set @a[tag=AffectByBlue,r=7,score_EffDamage=2] EffDamage 2
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=2,score_ParticleClass_min=2,score_Timer_min=37] ~ ~ ~ /execute @p[score_UseTp_min=1,score_Class_min=32,score_Class=32,tag=IsPlaying,r=1,team=Blue] ~ ~ ~ /scoreboard players set @a[tag=AffectByBlue,r=7] TouchBy 32
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=2,score_ParticleClass_min=2,score_Timer_min=37] ~ ~ ~ /execute @p[score_UseTp_min=1,score_Class_min=32,score_Class=32,tag=IsPlaying,r=1] ~ ~ ~ /particle flame ~ ~0.1 ~ 5 0 5 0.1 100 force
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=2,score_ParticleClass_min=2,score_Timer_min=37] ~ ~ ~ /execute @p[team=Orange,score_UseTp_min=1,score_Class_min=32,score_Class=32,tag=IsPlaying,r=1] ~ ~ ~ /scoreboard players set @a[tag=AffectByOrange,r=7,score_EffDamage=2] EffDamage 2
execute @e[type=armor_stand,tag=EnderPearl,score_ParticleClass=2,score_ParticleClass_min=2,score_Timer_min=37] ~ ~ ~ /execute @p[score_UseTp_min=1,score_Class_min=32,score_Class=32,tag=IsPlaying,r=1,team=Orange] ~ ~ ~ /scoreboard players set @a[tag=AffectByOrange,r=7] TouchBy 32
replaceitem entity @a[score_InGame_min=1,score_Class_min=32,score_Class=32,score_EffNoTp_min=1,score_Spell1=0,m=2] slot.hotbar.1 minecraft:barrier 1 0 {display:{Name:"Don't Move !"}}
replaceitem entity @a[score_InGame_min=1,score_Class_min=32,score_Class=32,score_ChargeSpell_min=1,score_Spell1=0,m=2] slot.hotbar.3 minecraft:barrier 1 0 {display:{Name:"Wait ..."}}
execute @a[score_TouchBy_min=32,score_TouchBy=32,score_InGame_min=1,score_TakeDamage_min=2000,score_TakeDamage=2999,m=2,score_EffPoison_min=1] ~ ~ ~ /particle largesmoke ~ ~1 ~ 0.5 1 0.5 0 10 force
execute @a[score_TouchBy_min=32,score_TouchBy=32,score_InGame_min=1,score_TakeDamage_min=2000,score_TakeDamage=2999,m=2,score_EffPoison_min=1] ~ ~ ~ /particle flame ~ ~1 ~ 0.5 1 0.5 0 20 force
scoreboard players set @a[score_Class_min=32,score_Class=32,score_UseTp_min=2,score_UseTp=2,score_InGame_min=1,m=2] Spell1 600
scoreboard players set @a[score_Class_min=32,score_Class=32,score_UseFishing_min=2,score_UseFishing=2,score_InGame_min=1,m=2] Spell2 300
scoreboard players add @a[score_Class_min=32,score_Class=32,score_UseCarrot_min=2,score_UseCarrot=2,score_InGame_min=1,m=2] Spell3 140
scoreboard players set @a[score_Class_min=32,score_Class=32,score_UseCarrot_min=2,score_UseCarrot=2,score_InGame_min=1,m=2] ChargeSpell 20
replaceitem entity @a[score_Mana=39,score_Class_min=32,score_Class=32,score_InGame_min=1,score_Spell1=0,score_Spell1_min=0,m=2,score_EffSilence=0] slot.hotbar.1 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=32,score_Class=32,score_UsePotion_min=2,score_UsePotion=2] Mana 40
replaceitem entity @a[score_Mana=29,score_Class_min=32,score_Class=32,score_InGame_min=1,score_Spell2=0,score_Spell2_min=0,m=2,score_EffSilence=0] slot.hotbar.2 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=32,score_Class=32,score_UseTp_min=2,score_UseTp=2] Mana 30
replaceitem entity @a[score_Mana=9,score_Class_min=32,score_Class=32,score_InGame_min=1,score_Spell3=0,score_Spell3_min=0,m=2,score_EffSilence=0] slot.hotbar.3 dye 1 8 {display:{Name:"Not enough mana !"},ench:[{id:19,lvl:0}]}
scoreboard players remove @a[score_Class_min=32,score_Class=32,score_UseSnowball_min=2,score_UseSnowball=2] Mana 10
replaceitem entity @a[score_Mana_min=40,score_InGame_min=1,score_EffSilence=0,score_Spell1=0,score_Class_min=32,score_Class=32,m=2,score_EffNoTp=0] slot.hotbar.1 minecraft:ender_pearl 1 0 {Unbreakable:1,ench:[{id:19,lvl:0}],display:{Name:"Embracing  40✸  30s",Lore:["۞ 40 Mana","... 30s Cooldown","","⚔ 3 Fire ▢ Range 10","+ 40% Fire Resistance 30s ▢ Range 10","☀ 2 Slow 1s ▢ Range 10"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=40,score_InGame_min=1,score_EffSilence=0,score_Spell2=0,score_Class_min=32,score_Class=32,m=2] slot.hotbar.2 minecraft:fishing_rod 1 0 {Unbreakable:1,ench:[{id:19,lvl:0}],display:{Name:"Warm Blessing  30✸  15s",Lore:["۞ 40 Mana","... 50s Cooldown","","⚔ 3 Fire ▢ Range 10","+ 40% Fire Resistance 30s ▢ Range 10","☀ 2 Slow 1s ▢ Range 10"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=10,score_InGame_min=1,score_EffSilence=0,score_Spell3_min=0,score_Spell3=0,score_Class_min=32,score_Class=32,m=2,score_ChargeSpell=0] slot.hotbar.3 minecraft:carrot_on_a_stick 1 1 {ench:[{id:19,lvl:0}],display:{Name:"Flame Thrower  10✸  7s",Lore:["۞ 70 Mana","... 70s Cooldown","","❤ 40% Resistance 7s","⚔ 2 Poison ▢ Range 10","☀ 2 Slow 1s ▢ Range 10","- Stun 7s"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=10,score_InGame_min=1,score_EffSilence=0,score_Spell3_min=1,score_Spell3=140,score_Class_min=32,score_Class=32,m=2,score_ChargeSpell=0] slot.hotbar.3 minecraft:carrot_on_a_stick 1 5 {ench:[{id:19,lvl:0}],display:{Name:"Flame Thrower  10✸  7s",Lore:["۞ 70 Mana","... 70s Cooldown","","❤ 40% Resistance 7s","⚔ 2 Poison ▢ Range 10","☀ 2 Slow 1s ▢ Range 10","- Stun 7s"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=10,score_InGame_min=1,score_EffSilence=0,score_Spell3_min=141,score_Spell3=280,score_Class_min=32,score_Class=32,m=2,score_ChargeSpell=0] slot.hotbar.3 minecraft:carrot_on_a_stick 1 10 {ench:[{id:19,lvl:0}],display:{Name:"Flame Thrower  10✸  7s",Lore:["۞ 70 Mana","... 70s Cooldown","","❤ 40% Resistance 7s","⚔ 2 Poison ▢ Range 10","☀ 2 Slow 1s ▢ Range 10","- Stun 7s"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=10,score_InGame_min=1,score_EffSilence=0,score_Spell3_min=281,score_Spell3=420,score_Class_min=32,score_Class=32,m=2,score_ChargeSpell=0] slot.hotbar.3 minecraft:carrot_on_a_stick 1 15 {ench:[{id:19,lvl:0}],display:{Name:"Flame Thrower  10✸  7s",Lore:["۞ 70 Mana","... 70s Cooldown","","❤ 40% Resistance 7s","⚔ 2 Poison ▢ Range 10","☀ 2 Slow 1s ▢ Range 10","- Stun 7s"]},HideFlags:63}
replaceitem entity @a[score_Mana_min=10,score_InGame_min=1,score_EffSilence=0,score_Spell3_min=421,score_Spell3=560,score_Class_min=32,score_Class=32,m=2,score_ChargeSpell=0] slot.hotbar.3 minecraft:carrot_on_a_stick 1 20 {ench:[{id:19,lvl:0}],display:{Name:"Flame Thrower  10✸  7s",Lore:["۞ 70 Mana","... 70s Cooldown","","❤ 40% Resistance 7s","⚔ 2 Poison ▢ Range 10","☀ 2 Slow 1s ▢ Range 10","- Stun 7s"]},HideFlags:63}
replaceitem entity @a[score_InGame_min=1,score_Spell3_min=561,m=2,score_EffSilence=0,score_Class_min=32,score_Class=32] slot.hotbar.3 dye 1 8 {display:{Name:"Cooldown"}}
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Orange] ~ ~ ~ /say 's was calcined by @p[score_Class_min=32,score_Class=32,team=Blue,score_InGame_min=1]
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Blue] ~ ~ ~ /say 's was calcined by @p[score_Class_min=32,score_Class=32,team=Orange,score_InGame_min=1]
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Orange] ~ ~ ~ /scoreboard players add @p[score_Class_min=32,score_Class=32,team=Blue,score_InGame_min=1,tag=!InTraining] KillNumber 1
execute @a[score_EffNoDie=0,score_IsDead_min=2,score_IsDead=2,score_InGame_min=1,score_TouchBy_min=32,score_TouchBy=32,team=Blue] ~ ~ ~ /scoreboard players add @p[score_Class_min=32,score_Class=32,team=Orange,score_InGame_min=1,tag=!InTraining] KillNumber 1