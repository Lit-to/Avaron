#暗殺者=20
scoreboard players set @s player 20

scoreboard players remove assassin player 1
#tellraw @s {"text":"=====役職発表====="}
#tellraw @s [{"text":"あなたは","color": "white"},{"text":"暗殺者","color":"red"},{"text": "です。","color":"white"}]
#tellraw @s {"text":"暗殺者は赤陣営のメンバーを把握しています。クエストに混ざって妨害、失敗するかマーリンを暗殺することが出来れば勝利です。"}
#tellraw @s {"text":"================="}

execute as @r[scores={player=1},limit=1] if score assassin player matches 1.. run function avaron:role/give/20assassin
