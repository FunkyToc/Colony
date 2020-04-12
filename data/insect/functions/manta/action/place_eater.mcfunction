summon minecraft:area_effect_cloud ~ ~ ~ {Duration:12000,Tags:["manta_nest","manta"]}
scoreboard players operation @e[type=area_effect_cloud,distance=..0.1,limit=1] Insect_Timer = manta_eattime Insect_Option
scoreboard players operation @e[type=area_effect_cloud,distance=..0.1,limit=1] Insect_Timer *= #20 fktool