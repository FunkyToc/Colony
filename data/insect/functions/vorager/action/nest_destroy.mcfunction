function fktool:rand/get_rand
execute if score rand fktool matches 0..100 at @s positioned ~0.3 ~0.5 ~ run function insect:vorager/spawn
execute if score rand fktool matches 20..80 at @s positioned ~ ~0.5 ~0.1 run function insect:vorager/spawn
execute if score rand fktool matches 40..60 at @s positioned ~0.1 ~0.3 ~0.3 run function insect:vorager/spawn
execute if score rand fktool matches 45..55 at @s positioned ~ ~0.7 ~-0.4 run function insect:vorager/spawn
execute if score rand fktool matches 49..51 at @s positioned ~0.2 ~0.9 ~ run function insect:vorager/spawn
kill @s