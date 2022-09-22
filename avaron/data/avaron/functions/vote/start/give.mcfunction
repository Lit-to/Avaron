clear @a blaze_rod
clear @a player_head
loot replace entity @a inventory.11 loot avaron:flag/agree 
loot replace entity @a inventory.15 loot avaron:flag/disagree 
scoreboard players set @a[team=join] voted 0
scoreboard players set agree vote 0
scoreboard players set disagree vote 0
execute as @a[scores={voted=1}] run scoreboard players reset @s voted
tellraw @a {"text":"投票開始"}

