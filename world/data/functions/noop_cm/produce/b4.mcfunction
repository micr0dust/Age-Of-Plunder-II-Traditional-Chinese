#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
#b4
execute @e[tag=red5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ summon minecraft:vindication_illager ~ ~1 ~2 {PersistenceRequired:1,Health:50,Attributes:[{Name:"generic.maxHealth",Base:50}],CustomName:"特級重裝步兵",CustomNameVisible:1,LeftHanded:1,ActiveEffects:[{Id:5,Amplifier:1,Duration:2147483647,ShowParticles:0b},{Id:10,Amplifier:0,Duration:2147483647,ShowParticles:0b},{Id:11,Amplifier:0,Duration:2147483647,ShowParticles:0b}],Johnny:1b,Attributes:[{Name:"generic.followRange",Base:80},{Name:"generic.knockbackResistance",Base:1f},{Name:"generic.movementSpeed",Base:0.2f}],HandItems:[{id:"minecraft:iron_axe",Count:1b},{id:"minecraft:shield",Count:1b,tag:{BlockEntityTag:{Base:1,Patterns:[{Color:14,Pattern:"sc"},{Color:11,Pattern:"flo"}]}}}],Tags:["s","heavy"],Team:red}
execute @e[tag=red5] ~ ~ ~ scoreboard players add @e[tag=cmd] rs 1
execute @e[tag=red5] ~ ~ ~ execute @e[tag=bs,r=4,c=1] ~ ~ ~ kill @e[tag=bs,r=4,c=1]









