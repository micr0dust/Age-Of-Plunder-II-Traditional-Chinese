#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
tellraw @p {"text":"個人設定\u1401 (*表示須裝音效包)","color":"gold"}
#個人設定
#--*環境音效
tellraw @p[score_zenvirsound=1] ["",{"text":"[*環境音效: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 2"}}]
tellraw @p[score_zenvirsound_min=2] ["",{"text":"[*環境音效: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger envirsound set 1"}}]
#--*背景音樂 
tellraw @p[score_zbgm=1] ["",{"text":"[*背景音樂: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 2"}}]
tellraw @p[score_zbgm_min=2] ["",{"text":"[*背景音樂: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bgm set 1"}}]
#--道具範圍提示 
tellraw @p[score_ztool_range=1] ["",{"text":"[道具範圍提示: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}},{"text":"ON","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 2"}}]
tellraw @p[score_ztool_range_min=2] ["",{"text":"[道具範圍提示: ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}},{"text":"OFF","color":"white","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}},{"text":" ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger tool_range set 1"}}]


