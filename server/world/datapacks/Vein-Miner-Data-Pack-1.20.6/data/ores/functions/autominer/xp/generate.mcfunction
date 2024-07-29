scoreboard players set #min twvm.math 0
scoreboard players set #max twvm.math 0
execute if score $load.cnc twvm.data matches 1 run function ores:autominer/xp/ores/cnc
execute if score $load.mech twvm.data matches 1 run function ores:autominer/xp/ores/mech
execute if score $load.vanilla twvm.data matches 1 run function ores:autominer/xp/ores/vanilla
scoreboard players operation #min twvm.math *= #100 twvm.math
scoreboard players operation #max twvm.math *= #100 twvm.math
function ores:autominer/rng/ranged
scoreboard players operation #output twvm.math /= #100 twvm.math
scoreboard players operation $xp twvm.temp += #output twvm.math
