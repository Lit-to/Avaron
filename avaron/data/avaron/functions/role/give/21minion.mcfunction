#手下=21
scoreboard players set @s player 21

scoreboard players remove minion player 1
#tellraw @s {"text":"=====役職発表====="}
#tellraw @s [{"text":"あなたは","color": "white"},{"text":"手下","color":"red"},{"text": "です。","color":"white"}]
#tellraw @s {"text":"手下は赤陣営のメンバーを把握しています。マーリンを当てるかクエストを妨害することができると勝利です。"}
#tellraw @s {"text":"================="}
execute as @r[scores={player=1},limit=1] if score minion player matches 1.. run function avaron:role/give/21minion

