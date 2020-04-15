scoreboard players set vora_count Colony_Timer 0
execute as @e[type=minecraft:bat,tag=vorager] run scoreboard players add vora_count Colony_Timer 1
scoreboard players operation vora_count Colony_Timer += #1 fktool
scoreboard players operation vora_count Colony_Option = vora_count Colony_Timer
execute if score vora_count Colony_Option > vora_maxcount Colony_Option run function colony:vorager/tool/lag_clear_vorager

scoreboard players set vora_nest Colony_Timer 0
execute as @e[type=minecraft:area_effect_cloud,tag=vorager_nest] run scoreboard players add vora_nest Colony_Timer 1
scoreboard players operation vora_nest Colony_Option = vora_nest Colony_Timer
execute if score vora_nest Colony_Option > vora_maxnest Colony_Option run function colony:vorager/tool/lag_clear_nest