execute unless score 人数 member = 参加 member run tellraw @a {"text": "人数が不足しているか、多すぎます。","color": "red"}
execute unless score 人数 member = 参加 member run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10 0.1
execute unless score 人数 member = 参加 member run scoreboard players remove main story 1
#clear @a #minecraft:banners
execute if score 人数 member = 参加 member run function avaron:vote/start

