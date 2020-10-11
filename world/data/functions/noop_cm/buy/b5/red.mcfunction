#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=red5,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","bs","horse"]}
execute @e[tag=red5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 8
execute @e[tag=red5,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rgold 4
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"}},{"text":" 8","color":"dark_red"},{"text":" 4\n-------------------\n\n\n\n","color":"gold"}]
function noop_cm:cmend