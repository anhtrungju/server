execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard objectives add EnchanterBuild dummy
execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard players set *Load EnchanterBuild 1

execute unless score *CurrentState EnchanterRealm matches 2.. run scoreboard players set *CurrentState EnchanterRealm 2

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 38.5 14 38.5 run particle minecraft:lava ~ ~ ~ 0.2 0.2 0.2 0.1 100
execute unless score *CurrentState EnchanterRealm matches 4.. as @a at @s if dimension runechant:enchanters_nexus run particle minecraft:campfire_cosy_smoke ~ ~1.3 ~ 0.1 0.1 0.1 0.01 10

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 38.5 14 38.5 run playsound minecraft:block.lava.extinguish ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:music_disc.pigstep music @a 24 24 24 50 0


