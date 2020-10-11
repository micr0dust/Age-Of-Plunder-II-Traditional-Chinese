#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] baslvl 2
scoreboard players remove @e[tag=cmd] bfood 40
scoreboard players remove @e[tag=cmd] bgold 15
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[鐵劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
function noop_cm:cmend
scoreboard players add @e[tag=cmd] bt 10