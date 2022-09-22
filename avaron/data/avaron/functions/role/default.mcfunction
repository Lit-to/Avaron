scoreboard objectives remove roles
scoreboard objectives add roles dummy

scoreboard players set marlin roles 1
scoreboard players set percival roles 1

scoreboard players set assassin roles 1
scoreboard players set minion roles 2

scoreboard players set main time 3600
execute store result bossbar minecraft:time max run scoreboard players get main time

scoreboard objectives remove quest
scoreboard objectives add quest dummy
scoreboard players add 1 quest 2
scoreboard players add 2 quest 3
scoreboard players add 3 quest 3
scoreboard players add 4 quest 4
scoreboard players add 5 quest 4

