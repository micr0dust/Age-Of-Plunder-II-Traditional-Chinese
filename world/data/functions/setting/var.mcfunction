gamerule announceAdvancements false
gamerule commandBlockOutput false
gamerule doDaylightCycle false
gamerule doEntityDrops false
gamerule doFireTick false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doTileDrops false
gamerule doWeatherCycle false
gamerule keepInventory false
gamerule maxEntityCrammin 0
gamerule mobGriefing false
gamerule randomTickSpeed 0
gamerule sendCommandFeedback false
gamerule showcoordinates false
gamerule showDeathMessages false
gamerule naturalRegeneration false
gamerule spectatorsGenerateChunks false
setworldspawn 7 4 27
kill @e[tag=cmd]
summon armor_stand 44 20 -153 {PersistenceRequired:1,Tags:["cmd"],Invulnerable:1}

scoreboard objectives add money dummy
scoreboard players set @e[tag=cmd] money 0

#scoreboard players add @e[tag=cmd] money 1

scoreboard objectives add terrain dummy
scoreboard players set @e[tag=cmd] terrain 1
#-----------------------------------------------------
scoreboard teams add blue 西班牙人
scoreboard teams option blue color blue
scoreboard teams option blue friendlyfire false

scoreboard objectives add bfood dummy
scoreboard players set @e[tag=cmd] bfood 24

scoreboard objectives add bgold dummy
scoreboard players set @e[tag=cmd] bgold 0

scoreboard objectives add bwood dummy
scoreboard players set @e[tag=cmd] bwood 20
#-----------------------------------------------------
scoreboard teams add red 荷蘭人
scoreboard teams option red color red
scoreboard teams option red friendlyfire false

scoreboard objectives add rfood dummy
scoreboard players set @e[tag=cmd] rfood 24

scoreboard objectives add rgold dummy
scoreboard players set @e[tag=cmd] rgold 0

scoreboard objectives add rwood dummy
scoreboard players set @e[tag=cmd] rwood 20
#-----------------------------------------------------
scoreboard teams add team
scoreboard teams option team friendlyfire false

clone 50 20 -162 50 20 -162 46 20 -162 replace force

scoreboard objectives add build dummy
scoreboard players set @e[tag=cmd] build 1


#scoreboard players add @e[tag=cmd] build 1
#----------------------------------------------
scoreboard objectives add put trigger
scoreboard objectives add restart trigger
#----------------------------------------------
scoreboard objectives add bluestop trigger
scoreboard objectives add redstop trigger
scoreboard objectives add bluekeep trigger
scoreboard objectives add redkeep trigger
scoreboard objectives add bluesurrender trigger
scoreboard objectives add redsurrender trigger
scoreboard objectives add bluesurrenderc trigger
scoreboard objectives add redsurrenderc trigger
scoreboard objectives add info trigger
scoreboard objectives add suicide trigger
#建築購買--------------------------------------
scoreboard objectives add blue1 trigger
scoreboard objectives add blue2 trigger
scoreboard objectives add blue3 trigger
scoreboard objectives add blue4 trigger
scoreboard objectives add blue5 trigger
scoreboard objectives add blue6 trigger
scoreboard objectives add blue7 trigger
scoreboard objectives add blue8 trigger
scoreboard objectives add blue9 trigger

scoreboard objectives add red1 trigger
scoreboard objectives add red2 trigger
scoreboard objectives add red3 trigger
scoreboard objectives add red4 trigger
scoreboard objectives add red5 trigger
scoreboard objectives add red6 trigger
scoreboard objectives add red7 trigger
scoreboard objectives add red8 trigger
scoreboard objectives add red9 trigger

#指揮中心--------------------------------------
scoreboard objectives add ra1 trigger
scoreboard objectives add ba1 trigger
#堡壘--------------------------------------
scoreboard objectives add ra25 trigger
scoreboard objectives add ba25 trigger
scoreboard objectives add ra27 trigger
scoreboard objectives add ba27 trigger
scoreboard objectives add ra28 trigger
scoreboard objectives add ba28 trigger
#軍營--------------------------------------
scoreboard objectives add ra5 trigger
scoreboard objectives add ba5 trigger
scoreboard objectives add rb5 trigger
scoreboard objectives add bb5 trigger

scoreboard objectives add raslvl dummy
scoreboard players set @e[tag=cmd] raslvl 1
scoreboard objectives add baslvl dummy
scoreboard players set @e[tag=cmd] baslvl 1

scoreboard objectives add rbslvl dummy
scoreboard players set @e[tag=cmd] rbslvl 1
scoreboard objectives add bbslvl dummy
scoreboard players set @e[tag=cmd] bbslvl 1
#---升級
scoreboard objectives add ra5lvl1 trigger
scoreboard objectives add ra5lvl2 trigger
scoreboard objectives add ra5lvl3 trigger

scoreboard objectives add ba5lvl1 trigger
scoreboard objectives add ba5lvl2 trigger
scoreboard objectives add ba5lvl3 trigger

scoreboard objectives add rb5lvl1 trigger
scoreboard objectives add rb5lvl2 trigger
scoreboard objectives add rb5lvl3 trigger

scoreboard objectives add bb5lvl1 trigger
scoreboard objectives add bb5lvl2 trigger
scoreboard objectives add bb5lvl3 trigger
#箭塔--------------------------------------
scoreboard objectives add rtlvl dummy
scoreboard players set @e[tag=cmd] rtlvl 1
scoreboard objectives add btlvl dummy
scoreboard players set @e[tag=cmd] btlvl 1
#---升級
scoreboard objectives add r3lvl1 trigger
scoreboard objectives add r3lvl2 trigger

scoreboard objectives add b3lvl1 trigger
scoreboard objectives add b3lvl2 trigger
#馬廄--------------------------------------
scoreboard objectives add ra7 trigger
scoreboard objectives add ba7 trigger
scoreboard objectives add rb7 trigger
scoreboard objectives add bb7 trigger

scoreboard objectives add rahlvl dummy
scoreboard players set @e[tag=cmd] rahlvl 1
scoreboard objectives add rbhlvl dummy
scoreboard players set @e[tag=cmd] rbhlvl 1
scoreboard objectives add bahlvl dummy
scoreboard players set @e[tag=cmd] bahlvl 1
scoreboard objectives add bbhlvl dummy
scoreboard players set @e[tag=cmd] bbhlvl 1

scoreboard objectives add ra7lvl1 trigger

scoreboard objectives add ba7lvl1 trigger

scoreboard objectives add rb7lvl1 trigger

scoreboard objectives add bb7lvl1 trigger
#射箭場------------------------------------
scoreboard objectives add ra8 trigger
scoreboard objectives add ba8 trigger
scoreboard objectives add rb8 trigger
scoreboard objectives add bb8 trigger
scoreboard objectives add rrlvl dummy
scoreboard players set @e[tag=cmd] rrlvl 1
scoreboard objectives add brlvl dummy
scoreboard players set @e[tag=cmd] brlvl 1


scoreboard objectives add r8lvl1 trigger
scoreboard objectives add r8lvl2 trigger
scoreboard objectives add r8lvl3 trigger

scoreboard objectives add b8lvl1 trigger
scoreboard objectives add b8lvl2 trigger
scoreboard objectives add b8lvl3 trigger

#市集--------------------------------------
scoreboard objectives add rws trigger
scoreboard objectives add rfs trigger
scoreboard objectives add rwb trigger
scoreboard objectives add rfb trigger

scoreboard objectives add bws trigger
scoreboard objectives add bfs trigger
scoreboard objectives add bwb trigger
scoreboard objectives add bfb trigger
#------------------------------------------
function noop_cm:cmend

scoreboard objectives add buildt dummy
scoreboard players set @e[tag=cmd] buildt 1

scoreboard objectives add AI dummy
scoreboard players set @e[tag=cmd] AI 1

scoreboard objectives add AIcheat dummy
scoreboard players set @e[tag=cmd] AIcheat 0

scoreboard objectives add AIcheat2 dummy
scoreboard players set @e[tag=cmd] AIcheat2 0

scoreboard objectives add gamemode dummy
scoreboard players set @e[tag=cmd] gamemode 0

scoreboard objectives add aibuild dummy
scoreboard players set @e[tag=cmd] aibuild 1

scoreboard objectives add upgrades dummy
scoreboard players set @e[tag=cmd] upgrades 0

scoreboard objectives add slevel dummy
scoreboard players set @e[tag=cmd] slevel 1

scoreboard objectives add sand dummy
scoreboard players set @e[tag=cmd] sand 0

scoreboard objectives add AIset dummy
scoreboard players set @e[tag=cmd] AIset 0
scoreboard players set @a AIset 0

scoreboard objectives add AInor dummy

scoreboard objectives add AIdef dummy
scoreboard players set @e[tag=cmd] AIdef 0

scoreboard objectives add blues dummy
scoreboard players set @e[tag=cmd] blues 1

scoreboard objectives add reds dummy
scoreboard players set @e[tag=cmd] reds 1

scoreboard objectives add rs dummy
scoreboard players set @e[tag=cmd] rs 0
#紅隊總軍隊

scoreboard objectives add bs dummy
scoreboard players set @e[tag=cmd] bs 0
#藍隊總軍隊

scoreboard objectives add rv dummy
scoreboard players set @e[tag=cmd] rv 0
#紅隊總村民

scoreboard objectives add bv dummy
scoreboard players set @e[tag=cmd] bv 0
#藍隊總村民

scoreboard objectives add rt dummy
scoreboard players set @e[tag=cmd] rt 0
#紅隊科技

scoreboard objectives add bt dummy
scoreboard players set @e[tag=cmd] bt 0
#藍隊科技

scoreboard objectives add rf dummy
scoreboard players set @e[tag=cmd] rf 0
#紅隊經濟

scoreboard objectives add bf dummy
scoreboard players set @e[tag=cmd] bf 0
#藍隊經濟

scoreboard objectives add rp dummy
scoreboard players set @e[tag=cmd] rp 0
#紅隊總分

scoreboard objectives add bp dummy
scoreboard players set @e[tag=cmd] bp 0
#藍隊總分

scoreboard objectives add count dummy
scoreboard players set @e[tag=cmd] count 0
#計算顯示

scoreboard objectives add stop dummy
scoreboard players set @e[tag=cmd] stop 0
#暫停模式判斷

scoreboard objectives add rstop dummy
scoreboard players set @e[tag=cmd] rstop 4
#紅隊暫停次數

scoreboard objectives add bstop dummy
scoreboard players set @e[tag=cmd] bstop 4
#藍隊暫停次數

scoreboard objectives add rstoper dummy
scoreboard players set @e[tag=cmd] rstoper 0
#紅隊暫停

scoreboard objectives add bstoper dummy
scoreboard players set @e[tag=cmd] bstoper 0
#藍隊暫停

scoreboard objectives add ctrl dummy
#村民控制

scoreboard objectives add octrl dummy
#村民控制型態

scoreboard objectives add trash dummy
#垃圾


scoreboard objectives add arrow_delay dummy
scoreboard players set @e[tag=cmd] arrow_delay 0
#箭矢延遲

scoreboard objectives add flats dummy
scoreboard players set @a flats 0
#領軍旗偵測

scoreboard objectives add follows dummy
scoreboard players set @a follows 0
#軍隊跟隨偵測

scoreboard objectives add followv dummy
scoreboard players set @a followv 0
#村民跟隨偵測




















