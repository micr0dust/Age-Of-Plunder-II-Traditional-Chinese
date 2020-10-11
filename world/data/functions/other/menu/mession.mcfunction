#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"---任務--------------------------\n","color":"gold"}
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
#1.登陸
execute @e[tag=cmd,score_cls_min=1,score_cls=1,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @a ["",{"text":"\u25b6","color":"red"},{"text":" 率領軍隊摧毀敵人的指揮中心","color":"green"}]
#2.經濟
execute @e[tag=cmd,score_cls_min=2,score_cls=2,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @a ["",{"text":"\u25b6","color":"red"},{"text":" 蒐集","color":"green"},{"text":"食物","color":"red"},{"text":"、","color":"green"},{"text":"木柴","color":"dark_green"},{"text":"、","color":"green"},{"text":"黃金","color":"gold"},{"text":"各50單位","color":"green"}]
#3.建立據點
execute @e[tag=cmd,score_cls_min=3,score_cls=3,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 建造2棟城堡","color":"green"}]
#4.防守
execute @e[tag=cmd,score_cls_min=4,score_cls=4,score_dom_min=1,score_dom=1] ~ ~ ~ tellraw @a ["",{"text":"任務\u25b6","color":"red"},{"text":" 守住高塔直到援軍來臨","color":"green"}]

















tellraw @p {"text":"\n---------------------------------","color":"gold"}
