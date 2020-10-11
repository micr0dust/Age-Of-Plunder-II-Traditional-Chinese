#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"指揮中心--紅方",Lore:["生產村民勞動力的重要建築,也是玩家的重生","點,如果我方指揮中心被全數殲滅,我們將沒有","任何贏的機會"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 30
function noop_cm:chat_clear
execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
function noop_cm:cmend