execute if entity @s[scores={player=10}] at @s run function avaron:murder/death
execute unless entity @s[scores={player=10}] run function avaron:murder/esc
clear @a[nbt={Inventory:[{id:"minecraft:golden_sword"}]}] golden_sword
scoreboard players add main story 1
function avaron:story/next

