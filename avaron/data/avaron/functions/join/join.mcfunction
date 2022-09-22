execute if score main story matches 0 if entity @s[team=join] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10 0.1
execute if score main story matches 0 if entity @s[team=join] run tellraw @s {"text": "既に参加者になっています。","color": "red"}

execute if score main story matches 0 unless entity @s[team=join] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if score main story matches 0 unless entity @s[team=join] run tellraw @s {"text":"参加者になりました。","color": "green"}
execute if score main story matches 0 unless entity @s[team=join] run team join join @s

execute if score main story matches 1.. run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10 0.1
execute if score main story matches 1.. run tellraw @s {"text":"対象時間外です。","color": "red"}

