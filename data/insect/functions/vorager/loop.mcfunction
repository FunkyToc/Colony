# vorager
execute as @e[type=minecraft:bat,tag=vorager] at @s run tp @e[type=minecraft:armor_stand,tag=vorager,limit=1,sort=nearest,distance=..2] ~ ~ ~0.3 ~140 ~

# natural spawn
function insect:vorager/action/log_check
execute as @e[type=minecraft:area_effect_cloud,tag=vorager_nest] at @s run function insect:vorager/action/nest

# player interact
#bottle capture
#bottle spawn

# food path
execute as @e[type=minecraft:bat,tag=vorager,scores={Insect_Timer=..0}] at @s positioned ~ ~0.2 ~ run function insect:vorager/action/find_food
execute as @e[type=minecraft:area_effect_cloud,tag=vora_eater] at @s run function insect:vorager/action/eating

# reset
execute as @e[type=minecraft:area_effect_cloud,tag=vora_eater] at @s unless entity @e[type=minecraft:bat,tag=vorager,distance=..2.1] run kill @s
execute as @e[type=minecraft:armor_stand,tag=vorager] at @s unless entity @e[type=minecraft:bat,tag=vorager,distance=..2.1] run function insect:vorager/tool/kill
execute as @e[type=minecraft:bat,tag=vorager] at @s unless entity @e[type=minecraft:armor_stand,tag=vorager,distance=..2.1] run function insect:vorager/tool/kill
execute as @e[type=minecraft:bat,tag=vorager,scores={Insect_Timer=..-1}] if score @s Insect_Timer <= vora_death Insect_Timer run function insect:vorager/tool/kill
execute as @e[type=minecraft:bat,tag=vorager] at @s if block ~ ~0.3 ~ minecraft:cobweb run function insect:vorager/tool/kill
execute as @e[type=minecraft:bat,tag=vorager] at @s unless entity @e[type=minecraft:area_effect_cloud,tag=vora_eater,distance=..1] run scoreboard players remove @s Insect_Timer 1