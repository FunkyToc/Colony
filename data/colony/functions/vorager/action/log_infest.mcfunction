scoreboard players remove @s Colony_Timer 1
execute if entity @s[scores={Colony_Timer=1..13}] unless block ~ ~1 ~ #minecraft:logs unless entity @e[type=area_effect_cloud,tag=vorager_nest,distance=..0.5] run function colony:vorager/action/place_nest
execute if entity @s[scores={Colony_Timer=1..}] if block ~ ~1 ~ #minecraft:logs positioned ~ ~1 ~ run function colony:vorager/action/log_infest
kill @s