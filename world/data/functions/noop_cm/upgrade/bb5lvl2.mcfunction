#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] bbslvl 3
scoreboard players remove @e[tag=cmd] bfood 30
scoreboard players remove @e[tag=cmd] bgold 20
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"[重步兵板甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl set 3"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10