scoreboard objectives remove Insect_Option
scoreboard objectives remove Insect_Timer
scoreboard objectives remove Insect_Reprod
execute as @e[tag=vorager] function insect:vorager/tool/kill_sneaky
datapack disable "file/Colony"
datapack disable "file/Colony-master"