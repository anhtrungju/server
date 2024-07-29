scoreboard players add $length twvm.temp 1
execute unless block ~ ~ ~ air run function ores:autominer/damage/add
execute unless score $silktouch twvm.temp matches 1 if block ~ ~ ~ #ores:autominer/xp_ores run function ores:autominer/xp/generate
loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if score @s twvm.dropitems matches 1 as @e[type=item, distance=..0.5, tag=!twvm.ore, nbt={Age: 0s}] run function ores:autominer/recursion/teleport
execute if score @s twvm.particles matches 1 run function ores:autominer/recursion/particles
execute unless score @s twvm.particles matches 1 run setblock ~ ~ ~ air
execute if score $method twvm.temp matches 0 run function ores:autominer/recursion/ore
execute if score $method twvm.temp matches 1 run function ores:autominer/recursion/level
