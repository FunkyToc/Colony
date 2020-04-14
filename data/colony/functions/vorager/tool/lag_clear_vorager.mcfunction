execute as @e[type=minecraft:bat,tag=vorager,limit=3] at @s run function colony:vorager/tool/kill_sneaky
scoreboard players remove vora_count Insect_Option 3
function colony:vorager/tool/lag_schedule