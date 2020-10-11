#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p[team=red] {"text":"\u4f60\u78ba\u5b9a\u8981\u68c4\u6b0a?","color":"yellow"}
tellraw @a {"text":"[\u662f,\u6211\u8981\u68c4\u6b0a]","color":"green","clickEvent":{"action":"run_command","value":"/trigger redsurrenderc set 1"}}
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
