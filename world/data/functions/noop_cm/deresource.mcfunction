#採集
execute @e[tag=barr] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=barr,r=1] 7 1 1 true
execute @e[tag=blue6] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=blue6,r=1] 7 1 1 true
execute @e[tag=red6] ~ ~ ~ execute @e[tag=pick,c=1,r=1] ~ ~ ~ /effect @e[tag=red6,r=1] 7 1 1 true
execute @e[tag=barr] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=blue6] ~ ~ ~ kill @e[tag=pick,c=1,r=1]
execute @e[tag=red6] ~ ~ ~ kill @e[tag=pick,c=1,r=1]


#弓兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:8,crit:1}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:8,crit:1}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:8,crit:1}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:8,crit:1}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4] ~ ~ ~ execute @e[tag=rarrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4] ~ ~ ~ execute @e[tag=barrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=10,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
#馬弓騎兵攻擊
execute @e[tag=cmd,score_rrlvl=1,score_rrlvl_min=1] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=1,score_brlvl_min=1] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~4 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=2,score_rrlvl_min=2] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}
execute @e[tag=cmd,score_brlvl=2,score_brlvl_min=2] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:12,crit:1}

execute @e[tag=cmd,score_rrlvl=3,score_rrlvl_min=3] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}
execute @e[tag=cmd,score_brlvl=3,score_brlvl_min=3] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:15,crit:1}

execute @e[tag=cmd,score_rrlvl=4,score_rrlvl_min=4] ~ ~ ~ execute @e[tag=rbrrow,c=1] ~ ~ ~ execute @e[team=!red,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:1}
execute @e[tag=cmd,score_brlvl=4,score_brlvl_min=4] ~ ~ ~ execute @e[tag=bbrrow,c=1] ~ ~ ~ execute @e[team=!blue,tag=!horse,r=12,c=1] ~ ~ ~ summon minecraft:arrow ~ ~3 ~ {life:5800s,pickup:0b,damage:20,crit:1}

kill @e[tag=rarrow,c=1]
kill @e[tag=barrow,c=1]
kill @e[tag=rbrrow,c=1]
kill @e[tag=bbrrow,c=1]


