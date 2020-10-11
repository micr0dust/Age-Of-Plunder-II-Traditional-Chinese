#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
function noop_cm:chat_clearall
title @a times 1 500 1
title @a title {"text":"\u9700\u958b\u6b0a\u9650\u4ee5\u8a2d\u5b9a\u904a\u6232","color":"gold"}
title @a subtitle ["",{"text":"\u9078\u968a","color":"red"},{"text":"->","color":"blue"},{"text":"\u5730\u5f62","color":"yellow"},{"text":"->","color":"blue"},{"text":"\u958b\u59cb","color":"green"}]

tellraw @p ["",{"text":"[加入紅方]\u25b6","color":"red","clickEvent":{"action":"run_command","value":"/trigger join_red set 1"}},{"text":" "},{"selector":"@a[team=red]","color":"white"}]
execute @p ~ ~ ~ function noop_cm:new_setting/player/player if @p[team=blue]
execute @p ~ ~ ~ function noop_cm:new_setting/player/ai unless @p[team=blue]
tellraw @p ["",{"text":"[加入觀眾]\u25b6","color":"gray","clickEvent":{"action":"run_command","value":"/trigger join_spectator set 1"}},{"text":" "},{"selector":"@a[team=sp]","color":"white"}]
#地圖樣式
function noop_cm:new_setting/map_style/b0 if @e[tag=cmd,score_map_style=0,score_map_style_min=0,score_map=0]
function noop_cm:new_setting/map_style/b1 if @e[tag=cmd,score_map_style=1,score_map_style_min=1,score_map=0]
function noop_cm:new_setting/map_style/b2 if @e[tag=cmd,score_map_style=2,score_map_style_min=2,score_map=0]
function noop_cm:new_setting/map_style/b3 if @e[tag=cmd,score_map_style=3,score_map_style_min=3,score_map=0]
function noop_cm:new_setting/map_style/b4 if @e[tag=cmd,score_map_style=4,score_map_style_min=4,score_map=0]
function noop_cm:new_setting/map_style/b5 if @e[tag=cmd,score_map_style=5,score_map_style_min=5,score_map=0]
function noop_cm:new_setting/map_style/b6 if @e[tag=cmd,score_map_style=6,score_map_style_min=6,score_map=0]
#地形
function noop_cm:new_setting/map/b0 if @e[tag=cmd,score_map=0,score_map_min=0]
function noop_cm:new_setting/map/b1 if @e[tag=cmd,score_map=1,score_map_min=1]
function noop_cm:new_setting/map/b2 if @e[tag=cmd,score_map=2,score_map_min=2]
function noop_cm:new_setting/map/b3 if @e[tag=cmd,score_map=3,score_map_min=3]
function noop_cm:new_setting/map/b4 if @e[tag=cmd,score_map=4,score_map_min=4]
function noop_cm:new_setting/map/b5 if @e[tag=cmd,score_map=5,score_map_min=5]
function noop_cm:new_setting/map/b6 if @e[tag=cmd,score_map=6,score_map_min=6]
function noop_cm:new_setting/map/b7 if @e[tag=cmd,score_map=7,score_map_min=7]
function noop_cm:new_setting/map/b8 if @e[tag=cmd,score_map=8,score_map_min=8]
function noop_cm:new_setting/map/b100 if @e[tag=cmd,score_map=100,score_map_min=100]
#AI選擇
function noop_cm:new_setting/aislect/a11 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a12 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a13 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a14 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a15 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a16 if @e[tag=cmd,score_AI_min=1,score_AI=1,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a21 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a22 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a23 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a24 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a25 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a26 if @e[tag=cmd,score_AI_min=2,score_AI=2,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a31 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a32 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a33 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a34 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a35 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a36 if @e[tag=cmd,score_AI_min=3,score_AI=3,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a41 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=1,score_aibuild=1,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a42 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=2,score_aibuild=2,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a43 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=3,score_aibuild=3,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a44 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=4,score_aibuild=4,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a45 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=5,score_aibuild=5,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a46 if @e[tag=cmd,score_AI_min=4,score_AI=4,score_aibuild_min=6,score_aibuild=6,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a100 if @e[tag=cmd,score_aibuild_min=7,score_map_min=1,score_gamemode_min=1]
function noop_cm:new_setting/aislect/a101 if @e[tag=cmd,score_AI_min=5,score_map_min=1,score_gamemode_min=1]

#AI作弊設定
function noop_cm:new_setting/aicheat if @e[tag=cmd,score_map_min=1,score_gamemode_min=1]
#模式?
#種族?
#開始&重置
function noop_cm:new_setting/restart if @e[score_map=0]
function noop_cm:new_setting/start if @e[score_map_min=1]


#權限變數開啟
scoreboard players enable @a join_red
scoreboard players enable @a join_blue
scoreboard players enable @a join_spectator





function noop_cm:cmend