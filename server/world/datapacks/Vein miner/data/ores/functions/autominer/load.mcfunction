scoreboard objectives add twvm.data dummy
scoreboard players set $installed twvm.data 0
function ores:autominer/detect/1.18
function ores:autominer/detect/1.17
function ores:autominer/detect/1.16.2
execute if score $1.16.2 twvm.data matches 1 run function ores:autominer/load_2
execute if score $1.16.2 twvm.data matches 0 run scoreboard objectives remove twvm.data
