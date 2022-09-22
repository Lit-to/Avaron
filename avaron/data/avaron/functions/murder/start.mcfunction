execute as @a[scores={player=20}] run tellraw @a [{"selector":"@s"},{"text":"が暗殺者です。"}]
tellraw @a {"text": "赤陣営の方は暗殺者の人と一緒にマーリンを殺害してください","color": "red"}
loot give @a[scores={player=20}] loot avaron:sword

#scoreboard players add main story 1

