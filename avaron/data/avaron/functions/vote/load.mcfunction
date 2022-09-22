scoreboard objectives remove vote
scoreboard objectives add vote dummy

scoreboard objectives modify vote displayname {"text": "投票結果"}

scoreboard players set agree vote 0
scoreboard players set disagree vote 0

scoreboard objectives remove voted
scoreboard objectives add voted dummy
scoreboard objectives setdisplay list voted

team remove agree
team remove disagree
team add agree
team add disagree

team modify agree color blue
team modify disagree color red

