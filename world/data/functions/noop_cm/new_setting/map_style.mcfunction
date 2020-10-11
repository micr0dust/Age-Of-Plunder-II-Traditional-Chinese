#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall
tellraw @p ["",{"text":"[\u51b0\u51b7\u6975\u5730]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a1"}},{"text":"\n","color":"yellow"},{"text":"[\u4e7e\u71e5\u6c99\u6f20]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a2"}},{"text":"\n","color":"yellow"},{"text":"[\u7194\u5ca9\u5730\u7344]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a3"}},{"text":"\n","color":"yellow"},{"text":"[\u865b\u7121\u7d42\u754c]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a4"}},{"text":"\n","color":"yellow"},{"text":"[\u7da0\u610f\u76ce\u7136]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a5"}},{"text":"\n","color":"yellow"},{"text":"[\u53e4\u4ee3\u907a\u8de1]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a6"}},{"text":"\n"},{"text":"[\u53d6\u6d88\u66f4\u6539]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/a0"}},{"text":"\n "}]
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
tellraw @p {"text":"[\u751f\u6210\u5730\u5716]","color":"green","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_style/summon"}}





