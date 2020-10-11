#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] can_count 0
function noop_cm:chat_clearall
scoreboard players set @e[tag=cmd] canend 0
scoreboard players set @a death 0
tellraw @a [{"text":"藍隊採集資源: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bf"}},{"text":" 單位"}]
tellraw @a [{"text":"藍隊科技: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bt"}},{"text":" 分"}]
tellraw @a [{"text":"藍隊總軍隊: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bs"}},{"text":" 單位"}]
tellraw @a [{"text":"藍隊總村民: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bv"}},{"text":" 單位"}]


tellraw @a [{"text":"紅隊採集資源: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rf"}},{"text":" 單位"}]
tellraw @a [{"text":"紅隊科技: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rt"}},{"text":" 分"}]
tellraw @a [{"text":"紅隊總軍隊: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rs"}},{"text":" 單位"}]
tellraw @a [{"text":"紅隊總村民: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rv"}},{"text":" 單位"}]


tellraw @a [{"text":"紅隊總分: ","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rp"}},{"text":" 分"}]
tellraw @a [{"text":"藍隊總分: ","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bp"}},{"text":" 分"}]
execute @e[tag=cmd,c=1,score_mode=2,score_mode_min=2] ~ ~ ~ tellraw @a [{"text":"帝國的繁榮直到西元","color":"gold"},{"score":{"name":"@e[tag=cmd]","objective":"resc"}},{"text":"世紀"}]

execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI難度:"},{"score":{"name":"@e[tag=cmd]","objective":"AIcheat"}},{"text":"等"}]
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI類型:"},{"score":{"name":"@e[tag=cmd]","objective":"AI"}},{"text":"型"}]
scoreboard players enable @a restart
function noop_cm:ladder/review
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count__min=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner=0] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"你未達到提交紀錄的資格，再接再厲吧 !","color":"gold"},{"text":" "}]
execute @e[tag=cmd,c=1,score_challenging_min=1,score_count_=60000,score_winner_min=1] ~ ~ ~ tellraw @a ["",{"text":"⚠ ","color":"green"},{"text":"恭喜你獲得提交紀錄的資格","color":"gold"},{"text":" "},{"text":"[點此按步驟提交]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/submit"}}]
tellraw @a {"text":"[點此重置地圖]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}