execute unless entity @p[distance=..3] run kill @s

scoreboard players add @s CustomBlockState 1

execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 1..250 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Really you thought it was smart to do that right here?\"","color":"white"}]
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 1..250 run tp @p 24.5 17 24.5
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 1..250 run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 1..250 run playsound minecraft:entity.enderman.teleport player @p 24.5 17 24.5

execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 251..500 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Now you're just becoming annoying\"","color":"white"}]
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 251..500 run tp @p 24.5 17 24.5
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 251..500 run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 251..500 run playsound minecraft:entity.enderman.teleport player @p 24.5 17 24.5

execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 501..750 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"That'll teach you to touch my stuff\"","color":"white"}]
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 501..750 run damage @p 4 runechant:magic_drain by @e[name="Kavoc, Rarity Collector & Crafter",limit=1]

execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 751..1000 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Crafty little thing, where did you get that key?\"","color":"white"}]
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 751..1000 run tp @p @e[type=!#runechant:all_without_player,sort=random,limit=1]
execute if score @s CustomBlockState matches 120.. if score RNG RNG_Variable matches 751..1000 run playsound minecraft:entity.enderman.teleport player @p ~ ~ ~

execute if score @s CustomBlockState matches 120.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 120.. run kill @s
