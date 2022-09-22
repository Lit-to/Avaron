execute as @a[team=join] run scoreboard players add amount vote 1 
#execute as @a[team=join] run scoreboard players operation count vote += @s vote

execute as @a if score @s vote matches 1 run team join disagree
execute as @a if score @s vote matches 2 run team join agree

effect give @a glowing 999999 255 true

tellraw @a {"text":"=========投票結果========"}
tellraw @a [{"text": "賛成","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={vote=2}]"}]
tellraw @a [{"text": "反対","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={vote=1}]"}]
tellraw @a {"text":"========================"}

scoreboard players set trigger time 0

scoreboard objectives setdisplay sidebar vote



execute if score agree vote <= disagree vote run scoreboard players add main story 1
execute if score disagree vote < agree vote run scoreboard players add main story 2


