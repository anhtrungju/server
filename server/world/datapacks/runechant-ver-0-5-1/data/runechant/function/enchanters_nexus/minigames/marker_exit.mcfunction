execute unless score @s CustomBlockState matches 1.. in runechant:enchanters_nexus align x align y align z run summon minecraft:block_display ~ ~ ~ {block_state:{Name:"minecraft:nether_portal"}}

execute unless score @s CustomBlockState matches 1.. run scoreboard players add @s CustomBlockState 1

execute if entity @p[distance=..0.5] run tag @p[distance=..0.5] add NexusTele

execute if entity @p[distance=..2] unless score *Exit NexusDialogue matches 1.. in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"I see you've found the exit. Careful it's one-way, it should spit you out near where you came from\"","color":"white"}]

execute if entity @p[distance=..2] unless score *Exit NexusDialogue matches 1.. run scoreboard players add *Exit NexusDialogue 1

execute if score *Exit NexusDialogue matches 1.. run scoreboard players add *Exit NexusDialogue 1
execute if score *Exit NexusDialogue matches 6000.. run scoreboard players reset *Exit NexusDialogue
