#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @e[tag=cmd] dom 2
scoreboard players set @e[tag=cmd] cls 3
scoreboard players set @e[tag=cmd] speaking 1
scoreboard players set @e[tag=cmd] speak 1
scoreboard players set @e[tag=cmd] map 256
scoreboard players set @e[tag=cmd] terrain 256
#額外設定------
scoreboard players set @e[tag=cmd] raslvl 2
scoreboard players set @e[tag=cmd] baslvl 2
scoreboard players set @e[tag=cmd] rciv 4
scoreboard players set @e[tag=cmd] AI_attack 1
scoreboard players set @e[tag=cmd] aibuild 3
scoreboard players set @e[tag=cmd] ar1 0
scoreboard players set @e[tag=cmd] ar7 0
scoreboard players set @e[tag=cmd] r2spy 0
#--------------
summon minecraft:shulker 105 30 -135 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1000}],Health:1000.0f,Tags:["blue2","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -135 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -135 {Color:8,CustomName:"金礦",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 78 30 -135 {Color:8,CustomName:"金礦",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 69 30 -135 {Color:8,CustomName:"山脈",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 60 30 -135 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 51 30 -135 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -135 {Color:8,CustomName:"山脈",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 96 30 -144 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue3","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -144 {Color:8,CustomName:"金礦",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 69 30 -144 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 60 30 -144 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 51 30 -144 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -144 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -153 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -153 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -153 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -153 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 69 30 -153 {Color:8,CustomName:"山脈",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 60 30 -153 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 51 30 -153 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -153 {Color:8,CustomName:"山脈",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","mon","horse","building"],Team:b}
summon minecraft:shulker 105 30 -162 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -162 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -162 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -162 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 69 30 -162 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 60 30 -162 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 51 30 -162 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -162 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -171 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -171 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -171 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -171 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 69 30 -171 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 60 30 -171 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:200}],Health:200.0f,Tags:["blue1","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -171 {Color:8,CustomName:"金礦",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 42 30 -171 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 105 30 -180 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["blue6","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -180 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -180 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 78 30 -180 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 60 30 -180 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -180 {Color:8,CustomName:"樹林",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","tree","horse","building"],Team:b}
summon minecraft:shulker 42 30 -180 {Color:8,CustomName:"金礦",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1200}],Health:1200.0f,Tags:["barr","gold","horse","building"],Team:b}
summon minecraft:shulker 105 30 -189 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -189 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:1000}],Health:1000.0f,Tags:["blue2","building","horse"],Team:blue}
summon minecraft:shulker 87 30 -189 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -189 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 105 30 -198 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
summon minecraft:shulker 96 30 -198 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["blue5","building","horse"],Team:blue}
summon minecraft:shulker 60 30 -198 {Color:11,CustomName:"藍方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:500}],Health:500.0f,Tags:["blue4","building","horse"],Team:blue}
summon minecraft:shulker 51 30 -198 {Color:14,CustomName:"紅方",CustomNameVisible:1,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:100}],Health:100.0f,Tags:["red5","building","horse"],Team:red}
setblock 41 20 -166 minecraft:redstone_block
function setting:start_b

#簡單
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 30
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 30
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 30
execute @e[tag=cmd,c=1,score_difficulty_min=1] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 20
#普通
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 30
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 30
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 20
execute @e[tag=cmd,c=1,score_difficulty_min=2] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 30
#困難
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 30
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 29
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 20
execute @e[tag=cmd,c=1,score_difficulty_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 100
#極限
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rfood 30
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rwood 19
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] rgold 20
execute @e[tag=cmd,c=1,score_difficulty_min=4] ~ ~ ~ scoreboard players set @e[tag=cmd] bgold 100

title @a times 1 100 1
title @a title {"text":"荷蘭東印度公司","color":"gold"}
title @a subtitle ["",{"text":"- 佔領馬拉巴爾海岸 -","color":"red"}]







