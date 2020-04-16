function fktool:rand/get_rand
execute if score Rand fktool matches 0..100 at @s positioned ~0.3 ~0.5 ~ run function colony:vorager/spawn
execute if score Rand fktool matches 10..90 at @s positioned ~ ~0.5 ~0.1 run function colony:vorager/spawn
execute if score Rand fktool matches 20..80 at @s positioned ~0.1 ~0.3 ~0.3 run function colony:vorager/spawn
execute if score Rand fktool matches 30..70 at @s positioned ~ ~0.7 ~-0.4 run function colony:vorager/spawn
execute if score Rand fktool matches 40..60 at @s positioned ~0.2 ~0.9 ~ run function colony:vorager/spawn
kill @s