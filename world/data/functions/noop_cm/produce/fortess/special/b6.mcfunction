#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#a3
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ summon minecraft:llama ~ ~1 ~-2 {PersistenceRequired:1b,CanPickUpLoot:0b,Attributes:[{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],Silent:1,DecorItem:{id:"minecraft:carpet",Damage:11,Count:1},Age:0,Tame:1,Strength:0,Tags:["s","horse"],Team:blue,Passengers:[{id:"minecraft:vindication_illager",PersistenceRequired:1,Health:30,CustomName:"奴隸兵",CustomNameVisible:1,LeftHanded:1,Johnny:1b,Attributes:[{Name:"generic.maxHealth",Base:30},{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:bow",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:4,Patterns:[{Color:11,Pattern:"sc"},{Color:6,Pattern:"flo"}]}}}],Tags:["s","rider","mameluke"],Team:blue}]}
execute @e[tag=blue2] ~ ~ ~ execute @e[tag=special,r=4,c=1] ~ ~ ~ scoreboard players add @e[tag=cmd] bs 1
execute @e[tag=blue2] ~ ~ ~ scoreboard players set @e[tag=horse,r=3,team=blue] ctrl 0
execute @e[tag=blue2] ~ ~ ~ kill @e[tag=special,r=4,c=1]










