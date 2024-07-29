execute unless entity @p[distance=..3] run kill @s

scoreboard players add @s CustomBlockState 1

execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 1..250 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"You think you're hiding?\"","color":"white"}]
execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 1..250 run tp @p 24.5 17 24.5

execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 251..500 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Why you little thief\"","color":"white"}]
execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 251..500 run tp @p 24.5 17 24.5

execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 501..750 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"I'm warning you\"","color":"white"}]
execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 501..750 run tp @p 24.5 17 24.5

execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 751..1000 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Be gone pest\"","color":"white"}]
execute if score @s CustomBlockState matches 180.. if score RNG RNG_Variable matches 751..1000 run tp @p 24.5 17 24.5

execute if score @s CustomBlockState matches 180.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 180.. run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 180.. run playsound minecraft:entity.enderman.teleport player @p 24.5 17 24.5
execute if score @s CustomBlockState matches 180.. run kill @s
