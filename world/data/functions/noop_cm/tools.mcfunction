#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################



#紅隊選單
scoreboard players tag @e[type=item,tag=!redm] add redm {Item:{tag:{redm:1b}},OnGround:1b}
execute @e[tag=redm] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redm] ~ ~ ~ /give @p[team=red] minecraft:paper 1 0 {display:{Name:"選單",Lore:["提供各種選項的遊戲菜單"]},redm:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redm] ~ ~ ~ /function other:menu/red
kill @e[tag=redm]
#藍隊選單
scoreboard players tag @e[type=item,tag=!bluem] add bluem {Item:{tag:{bluem:1b}},OnGround:1b}
execute @e[tag=bluem] ~ ~ ~ function noop_cm:chat_clearall
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
scoreboard players tag @e[type=item,tag=!funf] add funf {Item:{tag:{funf:1b}},OnGround:1b}
execute @e[tag=funf] ~ ~ ~ /give @p minecraft:banner 1 3 {display:{Name:"失落的領軍旗",Lore:["(拿著按Q使用)"]},funf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=funf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:5,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:3,Duration:2147483647,ShowParticles:0b}]}
kill @e[tag=funf]
#藍隊領軍旗
scoreboard players tag @e[type=item,tag=!bluef] add bluef {Item:{tag:{bluef:1b}},OnGround:1b}
execute @e[tag=bluef] ~ ~ ~ /give @p[team=blue] minecraft:banner 1 4 {display:{Name:"領軍旗",Lore:["(拿著按Q使用)離你20格的士兵會向這個旗幟集合","(限1人使用)"]},bluef:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluef] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",UUIDMost:111L,UUIDLeast:222L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:11,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:red}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ execute @e[tag=s,team=blue,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-006f-0000-0000000000de,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluef] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=blue] ctrl 0
kill @e[tag=bluef]
#紅隊領軍旗
scoreboard players tag @e[type=item,tag=!redf] add redf {Item:{tag:{redf:1b}},OnGround:1b}
execute @e[tag=redf] ~ ~ ~ /give @p[team=red] minecraft:banner 1 1 {display:{Name:"領軍旗",Lore:["(拿著按Q使用)離你20格的士兵會向這個旗幟集合","(限1人使用)"]},redf:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redf] ~ ~ ~ /summon minecraft:zombie ~ ~2 ~ {CustomName:"集合點",UUIDMost:333L,UUIDLeast:444L,CustomNameVisible:1,NoAI:1b,Silent:1,CanPickUpLoot:0b,ArmorItems:[{},{},{},{id:"minecraft:concrete",Damage:14,Count:1}],ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:20,Amplifier:5,Duration:2147483647,ShowParticles:0b}],Tags:["flat","horse"],Team:blue}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ execute @e[tag=s,team=red,r=20] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-014d-0000-0000000001bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redf] ~ ~ ~ scoreboard players set @e[tag=horse,r=20,score_ctrl_min=1,team=red] ctrl 0
kill @e[tag=redf]
#藍隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!bluefollow] add bluefollow {Item:{tag:{bluefollow:1b}},OnGround:1b}
execute @e[tag=bluefollow] ~ ~ ~ /give @p[team=blue] minecraft:structure_void 1 0 {display:{Name:"軍隊停止跟隨",Lore:["(拿著按Q使用)你周圍的士兵將停止跟隨你"]},blueFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluefollow] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"軍隊跟隨",UUIDMost:1212L,UUIDLeast:1212L,CustomNameVisible:0b,Tags:["flat","horse","follow","bfollow"],Invulnerable:1,Invisible:1,NoAI:1}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ execute @e[tag=bfollow] ~ ~ ~ execute @e[tag=s,team=blue,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-04bc-0000-0000000004bc,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bluefollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=blue] ctrl 0
kill @e[tag=bluefollow]
#紅隊軍隊跟隨
scoreboard players tag @e[type=item,tag=!redfollow] add redfollow {Item:{tag:{redfollow:1b}},OnGround:1b}
execute @e[tag=redfollow] ~ ~ ~ /give @p[team=red] minecraft:structure_void 1 0 {display:{Name:"軍隊停止跟隨",Lore:["(拿著按Q使用)你周圍的士兵將停止跟隨你"]},redFollowStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redfollow] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,CustomName:"軍隊跟隨",UUIDMost:2121L,UUIDLeast:2121L,CustomNameVisible:0b,Tags:["flat","horse","follow","rfollow"],Invulnerable:1,Invisible:1,NoAI:1}
execute @e[tag=redfollow] ~ ~ ~ execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redfollow] ~ ~ ~ execute @e[tag=rfollow] ~ ~ ~ execute @e[tag=s,team=red,r=5] ~ ~ ~ summon snowball ~ ~3 ~ {ownerName:00000000-0000-0849-0000-000000000849,Motion:[0.0,-1.0,0.0]}
execute @e[tag=redfollow] ~ ~ ~ scoreboard players set @e[tag=horse,r=5,score_ctrl_min=1,team=red] ctrl 0
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
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ execute @e[tag=vill,team=blue,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-0309-0000-000000000378,Motion:[0.0,-1.0,0.0]}
execute @e[tag=bvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=blue,r=3] ctrl 1
execute @e[tag=bvfollow] ~ ~ ~ effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true
kill @e[tag=bluevf]
#紅隊村民跟隨
scoreboard players tag @e[type=item,tag=!redvf] add redvf {Item:{tag:{redvf:1b}},OnGround:1b}
execute @e[tag=redvf] ~ ~ ~ /give @p[team=red] minecraft:barrier 1 0 {display:{Name:"村民跟隨停止",Lore:["(拿著按Q使用)停止村民跟隨"]},redvfStop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redvf] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {UUIDMost:555L,UUIDLeast:666L,CustomNameVisible:0b,Tags:["flat","horse","rvfollow"],Invulnerable:1,Invisible:1}
execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~-1 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ execute @e[tag=vill,team=red,r=3] ~ ~ ~ summon snowball ~ ~4 ~ {ownerName:00000000-0000-022b-0000-00000000029a,Motion:[0.0,-1.0,0.0]}
execute @e[tag=rvfollow] ~ ~ ~ scoreboard players set @e[tag=vill,team=red,r=3] ctrl 1
execute @e[tag=rvfollow] ~ ~ ~ effect @e[tag=vill,r=3,score_ctrl_min=1] minecraft:slowness 0 0 true
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
execute @e[tag=bluebopt] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=building,c=1,r=4,team=blue] ~ ~ ~ tellraw @p ["",{"text":"[刪除建築]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bdel set 1"}},{"text":" "}]
execute @e[tag=bluebopt] ~ ~ ~ /give @p[team=blue] minecraft:iron_door 1 0 {display:{Name:"開啟建築",Lore:["(拿著在要開啟的建築旁按Q使用)可以開啟建築功能"]},bluebopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue1,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u6307\u63ee\u4e2d\u5fc3-----------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[ \u6751\u6c11 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba1 set 1"},"hoverEvent":{"action":"show_text","value":"村民能採集資源和拆除敵方牆壁"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5 set 1"},"hoverEvent":{"action":"show_text","value":"較精銳的步兵"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u99ac\u5ec4--------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7 set 1"},"hoverEvent":{"action":"show_text","value":"移動緩慢但能力極強的重裝騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u5c04\u7bad\u5834-------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba8 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5f13\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb8 set 1"},"hoverEvent":{"action":"show_text","value":"速度和攻擊力皆較佳的遠距離攻擊手"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u5821\u58d8-------------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"}]
execute @e[tag=cmd,score_bciv=0] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba25 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba28 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba27 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]
#--堡兵
#波斯
execute @e[tag=cmd,score_bciv=1,score_bciv_min=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u4e0d\u6b7b\u8ecd\u5718]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 1"},"hoverEvent":{"action":"show_text","value":"拿著鐮刀和不死圖騰的神秘士兵"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_bciv=2,score_bciv_min=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u6b4c\u5fb7\u885b\u968a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 2"},"hoverEvent":{"action":"show_text","value":"移動速度極快的輕裝士兵，對遠距離攻擊有較高的抗性"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_bciv=3,score_bciv_min=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u8056\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 3"},"hoverEvent":{"action":"show_text","value":"高貴且神聖的騎兵，踐踏一切靠近他的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_bciv=4,score_bciv_min=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u9577\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 4"},"hoverEvent":{"action":"show_text","value":"拿著長弓的遠程步兵，被射中幾乎必死無疑"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_bciv=5,score_bciv_min=5] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u72c2\u6230\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 5"},"hoverEvent":{"action":"show_text","value":"攻擊力極高的步兵"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_bciv=6,score_bciv_min=6] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u5974\u96b8\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 6"},"hoverEvent":{"action":"show_text","value":"移動快速的半遠程騎兵，會主動攻擊眼前的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u9593\u8adc] ","color":"yellow"},{"text":"\u5c1a\u672a\u958b\u653e","color":"gold"}]
#藍隊建築開啟音效
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue1,c=1,r=4] ~ ~ ~ /playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ /playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ /playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ /playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue2,c=1,r=4] ~ ~ ~ /playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ /playsound custom.tower ambient @p ~ ~ ~ 5 1 1

#---軍營升級
execute @e[tag=cmd,score_baslvl_min=1,score_baslvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[石劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl1 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=2,score_baslvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[鐵劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=3,score_baslvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[鐵斧]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba5lvl3 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_baslvl_min=4,score_baslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"}]

execute @e[tag=cmd,score_bbslvl_min=1,score_bbslvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵鱗甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl1 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=2,score_bbslvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵鎖甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl2 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=3,score_bbslvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[重步兵板甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb5lvl3 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbslvl_min=4,score_bbslvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue5,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_btlvl_min=1,score_btlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[垛孔]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=2,score_btlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[箭狹槽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b3lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_btlvl_min=3,score_btlvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue3,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄
execute @e[tag=cmd,score_bahlvl_min=1,score_bahlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u91cd\u88dd\u7f8a\u99dd\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ba7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_bahlvl_min=2,score_bahlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"}]

execute @e[tag=cmd,score_bbhlvl_min=1,score_bbhlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[重裝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_bbhlvl_min=2,score_bbhlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue7,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
#---射箭場
execute @e[tag=cmd,score_brlvl_min=1,score_brlvl=1] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[箭羽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=2,score_brlvl=2] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[錐狀箭頭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=3,score_brlvl=3] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[護腕]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger b8lvl3 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_brlvl_min=4,score_brlvl=4] ~ ~ ~ execute @e[tag=bluebopt] ~ ~ ~ execute @e[tag=blue8,c=1,r=4] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]
kill @e[tag=bluebopt]

#紅隊建築開啟道具
scoreboard players tag @e[type=item,tag=!redbopt] add redbopt {Item:{tag:{redbopt:1b}},OnGround:1b}
execute @e[tag=redbopt] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=building,c=1,r=4,team=red] ~ ~ ~ tellraw @p ["",{"text":"[刪除建築]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rdel set 1"}},{"text":" "}]
execute @e[tag=redbopt] ~ ~ ~ /give @p[team=red] minecraft:iron_door 1 0 {display:{Name:"開啟建築",Lore:["(拿著在要開啟的建築旁按Q使用)可以開啟建築功能"]},redbopt:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red1,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u6307\u63ee\u4e2d\u5fc3-----------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[ \u6751\u6c11 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra1 set 1"},"hoverEvent":{"action":"show_text","value":"村民能採集資源和拆除敵方牆壁"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u8ecd\u71df---------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u91cd\u88dd\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5 set 1"},"hoverEvent":{"action":"show_text","value":"較精銳的步兵"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u99ac\u5ec4--------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10 ","color":"dark_red"},{"text":"2","color":"gold"},{"text":"\n"},{"text":"[\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7 set 1"},"hoverEvent":{"action":"show_text","value":"移動緩慢但能力極強的重裝騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 4","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u5c04\u7bad\u5834-------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra8 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5f13\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb8 set 1"},"hoverEvent":{"action":"show_text","value":"速度和攻擊力皆較佳的遠距離攻擊手"}},{"text":" 8","color":"dark_green"},{"text":" 2","color":"gold"}]
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u5821\u58d8-------------------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"}]
execute @e[tag=cmd,score_rciv=0] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u6b65\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra25 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的近戰士兵，因人海戰術而強大"}},{"text":" 8","color":"dark_red"},{"text":"\n"},{"text":"[\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra28 set 1"},"hoverEvent":{"action":"show_text","value":"便宜的遠距離攻擊手"}},{"text":" 8","color":"dark_red"},{"text":" 4","color":"dark_green"},{"text":"\n"},{"text":"[\u7f8a\u99dd\u9a0e\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra27 set 1"},"hoverEvent":{"action":"show_text","value":"能快速突襲的輕裝甲騎兵"}},{"text":" 10","color":"dark_red"},{"text":" 2","color":"gold"}]
#紅隊建築開啟音效
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red1,c=1,r=4] ~ ~ ~ /playsound custom.towncenter ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ /playsound custom.barracks ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ /playsound custom.stable ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ /playsound custom.archeryrange ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ /playsound custom.castle ambient @p ~ ~ ~ 5 1 1
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ /playsound custom.tower ambient @p ~ ~ ~ 5 1 1
#--堡兵
#波斯
execute @e[tag=cmd,score_rciv=1,score_rciv_min=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u4e0d\u6b7b\u8ecd\u5718]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 1"},"hoverEvent":{"action":"show_text","value":"拿著鐮刀和不死圖騰的神秘士兵"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
#歌德
execute @e[tag=cmd,score_rciv=2,score_rciv_min=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u6b4c\u5fb7\u885b\u968a]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 2"},"hoverEvent":{"action":"show_text","value":"移動速度極快的輕裝士兵，對遠距離攻擊有較高的抗性"}},{"text":" 10","color":"dark_red"},{"text":" 5","color":"gold"}]
#拜占庭
execute @e[tag=cmd,score_rciv=3,score_rciv_min=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u8056\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 3"},"hoverEvent":{"action":"show_text","value":"高貴且神聖的騎兵，踐踏一切靠近他的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 10","color":"gold"}]
#不列顛
execute @e[tag=cmd,score_rciv=4,score_rciv_min=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u9577\u5f13\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 4"},"hoverEvent":{"action":"show_text","value":"拿著長弓的遠程步兵，被射中幾乎必死無疑"}},{"text":" 10","color":"dark_red"},{"text":" 10","color":"dark_green"}]
#維京
execute @e[tag=cmd,score_rciv=5,score_rciv_min=5] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u72c2\u6230\u58eb]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 5"},"hoverEvent":{"action":"show_text","value":"攻擊力極高的步兵"}},{"text":" 12","color":"dark_red"},{"text":" 5","color":"gold"}]
#阿拉伯
execute @e[tag=cmd,score_rciv=6,score_rciv_min=6] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u5974\u96b8\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 6"},"hoverEvent":{"action":"show_text","value":"移動快速的半遠程騎兵，會主動攻擊眼前的敵人"}},{"text":" 12","color":"dark_red"},{"text":" 6","color":"gold"}]

#
execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red2,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u9593\u8adc] ","color":"yellow"},{"text":"\u5c1a\u672a\u958b\u653e","color":"gold"}]

#---軍營升級
execute @e[tag=cmd,score_raslvl_min=1,score_raslvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[石劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl1 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=2,score_raslvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[鐵劍]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl2 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=3,score_raslvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[鐵斧]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra5lvl3 set 1"}},{"text":" 40 ","color":"dark_red"},{"text":"15","color":"gold"},{"text":"\n "}]
execute @e[tag=cmd,score_raslvl_min=4,score_raslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"}]

execute @e[tag=cmd,score_rbslvl_min=1,score_rbslvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵鱗甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl1 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=2,score_rbslvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵鎖甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl2 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=3,score_rbslvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[重步兵板甲]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb5lvl3 set 1"}},{"text":" 30","color":"dark_red"},{"text":" 20\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbslvl_min=4,score_rbslvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red5,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---防禦塔升級
execute @e[tag=cmd,score_rtlvl_min=1,score_rtlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[垛孔]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=2,score_rtlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[箭狹槽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r3lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 30\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rtlvl_min=3,score_rtlvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red3,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u9632\u79a6\u5854----------","color":"gold"},{"text":"\n"},{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-----------------","color":"gold"}]
#---]
#---馬廄升級
execute @e[tag=cmd,score_rahlvl_min=1,score_rahlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u91cd\u88dd\u7f8a\u99dd\u9a0e\u5175]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40","color":"gold"}]
execute @e[tag=cmd,score_rahlvl_min=2,score_rahlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"}]

execute @e[tag=cmd,score_rbhlvl_min=1,score_rbhlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[重裝騎兵]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rb7lvl1 set 1"}},{"text":" 60","color":"dark_red"},{"text":" 40\n-----------------","color":"gold"}]
execute @e[tag=cmd,score_rbhlvl_min=2,score_rbhlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red7,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]]
#---]
#---射箭場
execute @e[tag=cmd,score_rrlvl_min=1,score_rrlvl=1] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[箭羽]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl1 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=2,score_rrlvl=2] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[錐狀箭頭]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl2 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=3,score_rrlvl=3] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[護腕]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger r8lvl3 set 1"}},{"text":" 30","color":"dark_green"},{"text":" 10","color":"yellow"},{"text":"\n"},{"text":"--------------------","color":"gold"}]
execute @e[tag=cmd,score_rrlvl_min=4,score_rrlvl=4] ~ ~ ~ execute @e[tag=redbopt] ~ ~ ~ execute @e[tag=red8,c=1,r=4] ~ ~ ~ tellraw @p[team=red] ["",{"text":"\u5347\u7d1a:","color":"dark_green"},{"text":"\n"},{"text":"[\u5df2\u9054\u6700\u9ad8\u7d1a]","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
#---]

kill @e[tag=redbopt]
#藍隊商店開啟道具
scoreboard players tag @e[type=item,tag=!blueshop] add blueshop {Item:{tag:{blueshop:1b}},OnGround:1b}
execute @e[tag=blueshop] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=blueshop] ~ ~ ~ /give @p[team=blue] minecraft:nether_star 1 0 {display:{Name:"開啟商店",Lore:["(拿著按Q使用)可以開啟商店"]},blueshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=blueshop] ~ ~ ~ execute @p[team=blue] ~ ~ ~ function noop_cm:shop/blue_shop
kill @e[tag=blueshop]
#紅隊商店開啟道具
scoreboard players tag @e[type=item,tag=!redshop] add redshop {Item:{tag:{redshop:1b}},OnGround:1b}
execute @e[tag=redshop] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redshop] ~ ~ ~ /give @p[team=red] minecraft:nether_star 1 0 {display:{Name:"開啟商店",Lore:["(拿著按Q使用)可以開啟商店"]},redshop:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redshop] ~ ~ ~ execute @p[team=red] ~ ~ ~ function noop_cm:shop/red_shop
kill @e[tag=redshop]
#藍隊市集開啟道具
scoreboard players tag @e[type=item,tag=!bluemarket] add bluemarket {Item:{tag:{bluemarket:1b}},OnGround:1b}
execute @e[tag=bluemarket] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=bluemarket] ~ ~ ~ /give @p[team=blue] minecraft:gold_ingot 1 0 {display:{Name:"市集",Lore:["(拿著按Q使用)資源互換"]},bluemarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=bluemarket] ~ ~ ~ tellraw @p[team=blue] ["",{"text":"---\u5e02\u96c6----------------\n\u8ce3\u51fa: ","color":"gold"},{"text":"[\u6728\u675021]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bws set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726917]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfs set 1"}},{"text":"\n"},{"text":"\u8cb7\u5165: ","color":"gold"},{"text":"[\u6728\u675019]","color":"green","clickEvent":{"action":"run_command","value":"/trigger bwb set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726915]","color":"red","clickEvent":{"action":"run_command","value":"/trigger bfb set 1"}},{"text":"\n"},{"text":"( \u8cb7/\u8ce3 \u55ae\u4f4d: 10\u9ec3\u91d1 )\n----------------------","color":"gold"}]
kill @e[tag=bluemarket]
#紅隊市集開啟道具
scoreboard players tag @e[type=item,tag=!redmarket] add redmarket {Item:{tag:{redmarket:1b}},OnGround:1b}
execute @e[tag=redmarket] ~ ~ ~ function noop_cm:chat_clearall
execute @e[tag=redmarket] ~ ~ ~ /give @p[team=red] minecraft:gold_ingot 1 0 {display:{Name:"市集",Lore:["(拿著按Q使用)資源互換"]},redmarket:1b,ench:[{id:71,lvl:3}]}
execute @e[tag=redmarket] ~ ~ ~ tellraw @p[team=red] ["",{"text":"---\u5e02\u96c6----------------\n\u8ce3\u51fa: ","color":"gold"},{"text":"[\u6728\u675021]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rws set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726917]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfs set 1"}},{"text":"\n"},{"text":"\u8cb7\u5165: ","color":"gold"},{"text":"[\u6728\u675019]","color":"green","clickEvent":{"action":"run_command","value":"/trigger rwb set 1"}},{"text":"  ","color":"gold"},{"text":"[\u98df\u726915]","color":"red","clickEvent":{"action":"run_command","value":"/trigger rfb set 1"}},{"text":"\n"},{"text":"( \u8cb7/\u8ce3 \u55ae\u4f4d: 10\u9ec3\u91d1 )\n----------------------","color":"gold"}]
kill @e[tag=redmarket]

#10:8:5
#20:16:10


















