scoreboard objectives remove whether
scoreboard objectives add whether dummy

scoreboard players set mode whether 1

execute if score mode whether matches 1 run scoreboard players set set whether 1
execute if score mode whether matches 2 run scoreboard players set set whether 2

