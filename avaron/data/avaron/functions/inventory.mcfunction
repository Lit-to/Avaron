
execute if score main story matches 3 if score count queue = @s[nbt={Inventory:[{id:"minecraft:blaze_rod"}]}] queue run function avaron:story/selectbar
execute if score main story matches 4 if entity @s[team=join] run function avaron:vote/as_votable
execute at @s if score main story matches 8 if entity @s[team=join,scores={member=11..}] run function avaron:quest/whether

advancement revoke @s from avaron:inventory_changed



