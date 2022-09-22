tellraw @a {"text":"========情報開示========"}
execute as @a if entity @a[scores={player=10}] run tellraw @s [{"text":"マーリン","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=10}]"}]
execute as @a if entity @a[scores={player=11}] run tellraw @s [{"text":"パーシヴァル","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=11}]"}]
execute as @a if entity @a[scores={player=19}] run tellraw @s [{"text":"家来","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=19}]"}]
execute as @a if entity @a[scores={player=20}] run tellraw @s [{"text":"アサシン(暗殺者)","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=20}]"}]
execute as @a if entity @a[scores={player=21}] run tellraw @s [{"text":"手下","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=21}]"}]

tellraw @a {"text":"========================="}

