execute in runechant:enchanters_nexus run data merge block 7 19 18 {Lock:"Bottom Alcove Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 19 19 {Lock:"Bottom Alcove Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 20 18 {Lock:"Middle Alcove Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 20 19 {Lock:"Middle Alcove Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 21 18 {Lock:"Top Alcove Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 21 19 {Lock:"Top Alcove Crafter Key"}

execute in runechant:enchanters_nexus run data merge block 16 19 5 {Lock:"Bottom Stairwell Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 16 19 6 {Lock:"Bottom Stairwell Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 16 20 5 {Lock:"Middle Stairwell Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 16 20 6 {Lock:"Middle Stairwell Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 16 21 5 {Lock:"Top Stairwell Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 16 21 6 {Lock:"Top Stairwell Crafter Key"}

execute in runechant:enchanters_nexus run data merge block 7 23 14 {Lock:"Bottom Upstairs Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 24 14 {Lock:"Middle Upstairs Crafter Key"}
execute in runechant:enchanters_nexus run data merge block 7 25 14 {Lock:"Top Upstairs Crafter Key"}

execute in runechant:enchanters_nexus run data merge block 32 2 4 {Lock:"Ancient Key"}
execute in runechant:enchanters_nexus run data merge block 32 2 5 {Lock:"Ancient Key"}
execute in runechant:enchanters_nexus run data merge block 32 2 6 {Lock:"Ancient Key"}
execute in runechant:enchanters_nexus run data merge block 32 3 4 {Lock:"Ancient Key"}
execute in runechant:enchanters_nexus run data merge block 32 3 5 {Lock:"Ancient Key"}
execute in runechant:enchanters_nexus run data merge block 32 3 6 {Lock:"Ancient Key"}

execute in runechant:enchanters_nexus as @e[name="Allabah, Knowledge Seeker",tag=!Updated] run function runechant:enchanters_nexus/villagers/allabah
execute in runechant:enchanters_nexus as @e[name="Allabah, Knowledge Seeker",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Bruxan, Nexus Foreman",tag=!Updated] run function runechant:enchanters_nexus/villagers/bruxan
execute in runechant:enchanters_nexus as @e[name="Bruxan, Nexus Foreman",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Craytian, Master Herbalist",tag=!Updated] run function runechant:enchanters_nexus/villagers/craytian
execute in runechant:enchanters_nexus as @e[name="Craytian, Master Herbalist",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Greykor, Nexus Forgemaster",tag=!Updated] run function runechant:enchanters_nexus/villagers/greykor
execute in runechant:enchanters_nexus as @e[name="Greykor, Nexus Forgemaster",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Kavoc, Rarity Collector & Crafter",tag=!Updated] run function runechant:enchanters_nexus/villagers/kavoc
execute in runechant:enchanters_nexus as @e[name="Kavoc, Rarity Collector & Crafter",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Ultah, Nexus Steward",tag=!Updated] run function runechant:enchanters_nexus/villagers/ultah
execute in runechant:enchanters_nexus as @e[name="Ultah, Nexus Steward",tag=!Updated] run tag @s add Updated

execute in runechant:enchanters_nexus as @e[name="Xelric, Nexus Runesmith",tag=!Updated] run function runechant:enchanters_nexus/villagers/xelric
execute in runechant:enchanters_nexus as @e[name="Xelric, Nexus Runesmith",tag=!Updated] run tag @s add Updated