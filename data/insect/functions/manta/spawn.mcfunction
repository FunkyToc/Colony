summon minecraft:bat ~ ~ ~ {Tags:["manta","manta_fresh"],PersitentRequired:1b,Silent:1,DeathLootTable:"",Attributes:[{Name:"generic.movementSpeed",Base:0.04f}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["manta"],Pose:{RightArm:[0f,0f,08f]},HandItems:[{id:"minecraft:kelp",Count:1b,tag:{manta:true}},{}],DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b}
scoreboard players operation @e[type=minecraft:bat,tag=manta_fresh,limit=1] Insect_Reprod = manta_reproduce Insect_Option
scoreboard players operation @e[type=minecraft:bat,tag=manta_fresh,limit=1] Insect_Timer = manta_eatcd Insect_Option
scoreboard players operation @e[type=minecraft:bat,tag=manta_fresh,limit=1] Insect_Timer *= #20 fktool
tag @e[tag=manta_fresh] remove manta_fresh