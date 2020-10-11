execute @e[tag=red1,c=1] ~ ~ ~ /summon minecraft:armor_stand ~ ~ ~ {PersistenceRequired:1b,Invulnerable:1,Invisible:1,Tags:["rom","v","horse"]}
execute @e[tag=red1,c=1] ~ ~ ~ /scoreboard players remove @e[tag=cmd] rfood 6
playsound minecraft:block.note.pling record @p[team=red] ~ ~ ~ 1 0.749
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u6307\u63ee\u4e2d\u5fc3-----------","color":"gold"},{"text":"\n"},{"text":"\u751f\u7522:","color":"dark_green"},{"text":"\n"},{"text":" ","color":"yellow"},{"text":"[ \u6751\u6c11 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger ra1 set 1"}},{"text":" 6","color":"dark_red"},{"text":"\n"},{"text":"-------------------","color":"gold"}]
function noop_cm:cmend