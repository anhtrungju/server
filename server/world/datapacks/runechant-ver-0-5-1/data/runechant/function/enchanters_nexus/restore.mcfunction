execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard objectives add EnchanterBuild dummy
execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard players set *Load EnchanterBuild 1

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run particle minecraft:witch ~ ~ ~ 24 24 24 1 100000

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:block.beacon.power_select ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:block.amethyst_block.chime ambient @a ~ ~ ~ 100 0

execute unless score *CurrentState EnchanterRealm matches 4.. as @a if dimension runechant:enchanters_nexus in runechant:enchanters_nexus run tp 15.5 19.00 9.5

execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard players set *CurrentState EnchanterRealm 4





