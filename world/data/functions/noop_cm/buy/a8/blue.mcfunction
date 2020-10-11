#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=blue8,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","ars","horse"]}
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 8
execute @e[tag=blue8,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bwood 4
playsound minecraft:block.note.pling record @p[team=blue] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=blue] ["",{"text":"---\u5c04\u7bad\u5834-------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5f13\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
function noop_cm:cmend