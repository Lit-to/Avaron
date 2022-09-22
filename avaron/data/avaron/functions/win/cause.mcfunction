execute if score cause story matches 0 run tellraw @a {"text":"特別な理由で赤陣営の勝利になりました。"}
execute if score cause story matches 1 run tellraw @a {"text":"クエストに3回失敗してしまいました・・","color": "dark_red"}
execute if score cause story matches 2 run tellraw @a {"text":"クエストに3回成功したものの、マーリンが暗殺されてしまいました・・・","color": "dark_red"}
execute if score cause story matches 3 run tellraw @a {"text":"リーダーに全員が選ばれたものの、クエストに出発することが出来ませんでした・・・","color": "dark_red"}


execute if score cause story matches 10 run tellraw @a {"text":"特別な理由で青陣営の勝利になりました。"}
execute if score cause story matches 11 run tellraw @a {"text":"クエストを無事にクリアすることが出来ました！","color": "aqua"}


execute if score cause story matches 10.. run title @a title {"text": "青陣営の勝利","color": "blue"}
execute if score cause story matches ..9 run title @a title {"text": "赤陣営の勝利","color": "red"}


