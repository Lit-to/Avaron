#execute if score main story matches 9 run function avaron:murder/check
#execute unless score main story matches 9 run title @s actionbar {"text":"無闇に人に攻撃するのはやめましょう","color": "red"}
#execute if score main story matches 9 run clear @s[nbt={Inventory:[{id:"minecraft:golden_sword"}]}] golden_sword
#advancement revoke @s only avaron:hurt

