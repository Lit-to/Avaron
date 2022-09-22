scoreboard objectives remove time 
scoreboard objectives add time dummy

scoreboard players set trigger time 0

function avaron:role/default
bossbar remove minecraft:time
bossbar add time {"text":""}
bossbar set minecraft:time color yellow
execute store result bossbar minecraft:time max run scoreboard players get main time

