scoreboard objectives add AutoVeinMiner trigger
scoreboard objectives add twvm.data dummy
scoreboard objectives add twvm.temp dummy
scoreboard objectives add twvm.math dummy
scoreboard objectives add twvm.tool dummy
scoreboard objectives add twvm.sneak dummy
scoreboard objectives add twvm.particles dummy
scoreboard objectives add twvm.deactivated dummy
scoreboard objectives add twvm.method dummy
scoreboard objectives add twvm.dropitems dummy
scoreboard objectives add twvm.safe_break dummy
execute if score $load.cnc twvm.data matches 1 run function ores:autominer/objectives/cnc
execute if score $load.mech twvm.data matches 1 run function ores:autominer/objectives/mech
execute if score $load.vanilla twvm.data matches 1 run function ores:autominer/objectives/vanilla
