scoreboard players set $load.cnc twvm.data 0
execute if score $1.17 twvm.data matches 1 run scoreboard players set $load.cnc twvm.data 1
scoreboard players set $load.mech twvm.data 0
execute if score $mech.ver.major load.status matches 1.. run scoreboard players set $load.mech twvm.data 1
scoreboard players set $load.vanilla twvm.data 1
function ores:autominer/install
schedule function ores:autominer/post_load 1
