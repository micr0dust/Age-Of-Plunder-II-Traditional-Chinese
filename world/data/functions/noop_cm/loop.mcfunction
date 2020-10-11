function noop_cm:tools

execute @p[score_put=1,score_put_min=1] ~ ~ ~ function noop_cm:puted
execute @p[score_bluestop=1,score_bluestop_min=1] ~ ~ ~ function other:menu/blue/stop
execute @p[score_bluekeep=1,score_bluekeep_min=1] ~ ~ ~ function other:menu/blue/keep
execute @p[score_bluesurrender=1,score_bluesurrender_min=1] ~ ~ ~ function other:menu/blue/surrender
execute @p[score_bluesurrenderc=1,score_bluesurrenderc_min=1] ~ ~ ~ /kill @e[tag=blue1]
execute @p[score_redstop=1,score_redstop_min=1] ~ ~ ~ function other:menu/red/stop
execute @p[score_redkeep=1,score_redkeep_min=1] ~ ~ ~ function other:menu/red/keep
execute @p[score_redsurrender=1,score_redsurrender_min=1] ~ ~ ~ function other:menu/red/surrender
execute @p[score_redsurrenderc=1,score_redsurrenderc_min=1] ~ ~ ~ /kill @e[tag=red1]
execute @p[score_info=1,score_info_min=1] ~ ~ ~ function other:menu/terrain_info
execute @p[score_restart=1,score_restart_min=1] ~ ~ ~ function setting:restart
execute @p[score_suicide=1,score_suicide_min=1] ~ ~ ~ kill @p

#建築購買----------------------------------
execute @p[score_blue1=1,score_blue1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue2=1,score_blue2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue3=1,score_blue3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @p[score_blue4=1,score_blue4_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue5=1,score_blue5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue6=1,score_blue6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue7=1,score_blue7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue8=1,score_blue8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]

execute @p[score_red1=1,score_red1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red2=1,score_red2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red3=1,score_red3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @p[score_red4=1,score_red4_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red5=1,score_red5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red6=1,score_red6_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red7=1,score_red7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red8=1,score_red8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]


execute @p[score_blue1=1,score_blue1_min=1] ~ ~ ~ function noop_cm:shop/blue1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=30]
execute @p[score_blue2=1,score_blue2_min=1] ~ ~ ~ function noop_cm:shop/blue2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue3=1,score_blue3_min=1] ~ ~ ~ function noop_cm:shop/blue3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15,score_bgold_min=8]
execute @p[score_blue4=1,score_blue4_min=1] ~ ~ ~ function noop_cm:shop/blue4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=15]
execute @p[score_blue5=1,score_blue5_min=1] ~ ~ ~ function noop_cm:shop/blue5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue6=1,score_blue6_min=1] ~ ~ ~ function noop_cm:shop/blue6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=10]
execute @p[score_blue7=1,score_blue7_min=1] ~ ~ ~ function noop_cm:shop/blue7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]
execute @p[score_blue8=1,score_blue8_min=1] ~ ~ ~ function noop_cm:shop/blue8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_bwood_min=20]

execute @p[score_red1=1,score_red1_min=1] ~ ~ ~ function noop_cm:shop/red1 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=30]
execute @p[score_red2=1,score_red2_min=1] ~ ~ ~ function noop_cm:shop/red2 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red3=1,score_red3_min=1] ~ ~ ~ function noop_cm:shop/red3 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15,score_rgold_min=8]
execute @p[score_red4=1,score_red4_min=1] ~ ~ ~ function noop_cm:shop/red4 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=15]
execute @p[score_red5=1,score_red5_min=1] ~ ~ ~ function noop_cm:shop/red5 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red6=1,score_red6_min=1] ~ ~ ~ function noop_cm:shop/red6 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=10]
execute @p[score_red7=1,score_red7_min=1] ~ ~ ~ function noop_cm:shop/red7 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]
execute @p[score_red8=1,score_red8_min=1] ~ ~ ~ function noop_cm:shop/red8 if @e[tag=cmd,score_stop=0,score_stop_min=0,score_rwood_min=20]

#------------------------------------------

#指揮中心----------------------------------
#---村民
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=6]
execute @p[score_ra1=1,score_ra1_min=1] ~ ~ ~ function noop_cm:buy/a1/red if @e[tag=cmd,score_rfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=6]
execute @p[score_ba1=1,score_ba1_min=1] ~ ~ ~ function noop_cm:buy/a1/blue if @e[tag=cmd,score_bfood_min=6]
#------------------------------------------

#軍營----------------------------------
#---步兵
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8]
execute @p[score_ra5=1,score_ra5_min=1] ~ ~ ~ function noop_cm:buy/a5/red if @e[tag=cmd,score_rfood_min=8]
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8]
execute @p[score_ba5=1,score_ba5_min=1] ~ ~ ~ function noop_cm:buy/a5/blue if @e[tag=cmd,score_bfood_min=8]
#---重裝步兵
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rgold_min=4]
execute @p[score_rb5=1,score_rb5_min=1] ~ ~ ~ function noop_cm:buy/b5/red if @e[tag=cmd,score_rfood_min=8,score_rgold_min=4]
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bgold_min=4]
execute @p[score_bb5=1,score_bb5_min=1] ~ ~ ~ function noop_cm:buy/b5/blue if @e[tag=cmd,score_bfood_min=8,score_bgold_min=4]
#---升級
#--步兵
#-紅
execute @p[score_ra5lvl1=1,score_ra5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl1=1,score_ra5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl1 if @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl2=1,score_ra5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl2=1,score_ra5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl2 if @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl3=1,score_ra5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]
execute @p[score_ra5lvl3=1,score_ra5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/ra5lvl3 if @e[tag=cmd,score_rfood_min=40,score_rgold_min=15]

#-藍
execute @p[score_ba5lvl1=1,score_ba5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl1=1,score_ba5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl1 if @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl2=1,score_ba5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl2=1,score_ba5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl2 if @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl3=1,score_ba5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
execute @p[score_ba5lvl3=1,score_ba5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/ba5lvl3 if @e[tag=cmd,score_bfood_min=40,score_bgold_min=15]
#--重裝步兵
#-紅
execute @p[score_rb5lvl1=1,score_rb5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl1=1,score_rb5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl1 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl2=1,score_rb5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl2=1,score_rb5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl2 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl3=1,score_rb5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]
execute @p[score_rb5lvl3=1,score_rb5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/rb5lvl3 if @e[tag=cmd,score_rfood_min=30,score_rgold_min=20]

#-藍
execute @p[score_bb5lvl1=1,score_bb5lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl1=1,score_bb5lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl1 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl2=1,score_bb5lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl2=1,score_bb5lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl2 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl3=1,score_bb5lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]
execute @p[score_bb5lvl3=1,score_bb5lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/bb5lvl3 if @e[tag=cmd,score_bfood_min=30,score_bgold_min=30]

#------------------------------------------

#箭塔--------------------------------------
#-紅
execute @p[score_r3lvl1=1,score_r3lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl1=1,score_r3lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/r3lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]

execute @p[score_r3lvl2=1,score_r3lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
execute @p[score_r3lvl2=1,score_r3lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/r3lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=30]
#-藍
execute @p[score_b3lvl1=1,score_b3lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl1=1,score_b3lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/b3lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]

execute @p[score_b3lvl2=1,score_b3lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]
execute @p[score_b3lvl2=1,score_b3lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/b3lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=30]


#-----------------------------------------

#馬廄-------------------------------------
#---羊駝騎士
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ra7=1,score_ra7_min=1] ~ ~ ~ function noop_cm:buy/a7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=2]
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
execute @p[score_ba7=1,score_ba7_min=1] ~ ~ ~ function noop_cm:buy/a7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=2]
#---騎士
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
execute @p[score_rb7=1,score_rb7_min=1] ~ ~ ~ function noop_cm:buy/b7/red if @e[tag=cmd,score_rfood_min=10,score_rgold_min=4]
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
execute @p[score_bb7=1,score_bb7_min=1] ~ ~ ~ function noop_cm:buy/b7/blue if @e[tag=cmd,score_bfood_min=10,score_bgold_min=4]
#---升級
#--羊駝騎士
#-紅
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_ra7lvl1=1,score_ra7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ra7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]


#-藍
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_ba7lvl1=1,score_ba7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/ba7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]

#--騎士
#-紅
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]
execute @p[score_rb7lvl1=1,score_rb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/rb7lvl1 if @e[tag=cmd,score_rfood_min=60,score_rgold_min=40]


#-藍
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]
execute @p[score_bb7lvl1=1,score_bb7lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/bb7lvl1 if @e[tag=cmd,score_bfood_min=60,score_bgold_min=40]


#-----------------------------------------

#射箭場-----------------------------------
#---弓兵
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=8,score_rwood_min=4]
execute @p[score_ra8=1,score_ra8_min=1] ~ ~ ~ function noop_cm:buy/a8/red if @e[tag=cmd,score_rfood_min=8,score_rgold_min=4]
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=8,score_bwood_min=4]
execute @p[score_ba8=1,score_ba8_min=1] ~ ~ ~ function noop_cm:buy/a8/blue if @e[tag=cmd,score_bfood_min=8,score_bgold_min=4]
#---馬弓騎兵
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
execute @p[score_rb8=1,score_rb8_min=1] ~ ~ ~ function noop_cm:buy/b8/red if @e[tag=cmd,score_rwood_min=8,score_rgold_min=2]
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
execute @p[score_bb8=1,score_bb8_min=1] ~ ~ ~ function noop_cm:buy/b8/blue if @e[tag=cmd,score_bwood_min=8,score_bgold_min=2]
#---升級
#-紅
execute @p[score_r8lvl1=1,score_r8lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl1=1,score_r8lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl1 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl2=1,score_r8lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl2=1,score_r8lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl2 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]

execute @p[score_r8lvl3=1,score_r8lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]
execute @p[score_r8lvl3=1,score_r8lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/r8lvl3 if @e[tag=cmd,score_rwood_min=30,score_rgold_min=10]


#-藍
execute @p[score_b8lvl1=1,score_b8lvl1_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl1=1,score_b8lvl1_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl1 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl2=1,score_b8lvl2_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl2=1,score_b8lvl2_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl2 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

execute @p[score_b8lvl3=1,score_b8lvl3_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]
execute @p[score_b8lvl3=1,score_b8lvl3_min=1] ~ ~ ~ function noop_cm:upgrade/b8lvl3 if @e[tag=cmd,score_bwood_min=30,score_bgold_min=10]

#-----------------------------------------

#市集-----------------------------------
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rwood_min=21]
execute @p[score_rws=1,score_rws_min=1] ~ ~ ~ function noop_cm:market/rws if @e[tag=cmd,score_rwood_min=21]

execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rfood_min=17]
execute @p[score_rfs=1,score_rfs_min=1] ~ ~ ~ function noop_cm:market/rfs if @e[tag=cmd,score_rfood_min=17]

execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rwb=1,score_rwb_min=1] ~ ~ ~ function noop_cm:market/rwb if @e[tag=cmd,score_rgold_min=10]

execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_rgold_min=10]
execute @p[score_rfb=1,score_rfb_min=1] ~ ~ ~ function noop_cm:market/rfb if @e[tag=cmd,score_rgold_min=10]


execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bwood_min=21]
execute @p[score_bws=1,score_bws_min=1] ~ ~ ~ function noop_cm:market/bws if @e[tag=cmd,score_bwood_min=21]

execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bfood_min=17]
execute @p[score_bfs=1,score_bfs_min=1] ~ ~ ~ function noop_cm:market/bfs if @e[tag=cmd,score_bfood_min=17]

execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bwb=1,score_bwb_min=1] ~ ~ ~ function noop_cm:market/bwb if @e[tag=cmd,score_bgold_min=10]

execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:buy/noresoure unless @e[tag=cmd,score_bgold_min=10]
execute @p[score_bfb=1,score_bfb_min=1] ~ ~ ~ function noop_cm:market/bfb if @e[tag=cmd,score_bgold_min=10]






execute @e[tag=blue1] ~ ~ ~ effect @a[team=blue,r=4] minecraft:glowing 1 1 true
execute @e[tag=red1] ~ ~ ~ effect @a[team=red,r=4] minecraft:glowing 1 1 true
execute @e[tag=blue1] ~ ~ ~ effect @a[team=blue,r=4] minecraft:regeneration 1 2 true
execute @e[tag=red1] ~ ~ ~ effect @a[team=red,r=4] minecraft:regeneration 1 2 true

scoreboard players set @e[tag=vill,score_ctrl_min=1] octrl 1
scoreboard players set @e[tag=vill] ctrl 0
scoreboard players set @e[tag=vill,score_octrl_min=1] ctrl 1

execute @e[tag=tree] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=gold] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=food] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=red6] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true
execute @e[tag=blue6] ~ ~ ~ effect @e[tag=vill,r=5,score_ctrl=0] minecraft:slowness 2 255 true







#軍隊跟隨
execute @e[tag=follow,team=blue] ~ ~ ~ tp @e[tag=follow,team=blue,c=1] @p

execute @e[tag=follow,team=red] ~ ~ ~  tp @e[tag=follow,team=red,c=1] @p



#資源點扣血+弓兵攻擊
function noop_cm:deresource if @e[tag=cmd,score_stop=0,score_stop_min=0]











#垃圾清理
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:iron_horse_armor"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:glass_bottle"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:saddle"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:carpet"}}
scoreboard players set @e[type=Item] trash 1 {Item:{Count:1b,id:"minecraft:iron_horse_armor"}}
kill @e[type=Item,score_trash_min=1] {OnGround:1b}
scoreboard players set @e[tag=horse] trash 1
scoreboard players set @e[tag=flat] trash 0
scoreboard players set @e[tag=barr] trash 0
scoreboard players set @e[tag=rarrow] trash 0
scoreboard players set @e[tag=rbrrow] trash 0
scoreboard players set @e[tag=barrow] trash 0
scoreboard players set @e[tag=bbrrow] trash 0
scoreboard players set @e[tag=rom] trash 0
scoreboard players set @e[tag=building] trash 0
execute @e[tag=rider,team=red] ~ ~ ~ scoreboard players set @e[tag=horse,r=2,team=red] trash 0
execute @e[tag=rider,team=blue] ~ ~ ~ scoreboard players set @e[tag=horse,r=2,team=blue] trash 0
kill @e[score_trash_min=1,tag=horse]
execute @e[tag=building,team=red] ~ ~ ~ kill @e[tag=horse,team=blue,r=2]
execute @e[tag=building,team=blue] ~ ~ ~ kill @e[tag=horse,team=red,r=2]
execute @e[tag=red1] ~ ~ ~ kill @e[tag=horse,team=blue,r=2]
execute @e[tag=blue1] ~ ~ ~ kill @e[tag=horse,team=red,r=2]







