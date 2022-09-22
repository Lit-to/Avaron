#マーリン=10
scoreboard players set @s player 10
scoreboard players remove marlin player 1 

#tellraw @s {"text":"=====役職発表====="}
#tellraw @s [{"text":"あなたは","color": "white"},{"text":"マーリン","color":"blue"},{"text": "です。","color":"white"}]
#tellraw @s {"text":"マーリンは赤陣営のメンバーを把握していますが、赤陣営の人に知られてしまうと暗殺されてしまいます！バレないように青陣営を導いてあげましょう。"}
#tellraw @s {"text":"================="}

execute as @r[scores={player=1},limit=1] if score marlin player matches 1.. run function avaron:role/give/10marlin

