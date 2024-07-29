execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard objectives add EnchanterBuild dummy
execute unless score *CurrentState EnchanterRealm matches 4.. run scoreboard players set *Load EnchanterBuild 1

execute unless score *CurrentState EnchanterRealm matches 3.. run scoreboard players set *CurrentState EnchanterRealm 3

scoreboard players reset *Counter GuardianAssault
scoreboard players reset *Completed GuardianRepaired

stopsound @a music minecraft:music_disc.pigstep

execute unless score *CurrentState EnchanterRealm matches 4.. at @e[type=minecraft:iron_golem,tag=blue_gate] run particle minecraft:dust_color_transition{from_color:[0f,0.84f,1.0f],scale:4f,to_color:[1f,1f,1f]} ~ ~ ~ 1 1 1 0.1 200
execute unless score *CurrentState EnchanterRealm matches 4.. at @e[type=minecraft:iron_golem,tag=green_gate] run particle minecraft:dust_color_transition{from_color:[0f,1f,0.02f],scale:4f,to_color:[1f,1f,1f]} ~ ~ ~ 1 1 1 0.1 200
execute unless score *CurrentState EnchanterRealm matches 4.. at @e[type=minecraft:iron_golem,tag=red_gate] run particle minecraft:dust_color_transition{from_color:[1f,0f,0f],scale:4f,to_color:[1f,1f,1f]} ~ ~ ~ 1 1 1 0.1 200
execute unless score *CurrentState EnchanterRealm matches 4.. at @e[type=minecraft:iron_golem,tag=yellow_gate] run particle minecraft:dust_color_transition{from_color:[1f,0.68f,0f],scale:4f,to_color:[1f,1f,1f]} ~ ~ ~ 1 1 1 0.1 200

execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.iron_golem.repair ambient @a ~ ~ ~ 100 0
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.work_fletcher ambient @a ~ ~ ~ 100 2
execute unless score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:block.enchantment_table.use ambient @a ~ ~ ~ 100 0

