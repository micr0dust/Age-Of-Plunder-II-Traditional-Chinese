execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rwood 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rfood 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rgold 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rfood 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rfood 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bwood 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bfood 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bgold 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bfood 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bfood 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rf 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rf 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rf 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rf 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=red] ~ ~ ~ /scoreboard players add @e[tag=cmd] rf 1

execute @e[tag=tree] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bf 1
execute @e[tag=food] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bf 1
execute @e[tag=gold] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bf 1
execute @e[tag=red6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bf 1
execute @e[tag=blue6] ~ ~ ~ /execute @e[tag=vill,r=5,team=blue] ~ ~ ~ /scoreboard players add @e[tag=cmd] bf 1

execute @e[tag=vill] ~ ~ ~ execute @e[tag=tree,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=vill] ~ ~ ~ execute @e[tag=food,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=vill] ~ ~ ~ execute @e[tag=gold,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=vill] ~ ~ ~ execute @e[tag=red6,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}
execute @e[tag=vill] ~ ~ ~ execute @e[tag=blue6,r=5] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","pick"]}


