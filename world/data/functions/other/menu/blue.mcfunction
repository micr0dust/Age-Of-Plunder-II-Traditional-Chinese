#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
give @p[team=blue] minecraft:paper 1 0 {display:{Name:"選單",Lore:["提供各種選項的遊戲菜單"]},bluem:1b,ench:[{id:71,lvl:3}]}

scoreboard players enable @p bluestop
scoreboard players enable @p bluekeep
scoreboard players enable @p bluesurrender
scoreboard players enable @p bluesurrenderc
scoreboard players enable @p info

tellraw @p[team=blue] {"text":"---\u9078\u55ae-----------------","color":"gold"}
execute @e[tag=cmd,score_stop=0,score_stop_min=0] ~ ~ ~ /tellraw @p[team=blue] {"text":"[\u66ab\u505c]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluestop set 1"},"hoverEvent":{"action":"show_text","value":"暫停遊戲，每陣營僅有4次機會"}}}
execute @e[tag=cmd,score_stop=1,score_stop_min=1] ~ ~ ~ /tellraw @p[team=blue] {"text":"[\u7e7c\u7e8c\u904a\u6232]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluekeep set 1"}}
tellraw @p[team=blue] {"text":"[\u68c4\u6b0a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bluesurrender set 1"}}
tellraw @p {"text":"[\u5730\u5f62\u8cc7\u8a0a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger info set 1"},"hoverEvent":{"action":"show_text","value":"查看地圖整體"}}}
tellraw @p {"text":"[自殺]","color":"yellow","clickEvent":{"action":"run_command","value":"/kill @p"},"hoverEvent":{"action":"show_text","value":"你將會因死亡而丟失所購買的建築，並且在指揮中心重生"}}}
tellraw @p[team=blue] ["",{"text":"------------------------","color":"gold"},{"text":" "}]