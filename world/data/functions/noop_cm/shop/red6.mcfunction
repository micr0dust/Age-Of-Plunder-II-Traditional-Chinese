#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["red6","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"農田--紅方",Lore:["根據最新研究，平均每一位農夫的農產量就能養活100個人，快來種田吧!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 10
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend