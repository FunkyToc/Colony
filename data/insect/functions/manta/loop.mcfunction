# mantas
execute as @e[type=minecraft:bat,tag=manta] at @s run tp @e[type=minecraft:armor_stand,tag=manta,limit=1,sort=nearest,distance=..2] ~ ~ ~0.3 ~140 ~

# natural spawn


# player interact


# food path
execute as @e[type=minecraft:bat,tag=manta,scores={Insect_Timer=..0}] at @s positioned ~ ~0.2 ~ run function insect:manta/action/find_food
execute as @e[type=minecraft:area_effect_cloud,tag=manta_nest] at @s run function insect:manta/action/eating

# reset
execute as @e[type=minecraft:area_effect_cloud,tag=manta_nest] at @s unless entity @e[type=minecraft:bat,tag=manta,distance=..2.1] run kill @s
execute as @e[type=minecraft:armor_stand,tag=manta] at @s unless entity @e[type=minecraft:bat,tag=manta,distance=..2.1] run function insect:manta/tool/kill
execute as @e[type=minecraft:bat,tag=manta] at @s unless entity @e[type=minecraft:armor_stand,tag=manta,distance=..2.1] run function insect:manta/tool/kill
execute as @e[type=minecraft:bat,tag=manta,scores={Insect_Timer=..-1}] if score @s Insect_Timer <= manta_death Insect_Timer run function insect:manta/tool/kill
execute as @e[type=minecraft:bat,tag=manta] at @s if block ~ ~0.3 ~ minecraft:cobweb run function insect:manta/tool/kill
execute as @e[type=minecraft:bat,tag=manta] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=manta_nest,distance=..1] run scoreboard players remove @s Insect_Timer 1