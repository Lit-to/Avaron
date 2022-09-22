
execute if score main story matches 0 if entity @s[team=spc] run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10 0.1
execute if score main story matches 0 if entity @s[team=spc] run tellraw @s {"text": "既に観戦者になっています。","color": "red"}

execute if score main story matches 0 unless entity @s[team=spc] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if score main story matches 0 unless entity @s[team=spc] run tellraw @s {"text":"観戦者になりました。","color": "gray"}
execute if score main story matches 0 unless entity @s[team=spc] run team join spc @s

execute if score main story matches 1.. run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 10 0.1
execute if score main story matches 1.. run tellraw @s {"text":"対象時間外です。","color": "red"}
