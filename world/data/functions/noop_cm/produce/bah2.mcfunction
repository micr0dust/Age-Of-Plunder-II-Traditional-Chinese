#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#bh2
execute @e[tag=blue7] ~ ~ ~ execute @e[tag=hs,r=4,c=1] ~ ~ ~ summon minecraft:llama ~ ~1 ~-2 {PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,DecorItem:{id:"minecraft:carpet",Damage:11,Count:1},Age:0,Tame:1,Strength:0,Tags:["s","horse"],Team:blue,Passengers:[{id:"minecraft:vindication_illager",PersistenceRequired:1,CustomName:"重裝羊駝騎士",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Health:50,Attributes:[{Name:"generic.maxHealth",Base:50},{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_sword",tag:{ench:[{id:16,lvl:1},{id:4,lvl:4}]},Count:1},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:4,Patterns:[{Color:11,Pattern:"sc"},{Color:6,Pattern:"flo"}]}}}],Tags:["s","rider"],Team:blue}]}
execute @e[tag=blue7] ~ ~ ~ execute @e[tag=hs,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue7] ~ ~ ~ kill @e[tag=hs,r=4,c=1]










