scoreboard players set @e[tag=cmd] rtlvl 3
scoreboard players remove @e[tag=cmd] rwood 30
scoreboard players remove @e[tag=cmd] rgold 30
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
function noop_cm:cmend



scoreboard players add @e[tag=cmd] rt 10