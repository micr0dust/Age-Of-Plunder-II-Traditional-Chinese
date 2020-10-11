#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams join red @p
tellraw @a ["",{"selector":"@p[team=red]","color":"dark_red"},{"text":" \u52a0\u5165\u4e86\u7d05\u65b9","color":"red"}]
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
function noop_cm:cmend

















