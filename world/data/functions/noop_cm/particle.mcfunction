#偵測道具
scoreboard players tag @a add flats {SelectedItem:{id:"minecraft:banner"}}
scoreboard players tag @a add follows {SelectedItem:{id:"minecraft:golden_horse_armor"}}
scoreboard players tag @a add follows {SelectedItem:{id:"minecraft:structure_void"}}
scoreboard players tag @a add followv {SelectedItem:{id:"minecraft:wheat"}}
scoreboard players tag @a add followv {SelectedItem:{id:"minecraft:barrier"}}

execute @a[tag=followv] ~ ~ ~ particle happyVillager ~2 30 ~ 0 0 1 0 15 @p
execute @a[tag=followv] ~ ~ ~ particle happyVillager ~-2 30 ~ 0 0 1 0 15 @p
execute @a[tag=followv] ~ ~ ~ particle happyVillager ~ 30 ~2 1 0 0 0 15 @p
execute @a[tag=followv] ~ ~ ~ particle happyVillager ~ 30 ~-2 1 0 0 0 15 @p

execute @a[tag=flats] ~ ~ ~ particle happyVillager ~20 30 ~ 0 0 7 0 150 @p
execute @a[tag=flats] ~ ~ ~ particle happyVillager ~-20 30 ~ 0 0 7 0 150 @p
execute @a[tag=flats] ~ ~ ~ particle happyVillager ~ 30 ~20 7 0 0 0 150 @p
execute @a[tag=flats] ~ ~ ~ particle happyVillager ~ 30 ~-20 7 0 0 0 150 @p

execute @a[tag=follows] ~ ~ ~ particle happyVillager ~5 30 ~ 0 0 2 0 65 @p
execute @a[tag=follows] ~ ~ ~ particle happyVillager ~-5 30 ~ 0 0 2 0 65 @p
execute @a[tag=follows] ~ ~ ~ particle happyVillager ~ 30 ~5 2 0 0 0 65 @p
execute @a[tag=follows] ~ ~ ~ particle happyVillager ~ 30 ~-5 2 0 0 0 65 @p

scoreboard players tag @a[tag=flats] remove flats
scoreboard players tag @a[tag=follows] remove follows
scoreboard players tag @a[tag=followv] remove followv