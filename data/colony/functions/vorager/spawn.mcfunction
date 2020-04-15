summon minecraft:bat ~ ~ ~ {Tags:["vorager","vora_fresh"],PersitentRequired:1b,Silent:1,DeathLootTable:"",Attributes:[{Name:"generic.movementSpeed",Base:0.04f}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
summon minecraft:armor_stand ~ ~ ~ {Tags:["vorager"],Pose:{RightArm:[0f,0f,08f]},HandItems:[{id:"minecraft:kelp",Count:1b,tag:{vorager:true}},{}],DisabledSlots:4144959,NoGravity:1b,Invulnerable:1b,Small:1b,Invisible:1b}
# reproduce x2
scoreboard players operation @e[type=minecraft:bat,tag=vora_fresh,limit=1] Colony_Reprod = vora_reproduce Colony_Option
scoreboard players operation @e[type=minecraft:bat,tag=vora_fresh,limit=1] Colony_Reprod *= #2 fktool
scoreboard players operation @e[type=minecraft:bat,tag=vora_fresh,limit=1] Colony_Timer = vora_eatcd Colony_Option
scoreboard players operation @e[type=minecraft:bat,tag=vora_fresh,limit=1] Colony_Timer *= #20 fktool
# reset
tag @e[tag=vora_fresh] remove vora_fresh