##############################
###リストの総和を計算する
##############################
#結果は100倍で返ってくるため注意が必要

##初期化
scoreboard players set _ Ret 0
##再帰
execute if data storage calc: List[-1] run function calc:list/sum/loop
##結果を100倍で返す
scoreboard players get _ Ret