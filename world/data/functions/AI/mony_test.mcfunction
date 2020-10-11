execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bgold_min=1] ~ ~ ~ /scoreboard players add @e[tag=cmd] bwood 2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bfood_min=4] ~ ~ ~ /scoreboard players add @e[tag=cmd] bwood 5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bgold_min=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bgold 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_bfood_min=4] ~ ~ ~ /scoreboard players remove @e[tag=cmd] bfood 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=1,score_AI_min=1,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=2,score_AI_min=2,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=3,score_AI_min=3,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test3
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=4,score_AI_min=4,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=5,score_AI_min=5,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=6,score_AI_min=6,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test6
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=7,score_AI_min=7,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test7

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=cmd,score_AI=100,score_AI_min=100,score_bwood_min=100] ~ ~ ~ /function ai:build/build_test_detect


execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1] ~ ~ ~ /execute @e[tag=blue1,c=1] ~ ~ ~ /execute @e[tag=s,team=red,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 1
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI=1,score_AI_min=1] ~ ~ ~ execute @e[tag=s,team=blue] ~ ~ ~  /function ai:detect unless @e[tag=s,team=red]
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AI=100,score_AI_min=100] ~ ~ ~ /function ai:def if @e[tag=s,team=red]

execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=2,score_AInor_min=2] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 2
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=3,score_AInor_min=3] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 3
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=4,score_AInor_min=4] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 4
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=5,score_AInor_min=5] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 5
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=6,score_AInor_min=6] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 6
execute @e[tag=cmd,score_gamemode=1,score_gamemode_min=1,score_AInor=7,score_AInor_min=7] ~ ~ ~ /execute @e[tag=red1,c=1] ~ ~ ~ /execute @e[tag=s,team=blue,r=50] ~ ~ ~ /scoreboard players set @e[tag=cmd] AI 7








function noop_cm:loop

effect @a 18 2 255 true
effect @a[r=23] 11 2 255 true