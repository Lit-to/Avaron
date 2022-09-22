kill @e[type=armor_stand,tag=chest]
summon armor_stand ^ ^1 ^1 {Invisible:1b,Invulnerable:1b,Marker:1,Tags:["chest"]}


execute at @e[type=armor_stand,tag=chest] run setblock ~ ~ ~ chest{Lock:"指示棒"}
execute at @e[type=armor_stand,tag=chest] run loot insert ~ ~ ~ loot avaron:help

