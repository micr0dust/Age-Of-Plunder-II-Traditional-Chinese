#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] can_count 0
function noop_cm:chat_clearall
clear @a
scoreboard players set @e[tag=cmd] canend 0
scoreboard players set @a death 0
tellraw @a ["",{"text":"--","color":"dark_red"},{"text":"-","color":"dark_purple"},{"text":"\u7d71\u8a08--","color":"red"},{"text":"----","color":"light_purple"},{"text":"--","color":"gold"},{"text":"-","color":"yellow"},{"text":"-","color":"green"},{"text":"--","color":"aqua"},{"text":"-","color":"dark_aqua"},{"text":"-","color":"aqua"},{"text":"---","color":"dark_aqua"},{"text":"-","color":"blue"},{"text":"-","color":"dark_aqua"},{"text":"--","color":"blue"},{"text":"-","color":"dark_blue"},{"text":"-","color":"blue"},{"text":"--","color":"dark_blue"}]
execute @e[tag=cmd,c=1,score_mode_min=0,score_mode=0,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"經典","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=1,score_mode=1,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"死鬥","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=2,score_mode=2,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"防守","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=3,score_mode=3,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"分數競賽","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=4,score_mode=4,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"戰霧","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=5,score_mode=5,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"弒君","color":"gold"}]
execute @e[tag=cmd,c=1,score_mode_min=6,score_mode=6,score_dom=0] ~ ~ ~ tellraw @a ["",{"text":"模式: ","color":"aqua"},{"text":"世界奇觀","color":"gold"}]
execute @e[tag=cmd,c=1,score_difficulty_min=1,score_difficulty=1,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"text":"難度: ","color":"aqua"},{"text":"簡單","color":"aqua"}]
execute @e[tag=cmd,c=1,score_difficulty_min=2,score_difficulty=2,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"text":"難度: ","color":"aqua"},{"text":"普通","color":"green"}]
execute @e[tag=cmd,c=1,score_difficulty_min=3,score_difficulty=3,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"text":"難度: ","color":"aqua"},{"text":"困難","color":"gold"}]
execute @e[tag=cmd,c=1,score_difficulty_min=4,score_difficulty=4,score_dom_min=2] ~ ~ ~ tellraw @a ["",{"text":"難度: ","color":"aqua"},{"text":"極限","color":"red"}]
tellraw @a [{"text":"採集資源: ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rf"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bf"},"color":"blue"}]
tellraw @a [{"text":"科技: ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rt"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bt"},"color":"blue"}]
tellraw @a [{"text":"總軍隊: ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rs"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bs"},"color":"blue"}]
tellraw @a [{"text":"總村民: ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rv"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bv"},"color":"blue"}]
tellraw @a [{"text":"總分: ","color":"aqua"},{"score":{"name":"@e[tag=cmd]","objective":"rp"},"color":"red"},{"text":" "},{"score":{"name":"@e[tag=cmd]","objective":"bp"},"color":"blue"}]
tellraw @a ["",{"text":"--","color":"dark_red"},{"text":"-","color":"dark_purple"},{"text":"------","color":"red"},{"text":"----","color":"light_purple"},{"text":"--","color":"gold"},{"text":"-","color":"yellow"},{"text":"-","color":"green"},{"text":"--","color":"aqua"},{"text":"-","color":"dark_aqua"},{"text":"-","color":"aqua"},{"text":"---","color":"dark_aqua"},{"text":"-","color":"blue"},{"text":"-","color":"dark_aqua"},{"text":"--","color":"blue"},{"text":"-","color":"dark_blue"},{"text":"-","color":"blue"},{"text":"--","color":"dark_blue"}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2,score_dom=0] ~ ~ ~ tellraw @a [{"text":"帝國的繁榮直到西元","color":"gold"},{"score":{"name":"@e[tag=cmd]","objective":"resc"}},{"text":"世紀"}]

scoreboard players enable @a restart
function noop_cm:ladder/review
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner_min=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"恭喜你獲得提交紀錄的資格","color":"gold"},{"text":" "},{"text":"[點此按步驟提交]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/submit"}}]
execute @e[score_dom=1] ~ ~ ~ tellraw @a {"text":"[回到主選單]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}
execute @e[score_dom_min=2] ~ ~ ~ tellraw @a {"text":"\n[ 繼續 ]","color":"green","clickEvent":{"action":"run_command","value":"/function battle:end"}}