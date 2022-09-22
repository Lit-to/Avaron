scoreboard objectives remove queue 
scoreboard objectives add queue dummy

execute as @a[team=join] run scoreboard players set @s queue 0

function avaron:discuss/leader/queue/

scoreboard players set count queue 0

execute as @a[scores={queue=1..}] run scoreboard players add max queue 1
