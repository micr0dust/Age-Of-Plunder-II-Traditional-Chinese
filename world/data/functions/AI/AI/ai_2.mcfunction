#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_buildt=20,score_buildt_min=20] ~ ~ ~ /scoreboard players set @e[tag=cmd] buildt 3


execute @e[tag=cmd,score_buildt=19,score_buildt_min=19] ~ ~ ~ /function ai:build/tower
execute @e[tag=cmd,score_buildt=18,score_buildt_min=18] ~ ~ ~ /function ai:soldier/knight
execute @e[tag=cmd,score_buildt=17,score_buildt_min=17] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=16,score_buildt_min=16] ~ ~ ~ /function ai:skip unless @e[tag=blue3]
execute @e[tag=cmd,score_buildt=16,score_buildt_min=16] ~ ~ ~ /function ai:build/command_center if @e[tag=blue3]
execute @e[tag=cmd,score_buildt=15,score_buildt_min=15] ~ ~ ~ /function ai:soldier/knight
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:skip if @e[tag=blue7]
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:build/stable unless @e[tag=blue7]
execute @e[tag=cmd,score_buildt=13,score_buildt_min=13] ~ ~ ~ /function ai:skip unless @e[tag=blue1]
execute @e[tag=cmd,score_buildt=12,score_buildt_min=12] ~ ~ ~ /function ai:build/tower if @e[tag=blue1]
execute @e[tag=cmd,score_buildt=11,score_buildt_min=11] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=10,score_buildt_min=10] ~ ~ ~ /function ai:soldier/knight
execute @e[tag=cmd,score_buildt=9,score_buildt_min=9] ~ ~ ~ /function ai:soldier/knight
execute @e[tag=cmd,score_buildt=8,score_buildt_min=8] ~ ~ ~ /function ai:skip if @e[tag=blue7]
execute @e[tag=cmd,score_buildt=8,score_buildt_min=8] ~ ~ ~ /function ai:build/stable unless @e[tag=blue7]
execute @e[tag=cmd,score_buildt=7,score_buildt_min=7] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=7,score_buildt_min=7] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=6,score_buildt_min=6] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=6,score_buildt_min=6] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=5,score_buildt_min=5] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=5,score_buildt_min=5] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=4,score_buildt_min=4] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=4,score_buildt_min=4] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=3,score_buildt_min=3] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=2,score_buildt_min=2] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=1,score_buildt_min=1] ~ ~ ~ /function ai:build/command_center
execute @e[tag=cmd,score_buildt=0,score_buildt_min=0] ~ ~ ~ /function ai:build/barrier