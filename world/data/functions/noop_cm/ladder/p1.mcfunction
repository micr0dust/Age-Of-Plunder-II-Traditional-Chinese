#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clearall
tellraw @a ["",{"text":"[返回挑戰模式頁面]","color":"red","clickEvent":{"action":"run_command","value":"/function noop_cm:new_setting/menu/challenge"}},{"text":"\n"},{"text":"--- 排名 ----------------","color":"gold"},{"text":"\n  "}]

tellraw @a ["",{"text":"(1) "},{"text":"micro_dust","color":"yellow"},{"text":" 12581","color":"green"},{"text":" "},{"text":"[▶]","color":"red","clickEvent":{"action":"open_url","value":"https://youtu.be/d5H9KmuW-Ng"},"hoverEvent":{"action":"show_text","value":"遊玩影片"}}]
tellraw @a ["",{"text":"(2) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]
tellraw @a ["",{"text":"(3) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]
tellraw @a ["",{"text":"(4) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]
tellraw @a ["",{"text":"(5) "},{"text":"---------","color":"yellow"},{"text":" -----","color":"green"}]

tellraw @a ["",{"text":"\n"},{"text":"[◀]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/back"}},{"text":" [ ","color":"yellow"},{"text":"頁數 ","color":"green"},{"score":{"name":"@e[tag=cmd]","objective":"page"},"color":"green"},{"text":"/1","color":"green"},{"text":" ]","color":"yellow"},{"text":" ","color":"gold"},{"text":"[▶]","color":"yellow","clickEvent":{"action":"run_command","value":"/function noop_cm:ladder/next"}},{"text":"\n\n"},{"text":"------------------------","color":"gold"},{"text":" "}]


