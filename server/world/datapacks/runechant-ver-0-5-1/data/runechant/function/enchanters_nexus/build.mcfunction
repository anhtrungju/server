execute if score *Load EnchanterBuild matches 15 in runechant:enchanters_nexus run forceload add 0 0 48 48

execute if score *Load EnchanterBuild matches 15 run scoreboard players reset *State NexusDialogue
execute if score *Load EnchanterBuild matches 15 run scoreboard players reset *Timer NexusDialogue

execute if score *Load EnchanterBuild matches 16 in runechant:enchanters_nexus positioned 24 24 24 run tp @e[type=#runechant:all_without_player,distance=..48] 0 -100 0
execute if score *Load EnchanterBuild matches 16 in runechant:enchanters_nexus positioned 24 24 24 run tp @e[type=minecraft:armor_stand,distance=..48] 0 -100 0
execute if score *Load EnchanterBuild matches 16 in runechant:enchanters_nexus positioned 24 24 24 run kill @e[type=minecraft:marker,distance=..48]
execute if score *Load EnchanterBuild matches 16 in runechant:enchanters_nexus positioned 24 24 24 run kill @e[type=minecraft:glow_item_frame,distance=..48]

execute if score *Load EnchanterBuild matches 17 in runechant:enchanters_nexus positioned 0 -100 0 run kill @e[type=#runechant:all_without_player,distance=..48]
execute if score *Load EnchanterBuild matches 17 in runechant:enchanters_nexus positioned 0 -100 0 run kill @e[type=minecraft:armor_stand,distance=..48]
execute if score *Load EnchanterBuild matches 17 in runechant:enchanters_nexus positioned 24 24 24 run kill @e[type=minecraft:item_display,distance=..48]
execute if score *Load EnchanterBuild matches 17 in runechant:enchanters_nexus positioned 24 24 24 run kill @e[type=minecraft:block_display,distance=..48]

execute if score *Load EnchanterBuild matches 18 unless score *CurrentState EnchanterRealm matches 1.. in runechant:enchanters_nexus run place template runechant:enchanters_nexus_damaged 0 0 0 none none
execute if score *Load EnchanterBuild matches 18 unless score *CurrentState EnchanterRealm matches 1.. in runechant:enchanters_nexus run scoreboard players set *State NexusDialogue 1

execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 1 in runechant:enchanters_nexus run place template runechant:enchanters_nexus_repaired 0 0 0 none none
execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 1 in runechant:enchanters_nexus run scoreboard players set *State NexusDialogue 2

execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 2 in runechant:enchanters_nexus run place template runechant:enchanters_nexus_heat_restored 0 0 0 none none
execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 2 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:music_disc.pigstep music @a 24 24 24 25 0
execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 2 in runechant:enchanters_nexus run scoreboard players set *State NexusDialogue 3

execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 3 in runechant:enchanters_nexus run place template runechant:enchanters_nexus_guardians 0 0 0 none none
execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 3 in runechant:enchanters_nexus run scoreboard players set *State NexusDialogue 4

execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 4 in runechant:enchanters_nexus run place template runechant:enchanters_nexus_magic_restored 0 0 0 none none
execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 4 in runechant:enchanters_nexus run scoreboard players set *State NexusDialogue 5

execute if score *Load EnchanterBuild matches 19 if score *CurrentState EnchanterRealm matches 5 in runechant:enchanters_nexus run place template runechant:enchanters_nexus_magic_restored 0 0 0 none none

execute if score *Load EnchanterBuild matches 20.. if score *CurrentState EnchanterRealm matches 4.. in runechant:enchanters_nexus run function runechant:enchanters_nexus/villager_trade_update
execute if score *Load EnchanterBuild matches 20.. in runechant:enchanters_nexus run forceload remove 0 0 48 48

execute unless score *CurrentState EnchanterRealm matches 1.. as @a if dimension runechant:enchanters_nexus in runechant:enchanters_nexus run tp @s 24 17 24





