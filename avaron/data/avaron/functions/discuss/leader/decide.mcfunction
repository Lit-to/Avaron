execute if score max queue = count queue run scoreboard players operation count queue -= max queue
scoreboard players add count queue 1




execute as @a if score @s queue = count queue run tellraw @a [{"text":"リーダーは","color": "white"},{"selector":"@s"},{"text":"です。","color": "white"}]
execute as @a if score @s queue = count queue run function avaron:discuss/leader/select
clear @a blaze_rod
execute as @a if score @s queue = count queue run loot give @s loot avaron:rod

