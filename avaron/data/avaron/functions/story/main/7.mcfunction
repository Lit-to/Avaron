#賛成のためクエスト
team join join @a[team=agree]
team join join @a[team=disagree]

tellraw @a [{"text": "投票の結果、"},{"selector":"@a[scores={member=11..}]"},{"text": "がクエスト対象者となりました。"}]
