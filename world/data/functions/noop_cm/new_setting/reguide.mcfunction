#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[score_setmenu=0] ~ ~ ~ execute @a ~ ~ ~ function noop_cm:new_setting/main
scoreboard players enable @a join_blue
scoreboard players enable @a join_red
scoreboard players enable @a join_spectator
title @a times 1 500 1
title @a title {"text":"\u9700\u958b\u6b0a\u9650\u4ee5\u8a2d\u5b9a\u904a\u6232","color":"gold"}
title @a subtitle ["",{"text":"\u9078\u968a","color":"red"},{"text":"->","color":"blue"},{"text":"\u5730\u5f62","color":"yellow"},{"text":"->","color":"blue"},{"text":"\u958b\u59cb","color":"green"}]





