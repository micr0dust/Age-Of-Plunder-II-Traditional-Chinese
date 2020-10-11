#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] raslvl 4
scoreboard players remove @e[tag=cmd] rfood 40
scoreboard players remove @e[tag=cmd] rgold 15
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] rt 10