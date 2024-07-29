scoreboard players add @s FlameTrail 1

setblock ~ ~ ~ minecraft:fire keep

execute if score @s FlameTrail matches 900.. run tag @s remove FlameTrail 
execute if score @s FlameTrail matches 900.. run scoreboard players reset @s FlameTrail