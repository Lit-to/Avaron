
tellraw @a {"text": "======クエスト結果====="}
execute as @a[scores={member=11..}] if score @s whether matches 2 run function avaron:quest/show
execute as @a[scores={member=11..}] if score @s whether matches 1 run function avaron:quest/show
tellraw @a {"text": "======================="}

execute if score result whether >= set whether run function avaron:quest/fail
execute if score result whether < set whether run function avaron:quest/success
scoreboard players add queue quest 1
function avaron:story/person

execute if score success whether matches 3 run scoreboard players add main story 1

function avaron:quest/next

