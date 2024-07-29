execute if score @s isCasting matches 1.. if score @s MobCountMage matches 1.. run scoreboard players add @s isCasting 2

execute if score @s isCasting matches 1.. if score @s MobCountMage matches 2.. run scoreboard players add @s isCasting 2

execute if score @s isCasting matches 1.. if score @s MobCountMage matches 3.. run scoreboard players add @s isCasting 2

execute if score @s isCasting matches 1.. if score @s MobCountMage matches 4.. run scoreboard players add @s isCasting 2

execute if score @s isCasting matches 1.. if score @s MobCountMage matches 5.. run scoreboard players add @s isCasting 2


execute if score *TimerHalfTick Runechant_Timers matches 9 if score @s MobCountMage matches 1 run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 5
execute if score *TimerHalfTick Runechant_Timers matches 1 if score @s MobCountMage matches 2 run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 10
execute if score *TimerHalfTick Runechant_Timers matches 2 if score @s MobCountMage matches 3 run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 15
execute if score *TimerHalfTick Runechant_Timers matches 3 if score @s MobCountMage matches 4 run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 20
execute if score *TimerHalfTick Runechant_Timers matches 4 if score @s MobCountMage matches 5.. run particle minecraft:enchant ~ ~1 ~ 0.3 0.5 0.3 0.01 25