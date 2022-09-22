tellraw @s {"text": "クエストに出発します。"}

loot replace entity @s inventory.11 loot avaron:lantern/lose
loot replace entity @s inventory.15 loot avaron:lantern/success

scoreboard players set @s voted 2
scoreboard players reset result whether

