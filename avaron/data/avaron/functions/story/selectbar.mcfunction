#execute as @a run scoreboard players reset @s member
scoreboard players set 参加 member 0
scoreboard players reset @a member
execute if entity @s[nbt={Inventory:[{tag:{queue:1}}]}] run scoreboard players set @a[scores={queue=1}] member 11
execute if entity @s[nbt={Inventory:[{tag:{queue:2}}]}] run scoreboard players set @a[scores={queue=2}] member 12
execute if entity @s[nbt={Inventory:[{tag:{queue:3}}]}] run scoreboard players set @a[scores={queue=3}] member 13
execute if entity @s[nbt={Inventory:[{tag:{queue:4}}]}] run scoreboard players set @a[scores={queue=4}] member 14
execute if entity @s[nbt={Inventory:[{tag:{queue:5}}]}] run scoreboard players set @a[scores={queue=5}] member 15
execute if entity @s[nbt={Inventory:[{tag:{queue:6}}]}] run scoreboard players set @a[scores={queue=6}] member 16
execute if entity @s[nbt={Inventory:[{tag:{queue:7}}]}] run scoreboard players set @a[scores={queue=7}] member 17
execute if entity @s[nbt={Inventory:[{tag:{queue:8}}]}] run scoreboard players set @a[scores={queue=8}] member 18
execute if entity @s[nbt={Inventory:[{tag:{queue:9}}]}] run scoreboard players set @a[scores={queue=9}] member 19
execute if entity @s[nbt={Inventory:[{tag:{queue:10}}]}] run scoreboard players set @a[scores={queue=10}] member 20
execute if entity @s[nbt={Inventory:[{tag:{queue:11}}]}] run scoreboard players set @a[scores={queue=11}] member 21
execute if entity @s[nbt={Inventory:[{tag:{queue:12}}]}] run scoreboard players set @a[scores={queue=12}] member 22
execute if entity @s[nbt={Inventory:[{tag:{queue:13}}]}] run scoreboard players set @a[scores={queue=13}] member 23
execute if entity @s[nbt={Inventory:[{tag:{queue:14}}]}] run scoreboard players set @a[scores={queue=14}] member 24
execute if entity @s[nbt={Inventory:[{tag:{queue:15}}]}] run scoreboard players set @a[scores={queue=15}] member 25
execute if entity @s[nbt={Inventory:[{tag:{queue:16}}]}] run scoreboard players set @a[scores={queue=16}] member 26
execute if entity @s[nbt={Inventory:[{tag:{queue:17}}]}] run scoreboard players set @a[scores={queue=17}] member 27
execute if entity @s[nbt={Inventory:[{tag:{queue:18}}]}] run scoreboard players set @a[scores={queue=18}] member 28
execute if entity @s[nbt={Inventory:[{tag:{queue:19}}]}] run scoreboard players set @a[scores={queue=19}] member 29
execute if entity @s[nbt={Inventory:[{tag:{queue:20}}]}] run scoreboard players set @a[scores={queue=20}] member 20

execute as @a[scores={member=1..20}] run scoreboard players add 参加 member 1
