#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players operation @e[tag=cmd] AInor = @e[tag=cmd] AI
function setting:gamerule
function noop_cm:loop
function noop_cm:chat_clearall
function noop_cm:chat_clearall
scoreboard players set @e[tag=cmd] gamemode 1
execute @p[team=blue] ~ ~ ~ /scoreboard players set @e[tag=cmd] gamemode 0

scoreboard objectives add bfood dummy
scoreboard players set @e[tag=cmd] bfood 24
scoreboard objectives add bgold dummy
scoreboard players set @e[tag=cmd] bgold 0
scoreboard objectives add bwood dummy
scoreboard players set @e[tag=cmd] bwood 20

function setting:self_terrain_barrier_clean
setblock 96 30 -135 minecraft:air
setblock 105 30 -135 minecraft:air
setblock 42 30 -198 minecraft:air
setblock 51 30 -198 minecraft:air
setblock 42 30 -189 minecraft:air
setblock 105 30 -144 minecraft:air
title @a times 20 40 20
title @a title ["",{"text":"\u2691","color":"dark_blue"},{"text":" "},{"text":"\u958b\u59cb","bold":true,"color":"black"},{"text":" "},{"text":"\u2691","color":"dark_red"}]
summon minecraft:shulker 42 30 -198 {Color:14,CustomName:"指揮中心--荷蘭",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["red1","building"],Team:red}
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /summon minecraft:shulker 105 30 -135 {Color:11,CustomName:"指揮中心--西班牙",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building"],Team:blue}
tp @a[team=blue] 110 26 -127
tp @a[team=red] 41 25 -216
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /clone -2 34 -96 6 41 -88 -2 43 -96
execute @e[tag=cmd,score_gamemode=0,score_gamemode_min=0] ~ ~ ~ /clone 8 34 -96 16 41 -88 -2 43 -96
clear @a
execute @a[team=!red] ~ ~ ~ /tellraw @a[team=!blue,r=1] ["",{"text":"\u4f60\u6c92\u6709\u9078\u64c7\u968a\u4f0d,\u6240\u4ee5\u88ab\u50b3\u9001\u5230\u9019\u88e1\u662f\u6b63\u5e38\u7684 !","bold":true,"color":"yellow"},{"text":"\n "}]
execute @a[team=sp] ~ ~ ~ function noop_cm:chat_clear
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] bwood 180
scoreboard players set @e[tag=cmd] count 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /gamerule gameLoopFunction ai:mony_test
function ai:chat/join
#ai

