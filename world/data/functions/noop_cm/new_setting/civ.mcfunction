#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] setmenu 1
function noop_cm:chat_clearall
function noop_cm:chat_clearall

tellraw @p[team=red] {"text":"[無文明]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r0"}}
tellraw @p[team=red] {"text":"[波斯]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r1"}}
tellraw @p[team=red] {"text":"[歌德]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r2"}}
#tellraw @p[team=red] {"text":"[拜占庭]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r3"}}
#tellraw @p[team=red] {"text":"[不列顛]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r4"}}
tellraw @p[team=red] {"text":"[維京]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r5"}}
#tellraw @p[team=red] {"text":"[阿拉伯]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/r6"}}

tellraw @p[team=blue] {"text":"[無文明]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b0"}}
tellraw @p[team=blue] {"text":"[波斯]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b1"}}
tellraw @p[team=blue] {"text":"[歌德]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b2"}}
#tellraw @p[team=blue] {"text":"[拜占庭]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b3"}}
#tellraw @p[team=blue] {"text":"[不列顛]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b4"}}
tellraw @p[team=blue] {"text":"[維京]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b5"}}
#tellraw @p[team=blue] {"text":"[阿拉伯]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/civ/b6"}}

playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749

tellraw @p {"text":"[\u8fd4\u56de\u8a2d\u5b9a]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/map_info/exit"}}




