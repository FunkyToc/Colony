# spruce toxicity
execute if block ~ ~ ~ minecraft:spruce_leaves as @e[type=minecraft:bat,tag=vorager,distance=..0.3,limit=3] at @s run function colony:vorager/tool/kill
# reproduction
scoreboard players remove @e[type=minecraft:bat,tag=vorager,distance=..0.3,limit=5] Insect_Reprod 1
execute as @e[type=minecraft:bat,tag=vorager,distance=..0.4] at @s if score @s Insect_Reprod matches ..0 run function colony:vorager/action/reproduce
# reset
scoreboard players operation @e[type=minecraft:bat,tag=vorager,distance=..0.4] Insect_Timer = vora_eatcd Insect_Option
scoreboard players operation @e[type=minecraft:bat,tag=vorager,distance=..0.4] Insect_Timer *= #20 fktool
# eat wood
execute if block ~ ~-0.7 ~ #minecraft:logs run function colony:vorager/action/eat_wood
# destroy
setblock ~ ~ ~ minecraft:air destroy
execute as @e[type=minecraft:item,distance=..0.8] run function colony:vorager/action/eat_items
execute if score vora_maxcount Insect_Option matches 1.. run function colony:vorager/tool/lag_check
kill @s