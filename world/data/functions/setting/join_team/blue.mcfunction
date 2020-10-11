#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard teams join blue @p
tellraw @a ["",{"selector":"@p[team=blue]","color":"dark_blue"},{"text":" \u52a0\u5165\u4e86\u85cd\u65b9","color":"blue"}]
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator
function noop_cm:cmend
















