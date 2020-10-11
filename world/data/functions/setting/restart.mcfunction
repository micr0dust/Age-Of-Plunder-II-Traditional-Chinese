reload
scoreboard teams leave @a[team=!sp]
kill @e[tag=s]
kill @e[tag=building]
kill @e[type=!Player]
fill 38 30 -167 73 40 -202 minecraft:air 0 replace
fill 38 30 -131 73 40 -166 minecraft:air 0 replace
fill 74 30 -167 109 40 -202 minecraft:air 0 replace
fill 74 30 -131 109 40 -166 minecraft:air 0 replace
clone 46 15 -184 53 16 -191 59 17 -169
tp @a 7 4 23 180 0
clone 23 2 -5 23 2 -5 2 5 7
clear @a
kill @e[type=item]
kill @e[type=shulker]
tellraw @a {"text":"\u5730\u5716\u91cd\u88fd\u5b8c\u7562,\u8acb\u91cd\u65b0\u5206\u968a\u5f8c\u958b\u59cb !","color":"yellow"}
xp -1000L @a
effect @a clear
function setting:var





