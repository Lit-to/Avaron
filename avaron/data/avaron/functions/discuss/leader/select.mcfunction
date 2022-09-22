#clear @a #avaron:head
#loot give @s loot avaron:totem
#loot give @s loot avaron:help
execute at @e[tag=chest] run data merge block ~ ~ ~ {Items:[]}
execute at @e[tag=chest] run loot insert ~ ~ ~ loot avaron:help
scoreboard players set head player 1
execute as @a if score @s queue = head player at @e[type=armor_stand,tag=chest] run function avaron:discuss/leader/select/

