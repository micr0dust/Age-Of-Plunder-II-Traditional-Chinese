#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["red2","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"堡壘--紅方",Lore:["一個堅固的堡壘,有攻擊力,能生產特殊兵種兵種"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 70
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend
