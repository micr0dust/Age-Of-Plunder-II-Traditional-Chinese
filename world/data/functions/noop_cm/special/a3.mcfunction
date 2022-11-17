#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u8056\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 3"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u8056\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 3"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
scoreboard players set @a AItest 0