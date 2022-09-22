#パーシヴァル=11
scoreboard players set @s player 11

scoreboard players remove percival player 1 

#tellraw @s {"text":"=====役職発表====="}
#tellraw @s [{"text":"あなたは","color": "white"},{"text":"パーシヴァル","color":"blue"},{"text": "です。","color":"white"}]
#tellraw @s {"text":"パーシヴァルはマーリンのメンバーを把握しています。赤陣営をクエストに混ぜないように導いてあげましょう。"}
#tellraw @s {"text":"================="}

execute as @r[scores={player=1},limit=1] if score percival player matches 1.. run function avaron:role/give/11percival

