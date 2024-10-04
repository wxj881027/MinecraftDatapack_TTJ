# 给第一个获得苹果的玩家奖励岩浆桶
execute as @a[scores={apple_rewarded=0}] run give @s minecraft:lava_bucket
execute as @a[scores={apple_rewarded=0}] run scoreboard players set @s apple_rewarded 1
