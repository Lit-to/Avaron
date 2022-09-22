tellraw @s {"text":"========役職発表========"}
tellraw @s[scores={player=10}] [{"text":"あなたは","color": "white"},{"text":"マーリン","color":"blue"},{"text": "です。","color":"white"}]
tellraw @s[scores={player=10}] {"text":"マーリンは赤陣営のメンバーを把握していますが、赤陣営の人に知られてしまうと暗殺されてしまいます！バレないように青陣営を導いてあげましょう。"}

tellraw @s[scores={player=11}] [{"text":"あなたは","color": "white"},{"text":"パーシヴァル","color":"blue"},{"text": "です。","color":"white"}]
tellraw @s[scores={player=11}] {"text":"パーシヴァルはマーリンのメンバーを把握しています。赤陣営をクエストに混ぜないように導いてあげましょう。"}

tellraw @s[scores={player=19}] [{"text":"あなたは","color": "white"},{"text":"家来","color":"blue"},{"text": "です。","color":"white"}]
tellraw @s[scores={player=19}] {"text":"家来は特段情報を持っているわけではありませんが、持ち前の推理力を使って地道にクエストを成功させていきましょう！"}

tellraw @s[scores={player=20}] [{"text":"あなたは","color": "white"},{"text":"暗殺者","color":"red"},{"text": "です。","color":"white"}]
tellraw @s[scores={player=20}] {"text":"暗殺者は赤陣営のメンバーを把握しています。クエストに混ざって妨害、失敗するかマーリンを暗殺することが出来れば勝利です。"}

tellraw @s[scores={player=21}] [{"text":"あなたは","color": "white"},{"text":"手下","color":"red"},{"text": "です。","color":"white"}]
tellraw @s[scores={player=21}] {"text":"手下は赤陣営のメンバーを把握しています。マーリンを当てるかクエストを妨害することができると勝利です。"}

tellraw @s {"text":"========================="}

tellraw @s {"text":"========情報開示========"}
execute if entity @s[team=spc] if entity @a[scores={player=10}] run tellraw @s [{"text":"マーリン","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=10}]"}]
execute if entity @s[team=spc] if entity @a[scores={player=11}] run tellraw @s [{"text":"パーシヴァル","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=11}]"}]
execute if entity @s[team=spc] if entity @a[scores={player=19}] run tellraw @s [{"text":"家来","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=19}]"}]
execute if entity @s[team=spc] if entity @a[scores={player=20}] run tellraw @s [{"text":"アサシン(暗殺者)","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=20}]"}]
execute if entity @s[team=spc] if entity @a[scores={player=21}] run tellraw @s [{"text":"手下","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=21}]"}]



execute if entity @s[scores={player=10}] run tellraw @s [{"text":"手下","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=21}]"}]
execute if entity @s[scores={player=10}] run tellraw @s [{"text":"アサシン(暗殺者)","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=20}]"}]

execute if entity @s[scores={player=11}] run tellraw @s [{"text":"マーリン","color": "blue"},{"text": ":","color": "white"},{"selector":"@a[scores={player=10}]"}]

execute if entity @s[scores={player=19}] run tellraw @s {"text": "特に情報はありません","color": "gray"}

execute if entity @s[scores={player=20}] run tellraw @s [{"text":"手下","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=21}]"}]
execute if entity @s[scores={player=20}] run tellraw @s [{"text":"アサシン(暗殺者)","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=20}]"}]

execute if entity @s[scores={player=21}] run tellraw @s [{"text":"手下","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=21}]"}]
execute if entity @s[scores={player=21}] run tellraw @s [{"text":"アサシン(暗殺者)","color": "red"},{"text": ":","color": "white"},{"selector":"@a[scores={player=20}]"}]

tellraw @s {"text":"========================="}

