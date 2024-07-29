execute if score @s MobCountRange matches 1.. run tag @e[type=#runechant:archer,distance=..2,nbt=!{LeftOwner:1b}] add ArcherArrow



execute if score @s MobCountRange matches 1.. run data modify entity @e[type=#runechant:archer,distance=..2,nbt=!{LeftOwner:1b},tag=ArcherArrow,limit=1] NoGravity set value 1b

execute if score @s MobCountRange matches 3.. run data modify entity @e[type=#runechant:archer,distance=..2,nbt=!{LeftOwner:1b},tag=ArcherArrow,limit=1] PierceLevel set value 3b

execute if score @s MobCountRange matches 5.. run data modify entity @e[type=#runechant:archer,distance=..2,nbt=!{LeftOwner:1b},tag=ArcherArrow,limit=1] damage set value 10d




execute if score *TimerHalfTick Runechant_Timers matches 1 if score @s MobCountRange matches 1..2 run particle minecraft:dragon_breath ~ ~1 ~ 0.3 0.5 0.3 0.01 2
execute if score *TimerHalfTick Runechant_Timers matches 2 if score @s MobCountRange matches 3..4 run particle minecraft:dragon_breath ~ ~1 ~ 0.3 0.5 0.3 0.01 4
execute if score *TimerHalfTick Runechant_Timers matches 3 if score @s MobCountRange matches 5.. run particle minecraft:dragon_breath ~ ~1 ~ 0.3 0.5 0.3 0.01 6

execute at @e[type=#runechant:archer,tag=ArcherArrow] run particle minecraft:dragon_breath ~ ~ ~ 0.1 0.1 0.1 0.01 3