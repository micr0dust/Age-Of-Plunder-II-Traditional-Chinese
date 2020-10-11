#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] bahlvl 2
scoreboard players remove @e[tag=cmd] bfood 60
scoreboard players remove @e[tag=cmd] bgold 40
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u99ac\u5ec4--------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n\n\n"},{"text":"-------------------","color":"gold"}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10