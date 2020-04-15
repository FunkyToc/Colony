function fktool:rand/get_rand
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:oak_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:oak_log run setblock ~ ~-0.7 ~ minecraft:stripped_oak_log replace
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:dark_oak_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:dark_oak_log run setblock ~ ~-0.7 ~ minecraft:stripped_dark_oak_log replace
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:spruce_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:spruce_log run setblock ~ ~-0.7 ~ minecraft:stripped_spruce_log replace
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:birch_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:birch_log run setblock ~ ~-0.7 ~ minecraft:stripped_birch_log replace
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:acacia_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:acacia_log run setblock ~ ~-0.7 ~ minecraft:stripped_acacia_log replace
execute if score rand fktool matches 48..52 if block ~ ~-0.7 ~ minecraft:jungle_log positioned ~ ~-1 ~ run function colony:vorager/action/place_nest
execute if score rand fktool matches 25..75 if block ~ ~-0.7 ~ minecraft:jungle_log run setblock ~ ~-0.7 ~ minecraft:stripped_jungle_log replace