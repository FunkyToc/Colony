summon minecraft:area_effect_cloud ~ ~ ~ {Duration:12001,Tags:["vora_eater","vorager"]}
scoreboard players operation @e[type=area_effect_cloud,distance=..0.1,limit=1] Colony_Timer = vora_eattime Colony_Option
scoreboard players operation @e[type=area_effect_cloud,distance=..0.1,limit=1] Colony_Timer *= #20 fktool