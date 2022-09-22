execute if score @s voted matches 1 run tellraw @s {"text":"あなたは既に投票しています。","color": "red"}
execute if score @s voted matches 0 run function avaron:vote/run

clear @s

#execute as @a unless score @s vote matches -2 run 

