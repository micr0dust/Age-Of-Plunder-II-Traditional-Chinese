#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue2,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","as","horse"]}
execute @e[tag=blue2,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 8
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u5821\u58d8-------------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba25 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba28 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba27 set 1"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u9593\u8adc] ","color":"yellow"},{"text":"\u5c1a\u672a\u958b\u653e","color":"gold"}]
function noop_cm:cmend