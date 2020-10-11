#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_buildt=46,score_buildt_min=46] ~ ~ ~ /scoreboard players set @e[tag=cmd] buildt 8
execute @e[tag=cmd,score_buildt=45,score_buildt_min=45] ~ ~ ~ /function ai:skip unless @e[tag=blue3]
execute @e[tag=cmd,score_buildt=45,score_buildt_min=45] ~ ~ ~ /function ai:build/Wall if @e[tag=blue3]
execute @e[tag=cmd,score_buildt=44,score_buildt_min=44] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=43,score_buildt_min=43] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=42,score_buildt_min=42] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=41,score_buildt_min=41] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=40,score_buildt_min=40] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=39,score_buildt_min=39] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=39,score_buildt_min=39] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=38,score_buildt_min=38] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=38,score_buildt_min=38] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=37,score_buildt_min=37] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=37,score_buildt_min=37] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=36,score_buildt_min=36] ~ ~ ~ /function ai:build/Wall
execute @e[tag=cmd,score_buildt=35,score_buildt_min=35] ~ ~ ~ /function ai:soldier/heavy_solider
execute @e[tag=cmd,score_buildt=34,score_buildt_min=34] ~ ~ ~ /function ai:skip if @e[tag=barr]
execute @e[tag=cmd,score_buildt=33,score_buildt_min=34] ~ ~ ~ /function ai:build/grain_collector unless @e[tag=barr]
execute @e[tag=cmd,score_buildt=33,score_buildt_min=33] ~ ~ ~ /function ai:build/Wall
execute @e[tag=cmd,score_buildt=32,score_buildt_min=32] ~ ~ ~ /function ai:skip unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=32,score_buildt_min=32] ~ ~ ~ /function ai:soldier/solider if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=31,score_buildt_min=31] ~ ~ ~ /function ai:skip if @e[tag=blue5]
execute @e[tag=cmd,score_buildt=31,score_buildt_min=31] ~ ~ ~ /function ai:build/military_camp unless @e[tag=blue5]
execute @e[tag=cmd,score_buildt=30,score_buildt_min=30] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=30,score_buildt_min=30] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=29,score_buildt_min=29] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=29,score_buildt_min=29] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=28,score_buildt_min=28] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=28,score_buildt_min=28] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=27,score_buildt_min=27] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=27,score_buildt_min=27] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=26,score_buildt_min=26] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=26,score_buildt_min=26] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=25,score_buildt_min=25] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=25,score_buildt_min=25] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=14,score_buildt_min=14] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=13,score_buildt_min=13] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=13,score_buildt_min=13] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=12,score_buildt_min=12] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=12,score_buildt_min=12] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=11,score_buildt_min=11] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=11,score_buildt_min=11] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=10,score_buildt_min=10] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=10,score_buildt_min=10] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=9,score_buildt_min=9] ~ ~ ~ /function ai:skip if @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=9,score_buildt_min=9] ~ ~ ~ /function ai:soldier/vill unless @e[tag=s,team=red]
execute @e[tag=cmd,score_buildt=8,score_buildt_min=8] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=7,score_buildt_min=7] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=6,score_buildt_min=6] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=5,score_buildt_min=5] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=4,score_buildt_min=4] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=3,score_buildt_min=3] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=2,score_buildt_min=2] ~ ~ ~ /function ai:soldier/vill
execute @e[tag=cmd,score_buildt=1,score_buildt_min=1] ~ ~ ~ /function ai:build/command_center
execute @e[tag=cmd,score_buildt=0,score_buildt_min=0] ~ ~ ~ /function ai:build/barrier