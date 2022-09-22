execute if entity @s[nbt={Inventory:[{id:"minecraft:lantern"}]}] run scoreboard players set @s whether 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:lantern"}]}] run tellraw @s [{"text": "失敗","color": "red"},{"text":"に選択。","color": "white"}]


execute if entity @s[nbt={Inventory:[{id:"minecraft:soul_lantern"}]}] run scoreboard players set @s whether 2
execute if entity @s[nbt={Inventory:[{id:"minecraft:soul_lantern"}]}] run tellraw @s [{"text": "成功","color": "blue"},{"text":"に選択。","color": "white"}]

tellraw @a [{"selector":"@s"},{"text": "選択済"}]
clear @s

scoreboard players set @s voted 1
execute unless entity @a[team=join,scores={voted=2}] run schedule function avaron:quest/result 3s


