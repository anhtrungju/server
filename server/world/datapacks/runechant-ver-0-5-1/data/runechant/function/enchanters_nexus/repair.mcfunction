execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard objectives add EnchanterBuild dummy
execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard players set *Load EnchanterBuild 1

execute unless score *CurrentState EnchanterRealm matches 1.. run scoreboard players set *CurrentState EnchanterRealm 1

execute unless score *CurrentState EnchanterRealm matches 4.. as @a at @s if dimension runechant:enchanters_nexus run particle minecraft:dust_plume ~ ~ ~ 0.1 1 0.1 0.01 1000

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.work_weaponsmith ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.work_mason ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.work_fletcher ambient @a ~ ~ ~ 100 2






