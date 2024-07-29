
data modify entity @e[type=#runechant:frames,distance=..1,limit=1] Invisible set value 1
playsound minecraft:item.bone_meal.use block @a ~ ~ ~
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 3
function runechant:crafting/trigger_stack_minus