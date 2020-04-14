tag @s add vorager_checked
function fktool:rand/get_rand
execute if score rand fktool matches 48..52 align xz positioned ~.5 ~ ~.5 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["vorager_nest_check","vorager"]}
scoreboard players set @e[type=area_effect_cloud,tag=vorager_nest_check] Insect_Timer 16
execute as @e[type=area_effect_cloud,tag=vorager_nest_check] at @s run function colony:vorager/action/log_infest