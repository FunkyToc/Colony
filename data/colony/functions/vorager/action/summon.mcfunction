scoreboard players add @s Insect_Timer 1
execute as @s[scores={Insect_Timer=60}] run tag @s add summoning
execute as @s[scores={Insect_Timer=60}] at @s positioned ~ ~-3 ~ run function colony:vorager/spawn
execute as @s[scores={Insect_Timer=60}] at @s positioned ~ ~-3 ~ as @e[tag=vorager,limit=2,distance=..1] at @e[type=minecraft:item,tag=summoning] run tp @s ~ ~ ~
execute as @s[scores={Insect_Timer=61..}] run kill @s