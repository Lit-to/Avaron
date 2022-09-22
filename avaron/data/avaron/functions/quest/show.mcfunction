execute if score @s whether matches 2 run scoreboard players operation result whether += 0 number
execute if score @s whether matches 2 run tellraw @a {"text": "成功","color": "blue"}

execute if score @s whether matches 1 run scoreboard players operation result whether += 1 number
execute if score @s whether matches 1 run tellraw @a {"text": "失敗","color": "red"}
