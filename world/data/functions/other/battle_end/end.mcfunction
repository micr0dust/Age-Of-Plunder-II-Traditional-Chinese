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


tellraw @a [{"text":"紅隊總分:","color":"red"},{"score":{"name":"@e[tag=cmd]","objective":"rp"}},{"text":"分"}]
tellraw @a [{"text":"藍隊總分:","color":"blue"},{"score":{"name":"@e[tag=cmd]","objective":"bp"}},{"text":"分"}]


scoreboard players enable @a restart
tellraw @a {"text":"[\u9ede\u6b64\u91cd\u7f6e\u5730\u5716]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger restart set 1"}}