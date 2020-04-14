scoreboard objectives remove Insect_Option
scoreboard objectives remove Insect_Timer
scoreboard objectives remove Insect_Reprod
scoreboard objectives add Insect_DmgDealt
function insect:kill_colony
datapack disable "file/Colony"
datapack disable "file/Colony-master"