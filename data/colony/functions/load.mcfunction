scoreboard objectives add Insect_Option dummy {"text":"Insect_Option","color":"dark_green"}
scoreboard objectives add Insect_Timer dummy {"text":"Insect_Timer","color":"dark_green"}
scoreboard objectives add Insect_Reprod dummy {"text":"Insect_Reprod","color":"dark_green"}
scoreboard objectives add Insect_DmgDealt minecraft.custom:minecraft.damage_dealt {"text":"Insect_DmgDealt","color":"dark_green"}
function colony:properties

# insects
function colony:vorager/load

# tellraw
tellraw @a ["",{"text":"Colony","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Develop with love by FunkyToc"}},{"text":" enabled ! "},{"text":"More infos on "},{"text":"planetcraft.com","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://www.planetminecraft.com/member/funkytoc/submissions/data-packs/"}}]