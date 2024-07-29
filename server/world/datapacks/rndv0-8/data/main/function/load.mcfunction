#bossbar add

#zombie_raid
bossbar add zombie_raid "Zombie Raid"

bossbar set zombie_raid color green

bossbar set zombie_raid style notched_12

bossbar set minecraft:zombie_raid max 14

#nether_raid
bossbar add nether_raid "Nether Raid"

bossbar set minecraft:nether_raid color red

bossbar set minecraft:nether_raid max 20

bossbar set minecraft:nether_raid style notched_20

bossbar set minecraft:nether_raid players @a

#Curse

bossbar add curse "Ancient Curse"

bossbar set minecraft:curse max 50

bossbar set minecraft:curse color yellow

bossbar set minecraft:curse style notched_10

bossbar set minecraft:curse players @a

#scorebord for boss bar

#curse
scoreboard objectives add CurseCount dummy "Curse"

#zombie_raid
scoreboard objectives add zombieCount dummy "Zombie Count"

#nether_raid
scoreboard objectives add nether_hord_count dummy "Nether Count"






say hi