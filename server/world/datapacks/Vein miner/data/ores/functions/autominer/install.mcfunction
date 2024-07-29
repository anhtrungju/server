function ores:autominer/objectives
scoreboard players enable @a AutoVeinMiner
function ores:autominer/rng/init
scoreboard players set #ores.autominer.major load.status 4
scoreboard players set #ores.autominer.minor load.status 1
scoreboard players set #ores.autominer.patch load.status 0
scoreboard players set $installed twvm.data 1
data merge storage ores:autominer/data {FirstReload: 1b, Version: "4.1.1", Installed: 1b}
