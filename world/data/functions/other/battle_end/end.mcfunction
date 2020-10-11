#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
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
tellraw @a {"text":"[\u9ede\u6b64\u91cd\u7f6e\u5730\u5716]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}