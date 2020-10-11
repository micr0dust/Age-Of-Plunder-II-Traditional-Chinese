#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /title @a title {"text":"紅方成功佔據黃金島","color":"dark_red"}
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=red] ~ ~ ~ /playsound minecraft:entity.firework.twinkle  record @a[team=red] ~ ~ ~ 100 0.92
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /execute @a[team=blue] ~ ~ ~ /playsound minecraft:entity.wither.death  record @a[team=blue] ~ ~ ~ 1 0.92
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /kill @e[team=blue]
execute @e[tag=cmd,score_count=1,score_count_min=1] ~ ~ ~ /function other:battle_end/end