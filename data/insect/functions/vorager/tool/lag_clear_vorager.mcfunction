execute as @e[type=minecraft:bat,tag=vorager,limit=3] at @s run function insect:vorager/tool/kill_sneaky
scoreboard players remove vora_count Insect_Option 3
schedule function insect:vorager/tool/lag_check 5t