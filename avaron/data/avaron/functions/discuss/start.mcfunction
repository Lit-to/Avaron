

bossbar set minecraft:time players @a 
execute if score count queue matches 4 run scoreboard players set set whether 2
scoreboard objectives modify member displayname [{"text":"クエスト"},{"score":{"objective":"queue","name":"quest"}}]
bossbar set minecraft:time name [{"text":"クエスト"},{"score":{"objective":"queue","name":"quest"}}]
tellraw @a {"text":"議論タイムスタート"}
scoreboard players set trigger time 1
scoreboard objectives setdisplay sidebar member

