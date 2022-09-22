execute if entity @s[nbt={Inventory:[{id:"minecraft:blue_banner"}]}] run scoreboard players set @s vote 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:blue_banner"}]}] run scoreboard players add disagree vote 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:blue_banner"}]}] run tellraw @s [{"text": "反対","color": "red"},{"text":"に投票","color": "white"}]


execute if entity @s[nbt={Inventory:[{id:"minecraft:red_banner"}]}] run scoreboard players set @s vote 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:red_banner"}]}] run scoreboard players add agree vote 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:red_banner"}]}] run tellraw @s [{"text": "賛成","color": "blue"},{"text":"に投票","color": "white"}]

tellraw @a [{"selector":"@s"},{"text": "投票済"}]
clear @s

scoreboard players set @s voted 1
execute unless entity @a[team=join,scores={voted=0}] run schedule function avaron:vote/result 3s


