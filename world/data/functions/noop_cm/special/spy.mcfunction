#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[score_AItest_min=1] ["",{"text":"升級:","color":"dark_green"}]
tellraw @p[score_AItest_min=1] ["",{"text":"-間諜已研發-","color":"yellow"}]
tellraw @p[score_AItest_min=1] ["",{"text":"-------------------","color":"gold"}]
scoreboard players set @a AItest 0