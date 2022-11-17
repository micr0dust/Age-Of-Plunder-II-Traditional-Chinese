#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u72c2\u6230\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u72c2\u6230\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 5"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
scoreboard players set @a AItest 0