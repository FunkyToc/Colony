scoreboard players set vora_count Insect_Timer 0
execute as @e[type=minecraft:bat,tag=vorager] run scoreboard players add vora_count Insect_Timer 1
scoreboard players operation vora_count Insect_Option = vora_count Insect_Timer
execute if score vora_count Insect_Option >= vora_maxcount Insect_Option run function insect:vorager/tool/lag_clear_vorager

scoreboard players set vora_nest Insect_Timer 0
execute as @e[type=minecraft:area_effect_cloud,tag=vorager_nest] run scoreboard players add vora_nest Insect_Timer 1
scoreboard players operation vora_nest Insect_Option = vora_nest Insect_Timer
execute if score vora_nest Insect_Option >= vora_maxnest Insect_Option run function insect:vorager/tool/lag_clear_nest