execute if score main time matches 1.. run scoreboard players remove main time 1
#scoreboard players operation main time /= 20 number
scoreboard players operation main20 time = main time
scoreboard players operation main20 time /= 20 number
execute store result bossbar minecraft:time value run scoreboard players get main time
#title @a actionbar [{"text":"残り時間:"},{"score":{"objective":"time","name":"main20"}}]


