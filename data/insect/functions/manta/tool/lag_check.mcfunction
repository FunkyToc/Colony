scoreboard players set manta_count Insect_Option 0
execute as @e[type=minecraft:bat,tag=manta] run scoreboard players add manta_count Insect_Option 1
execute if score manta_count Insect_Option >= manta_maxcount Insect_Option run function insect:manta/tool/lag_clear