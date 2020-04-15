scoreboard objectives remove Colony_Option
scoreboard objectives remove Colony_Timer
scoreboard objectives remove Colony_Reprod
scoreboard objectives add Colony_DmgDealt
function colony:kill_colony
datapack disable "file/Colony"
datapack disable "file/Colony-master"