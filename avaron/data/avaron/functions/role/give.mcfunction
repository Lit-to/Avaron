scoreboard players set @a[team=join] player 1
scoreboard players operation marlin player = marlin roles
scoreboard players operation percival player = percival roles
scoreboard players operation assassin player = assassin roles
scoreboard players operation minion player = minion roles

execute as @r[scores={player=1},limit=1] if score marlin roles matches 1.. run function avaron:role/give/10marlin
execute as @r[scores={player=1},limit=1] if score percival roles matches 1.. run function avaron:role/give/11percival
execute as @r[scores={player=1},limit=1] if score assassin roles matches 1.. run function avaron:role/give/20assassin
execute as @r[scores={player=1},limit=1] if score minion roles matches 1.. run function avaron:role/give/21minion
execute as @a[scores={player=1}] run function avaron:role/give/19servant

execute as @a[team=join] run function avaron:role/inform

#tellraw @a [{"text":"ここで配役が行われてない人がいたら"},{"selector":"@s","color":"white"},{"text":"にお伝えください。"}]
schedule function avaron:role/tell 1s
scoreboard players set queue quest 1
function avaron:story/person

