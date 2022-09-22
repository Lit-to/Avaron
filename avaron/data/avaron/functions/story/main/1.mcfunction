execute as @a[team=join] run scoreboard players add amount player 1
execute if score amount player matches ..7 run tellraw @s {"text":"参加者が少なすぎるため、参加者の確定できませんでした。"}
execute if score amount player matches ..7 run scoreboard players remove main story 1


execute if score amount player matches 7.. run title @a title {"text":"AVARON"}
team join spc @a[team=!join]
execute if score amount player matches 7.. run tellraw @a {"text":"参加者を確定させました。"}

tellraw @a[team=spc] {"text":"あなたは参加者ではありません。","color": "gray"}
tellraw @a[team=join] {"text":"あなたは参加者です。","color": "white"}

