execute as @e[type=minecraft:area_effect_cloud,tag=vorager_nest,limit=1] at @s run function insect:vorager/tool/kill_sneaky
scoreboard players remove vora_nest Insect_Option 1
schedule function insect:vorager/tool/lag_check 5t