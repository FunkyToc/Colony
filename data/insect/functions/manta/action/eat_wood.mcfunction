function fktool:rand/get_rand
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:oak_log run setblock ~ ~-0.7 ~ minecraft:stripped_oak_log replace
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:dark_oak_log run setblock ~ ~-0.7 ~ minecraft:stripped_dark_oak_log replace
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:spruce_log run setblock ~ ~-0.7 ~ minecraft:stripped_spruce_log replace
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:birch_log run setblock ~ ~-0.7 ~ minecraft:stripped_birch_log replace
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:acacia_log run setblock ~ ~-0.7 ~ minecraft:stripped_acacia_log replace
execute if score rand fktool matches 0..66 if block ~ ~-0.7 ~ minecraft:jungle_log run setblock ~ ~-0.7 ~ minecraft:stripped_jungle_log replace