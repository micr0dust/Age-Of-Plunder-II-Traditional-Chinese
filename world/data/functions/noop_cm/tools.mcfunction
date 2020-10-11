#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################



#紅隊選單
scoreboard players tag @e[type=item,tag=!redm] add redm {Item:{tag:{redm:1b}},OnGround:1b}
execute @e[tag=redm] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=redm] ~ ~ ~ /give @p[team=red] minecraft:paper 1 0 {display:{Name:"選單",Lore:["提供各種選項的遊戲菜單"]},redm:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redm] ~ ~ ~ /function other:menu/red
kill @e[tag=redm]
#藍隊選單
scoreboard players tag @e[type=item,tag=!bluem] add bluem {Item:{tag:{bluem:1b}},OnGround:1b}
execute @e[tag=bluem] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=bluem] ~ ~ ~ /give @p[team=blue] minecraft:paper 1 0 {display:{Name:"選單",Lore:["提供各種選項的遊戲菜單"]},bluem:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluem] ~ ~ ~ /function other:menu/blue
kill @e[tag=bluem]
#拆除山脈
scoreboard players tag @e[type=item,tag=!des] add des {Item:{tag:{des:1b}},OnGround:1b}
execute @e[tag=des] ~ ~ ~ /give @p minecraft:silver_shulker_box 1 0 {display:{Name:"拆除山脈",Lore:["(對著核心按Q使用)會拆除距離2格內的山脈核心"]},des:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=des] ~ ~ ~ /kill @e[r=2,tag=barr,c=1]
kill @e[tag=des]
#藍隊拆除核心
scoreboard players tag @e[type=item,tag=!bluedes] add bluedes {Item:{tag:{bluedes:1b}},OnGround:1b}
execute @e[tag=bluedes] ~ ~ ~ /give @p[team=blue] minecraft:blue_shulker_box 1 0 {display:{Name:"拆除核心",Lore:["(對著核心按Q使用)會拆除距離2格內的我方核心"]},bluedes:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluedes] ~ ~ ~ /kill @e[team=blue,r=2,tag=building,c=4]
kill @e[tag=bluedes]
#紅隊拆除核心
scoreboard players tag @e[type=item,tag=!reddes] add reddes {Item:{tag:{reddes:1b}},OnGround:1b}
execute @e[tag=reddes] ~ ~ ~ /give @p[team=red] minecraft:red_shulker_box 1 0 {display:{Name:"拆除核心",Lore:["(對著核心按Q使用)會拆除距離2格內的我方核心"]},reddes:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=reddes] ~ ~ ~ /kill @e[team=red,r=2,tag=building,c=4]
kill @e[tag=reddes]
#彩蛋
#scoreboard players tag @e[type=item,tag=!funf] add funf {Item:{tag:{funf:1b}},OnGround:1b}
#execute @e[tag=funf] ~ ~ ~ /give @p minecraft:banner 1 3 {display:{Name:"失落的領軍旗",Lore:["(拿著按Q使用)"]},funf:1b,ench:[{id:71,lvl:3}]}
#execute @e[tag=funf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:5,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:3,Duration:2147483647,ShowParticles:0b}]}
#kill @e[tag=funf]
#藍隊領軍旗
scoreboard players tag @e[type=item,tag=!bluef] add bluef {Item:{tag:{bluef:1b}},OnGround:1b}
function noop_cm:tool/bluef if @e[tag=bluef]
kill @e[tag=bluef]
#紅隊領軍旗
scoreboard players tag @e[type=item,tag=!redf] add redf {Item:{tag:{redf:1b}},OnGround:1b}
function noop_cm:tool/redf if @e[tag=redf]
kill @e[tag=redf]
#藍隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!bluefollow] add bluefollow {Item:{tag:{bluefollow:1b}},OnGround:1b}
function noop_cm:tool/bluefollow if @e[tag=bluefollow]
kill @e[tag=bluefollow]
#紅隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!redfollow] add redfollow {Item:{tag:{redfollow:1b}},OnGround:1b}
function noop_cm:tool/redfollow if @e[tag=redfollow]
kill @e[tag=redfollow]
#藍隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!blueFollowStop] add blueFollowStop {Item:{tag:{blueFollowStop:1b}},OnGround:1b}
execute @e[tag=blueFollowStop] ~ ~ ~ /give @p[team=blue] minecraft:golden_horse_armor 1 0 {display:{Name:"軍隊跟隨",Lore:["(拿著按Q使用)你周圍的士兵將會跟隨你","(限1人使用)"]},bluefollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueFollowStop] ~ ~ ~ kill @e[tag=bfollow]
kill @e[tag=blueFollowStop]
#紅隊軍隊停止跟隨
scoreboard players tag @e[type=item,tag=!redFollowStop] add redFollowStop {Item:{tag:{redFollowStop:1b}},OnGround:1b}
execute @e[tag=redFollowStop] ~ ~ ~ /give @p[team=red] minecraft:golden_horse_armor 1 0 {display:{Name:"軍隊跟隨",Lore:["(拿著按Q使用)你周圍的士兵將會跟隨你","(限1人使用)"]},redfollow:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redFollowStop] ~ ~ ~ kill @e[tag=rfollow]
kill @e[tag=redFollowStop]
#藍隊村民跟隨
scoreboard players tag @e[type=item,tag=!bluevf] add bluevf {Item:{tag:{bluevf:1b}},OnGround:1b}
execute @e[tag=bluevf] ~ ~ ~ /give @p[team=blue] minecraft:barrier 1 0 {display:{Name:"村民跟隨停止",Lore:["(拿著按Q使用)停止村民跟隨"]},bluevfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:777L,UUIDLeast:888L,CustomNameVisible:0b,Tags:["flat","horse","bvfollow"],Invulnerable:1,Invisible:1}
function noop_cm:tool/bvfollow if @e[tag=bvfollow]
kill @e[tag=bluevf]
#紅隊村民跟隨
scoreboard players tag @e[type=item,tag=!redvf] add redvf {Item:{tag:{redvf:1b}},OnGround:1b}
execute @e[tag=redvf] ~ ~ ~ /give @p[team=red] minecraft:barrier 1 0 {display:{Name:"村民跟隨停止",Lore:["(拿著按Q使用)停止村民跟隨"]},redvfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:555L,UUIDLeast:666L,CustomNameVisible:0b,Tags:["flat","horse","rvfollow"],Invulnerable:1,Invisible:1}
function noop_cm:tool/rvfollow if @e[tag=rvfollow]
kill @e[tag=redvf]
#藍隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!bluevfStop] add bluevfStop {Item:{tag:{bluevfStop:1b}},OnGround:1b}
execute @e[tag=bluevfStop] ~ ~ ~ /give @p[team=blue] minecraft:wheat 1 0 {display:{Name:"村民跟隨",Lore:["(拿著按Q使用)離你3格內的村民一直會跟隨你","(限1人使用)"]},bluevf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluevfStop] ~ ~ ~ kill @e[tag=bvfollow]
kill @e[tag=bluevfStop]
#紅隊村民跟隨停止
scoreboard players tag @e[type=item,tag=!redvfStop] add redvfStop {Item:{tag:{redvfStop:1b}},OnGround:1b}
execute @e[tag=redvfStop] ~ ~ ~ /give @p[team=red] minecraft:wheat 1 0 {display:{Name:"村民跟隨",Lore:["(拿著按Q使用)離你3格內的村民會一直跟隨你","(限1人使用)"]},redvf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvfStop] ~ ~ ~ kill @e[tag=rvfollow]
kill @e[tag=redvfStop]
#領軍旗特效
execute @e[tag=flat] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.1 1

#Action_Bar
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=blue] ~ ~ ~ /title @p actionbar ["",{"text":"食物:","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bfood"},"color":"dark_red","bold":true},{"text":" 木材:","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bwood"},"color":"dark_green","bold":true},{"text":" 黃金:","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"bgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu_min=1] ~ ~ ~ execute @a[team=red] ~ ~ ~ /title @p actionbar ["",{"text":"食物:","color":"dark_red","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rfood"},"color":"dark_red","bold":true},{"text":" 木材:","color":"dark_green","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rwood"},"color":"dark_green","bold":true},{"text":" 黃金:","color":"gold","bold":true},{"score":{"name":"@e[tag=cmd]","objective":"rgold"},"color":"gold","bold":true}]
execute @e[tag=cmd,score_setmenu=0] ~ ~ ~ title @a actionbar ["",{"text":"\u9078\u968a","color":"red"},{"text":"->","color":"blue"},{"text":"\u5730\u5f62","color":"yellow"},{"text":"->","color":"blue"},{"text":"\u958b\u59cb","color":"green"}]
#藍隊建築開啟道具
scoreboard players tag @e[type=item,tag=!bluebopt] add bluebopt {Item:{tag:{bluebopt:1b}},OnGround:1b}
function noop_cm:tool/blue_build if @e[tag=bluebopt]
kill @e[tag=bluebopt]

#紅隊建築開啟道具
scoreboard players tag @e[type=item,tag=!redbopt] add redbopt {Item:{tag:{redbopt:1b}},OnGround:1b}
function noop_cm:tool/red_build if @e[tag=redbopt]
kill @e[tag=redbopt]
#藍隊商店開啟道具
scoreboard players tag @e[type=item,tag=!blueshop] add blueshop {Item:{tag:{blueshop:1b}},OnGround:1b}
execute @e[tag=blueshop] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=blueshop] ~ ~ ~ /give @p[team=blue] minecraft:nether_star 1 0 {display:{Name:"開啟商店",Lore:["(拿著按Q使用)可以開啟商店"]},blueshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueshop] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
kill @e[tag=blueshop]
#紅隊商店開啟道具
scoreboard players tag @e[type=item,tag=!redshop] add redshop {Item:{tag:{redshop:1b}},OnGround:1b}
execute @e[tag=redshop] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=redshop] ~ ~ ~ /give @p[team=red] minecraft:nether_star 1 0 {display:{Name:"開啟商店",Lore:["(拿著按Q使用)可以開啟商店"]},redshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redshop] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
kill @e[tag=redshop]
#藍隊市集開啟道具
scoreboard players tag @e[type=item,tag=!bluemarket] add bluemarket {Item:{tag:{bluemarket:1b}},OnGround:1b}
execute @e[tag=bluemarket] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=bluemarket] ~ ~ ~ /give @p[team=blue] minecraft:gold_ingot 1 0 {display:{Name:"市集",Lore:["(拿著按Q使用)資源互換"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluemarket] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u5e02\u96c6----------------\n\u8ce3\u51fa: ","color":"gold"},{"text":"[\u6728\u675021]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726917]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"text":"\u8cb7\u5165: ","color":"gold"},{"text":"[\u6728\u675019]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726915]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"text":"( \u8cb7/\u8ce3 \u55ae\u4f4d: 10\u9ec3\u91d1 )\n----------------------","color":"gold"}]
kill @e[tag=bluemarket]
#紅隊市集開啟道具
scoreboard players tag @e[type=item,tag=!redmarket] add redmarket {Item:{tag:{redmarket:1b}},OnGround:1b}
execute @e[tag=redmarket] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=redmarket] ~ ~ ~ /give @p[team=red] minecraft:gold_ingot 1 0 {display:{Name:"市集",Lore:["(拿著按Q使用)資源互換"]},redmarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redmarket] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u5e02\u96c6----------------\n\u8ce3\u51fa: ","color":"gold"},{"text":"[\u6728\u675021]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rws set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726917]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfs set 1"}},{"text":"\n"},{"text":"\u8cb7\u5165: ","color":"gold"},{"text":"[\u6728\u675019]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rwb set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726915]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfb set 1"}},{"text":"\n"},{"text":"( \u8cb7/\u8ce3 \u55ae\u4f4d: 10\u9ec3\u91d1 )\n----------------------","color":"gold"}]
kill @e[tag=redmarket]

#10:8:5
#20:16:10

















