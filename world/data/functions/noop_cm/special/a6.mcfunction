#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u5974\u96b8\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u5974\u96b8\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 6"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]
scoreboard players set @a AItest 0