#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tellraw @a [{"text":"藍隊採集資源:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bf"}},{"text":"單位"}]
tellraw @a [{"text":"藍隊科技:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bt"}},{"text":"分"}]
tellraw @a [{"text":"藍隊總軍隊:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bs"}},{"text":"單位"}]
tellraw @a [{"text":"藍隊總村民:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bv"}},{"text":"單位"}]


tellraw @a [{"text":"紅隊採集資源:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rf"}},{"text":"單位"}]
tellraw @a [{"text":"紅隊科技:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rt"}},{"text":"分"}]
tellraw @a [{"text":"紅隊總軍隊:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rs"}},{"text":"單位"}]
tellraw @a [{"text":"紅隊總村民:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rv"}},{"text":"單位"}]

scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rf
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rt
scoreboard players operation @e[tag=cmd] rp += @e[tag=cmd] rs

scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bf
scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bt
scoreboard players operation @e[tag=cmd] bp += @e[tag=cmd] bs

tellraw @a [{"text":"紅隊總分:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rp"}},{"text":"分"}]
tellraw @a [{"text":"藍隊總分:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bp"}},{"text":"分"}]


execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI難度:"},{"score":{"name":"@e[tag=cmd]","objective":"AIcheat"}},{"text":"等"}]
execute @a[score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /tellraw @p [{"text":"AI類型:"},{"score":{"name":"@e[tag=cmd]","objective":"AI"}},{"text":"型"}]
scoreboard players enable @a restart
tellraw @a {"text":"[\u9ede\u6b64\u91cd\u7f6e\u5730\u5716]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}