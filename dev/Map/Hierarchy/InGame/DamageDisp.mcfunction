execute @a[tag=IsPlaying,m=2] ~ ~ ~ /scoreboard players operation @p[tag=IsPlaying,m=2,r=0] DamageIndicDisp = @p[tag=IsPlaying,m=2,r=0] DamageIndicHp
execute @a[tag=IsPlaying,m=2] ~ ~ ~ /scoreboard players operation @p[tag=IsPlaying,m=2,r=0] DamageIndicDisp -= @p[tag=IsPlaying,m=2,r=0] health
scoreboard players set @a[score_LifeState=499] DamageIndicDisp 0
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=1,score_DamageIndicDisp=1] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-1",CustomNameVisible:true,Tags:["DamageDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=2,score_DamageIndicDisp=2] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-2",CustomNameVisible:true,Tags:["DamageDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=3,score_DamageIndicDisp=3] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-3",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=4,score_DamageIndicDisp=4] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-4",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=5,score_DamageIndicDisp=5] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-5",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=6,score_DamageIndicDisp=6] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-6",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=7,score_DamageIndicDisp=7] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-7",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=8,score_DamageIndicDisp=8] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-8",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=9,score_DamageIndicDisp=9] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-9",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=10,score_DamageIndicDisp=10] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-10",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=11,score_DamageIndicDisp=11] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-11",CustomNameVisible:true,Tags:["DamageDisp1"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=12,score_DamageIndicDisp=12] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-12",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=13,score_DamageIndicDisp=13] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-13",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=14,score_DamageIndicDisp=14] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-14",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=15,score_DamageIndicDisp=15] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-15",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=16,score_DamageIndicDisp=16] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-16",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=17,score_DamageIndicDisp=17] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-17",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=18,score_DamageIndicDisp=18] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-18",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=19,score_DamageIndicDisp=19] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-19",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=20,score_DamageIndicDisp=20] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"-20",CustomNameVisible:true,Tags:["DamageDisp2"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=21] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"CRITICAL !",CustomNameVisible:true,Tags:["DamageDisp3"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_InGame_min=1,m=2,score_DamageIndicDisp_min=21] ~ ~ ~ /playsound mob.villager.hit @a[r=30] ~ ~ ~ 2 1 1
#execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-1,score_DamageIndicDisp=-1,score_LifeState_min=498] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+1",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-2,score_DamageIndicDisp=-2] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+2",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-3,score_DamageIndicDisp=-3] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+3",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-4,score_DamageIndicDisp=-4] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+4",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-5,score_DamageIndicDisp=-5] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+5",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-6,score_DamageIndicDisp=-6] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+6",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-8,score_DamageIndicDisp=-8] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+8",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-7,score_DamageIndicDisp=-7] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+7",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-9,score_DamageIndicDisp=-9] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+9",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_LifeState_min=500,score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp_min=-10,score_DamageIndicDisp=-10] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"+10",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
execute @a[score_EffInvisibility=0,score_InGame_min=1,m=2,score_DamageIndicDisp=-11,score_LifeState_min=500] ~ ~ ~ /summon armor_stand ~ ~2 ~ {CustomName:"HEALED !",CustomNameVisible:true,Tags:["HealDisp"],Marker:1b,Invisible:1b,Small:1,DisabledSlots:31,Invulnerable:1,NoGravity:1,NoBasePlate:1,ActiveEffects:[{Id:9,Amplifier:100,Duration:30,ShowParticles:0b},{Id:14,Amplifier:100,Duration:999999,ShowParticles:0b}]}
scoreboard teams join HealIndic @e[type=!Player,tag=HealDisp]
scoreboard players set @a DamageIndicDisp 0
execute @a[score_InGame_min=1,m=2] ~ ~ ~ /scoreboard players operation @p[score_InGame_min=1,m=2,r=1] DamageIndicHp = @p[score_InGame_min=1,m=2,r=1] health
scoreboard teams join DamageIndic1 @e[type=!Player,tag=DamageDisp1]
scoreboard teams join DamageIndic2 @e[type=!Player,tag=DamageDisp2]
scoreboard teams join DamageIndic3 @e[type=!Player,tag=DamageDisp3]
tp @e[type=!Player,tag=DamageDisp] ~ ~0.05 ~
tp @e[type=!Player,tag=DamageDisp1] ~ ~0.05 ~
tp @e[type=!Player,tag=DamageDisp2] ~ ~0.05 ~
tp @e[type=!Player,tag=DamageDisp3] ~ ~0.05 ~
tp @e[type=!Player,tag=HealDisp] ~ ~0.05 ~
kill @e[type=!Player,tag=HealDisp,score_Timer_min=40]
kill @e[type=!Player,tag=DamageDisp,score_Timer_min=40]
kill @e[type=!Player,tag=DamageDisp1,score_Timer_min=40]
kill @e[type=!Player,tag=DamageDisp2,score_Timer_min=40]
kill @e[type=!Player,tag=DamageDisp3,score_Timer_min=40]