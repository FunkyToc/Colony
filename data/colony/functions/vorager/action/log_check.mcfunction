execute as @e[type=minecraft:item,tag=!vorager_checked,nbt={Item:{id:"minecraft:oak_log"}}] run tag @s add vorager_log
execute as @e[type=minecraft:item,tag=!vorager_checked,nbt={Item:{id:"minecraft:dark_oak_log"}}] run tag @s add vorager_log
execute as @e[type=minecraft:item,tag=!vorager_checked,nbt={Item:{id:"minecraft:birch_log"}}] run tag @s add vorager_log
execute as @e[type=minecraft:item,tag=!vorager_checked,nbt={Item:{id:"minecraft:acacia_log"}}] run tag @s add vorager_log
execute as @e[type=minecraft:item,tag=!vorager_checked,nbt={Item:{id:"minecraft:jungle_log"}}] run tag @s add vorager_log
execute as @e[type=minecraft:item,tag=!vorager_checked,tag=vorager_log] at @s run function colony:vorager/action/log_rand
tag @e[type=minecraft:item,tag=vorager_log] remove vorager_log