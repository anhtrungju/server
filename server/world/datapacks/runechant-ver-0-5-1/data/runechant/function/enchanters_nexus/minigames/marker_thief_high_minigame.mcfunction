execute unless entity @p[distance=..3] run kill @s

scoreboard players add @s CustomBlockState 1

execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 1..250 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"You like rare magic huh? Well have some more\"","color":"white"}]
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 1..250 run damage @p 10 runechant:magic_drain by @e[name="Kavoc, Rarity Collector & Crafter",limit=1]

execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 251..500 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"How dare you crawl across my roof\"","color":"white"}]
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 251..500 run tp @p 24.5 17 24.5
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 251..500 run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 251..500 run playsound minecraft:entity.enderman.teleport player @p 24.5 17 24.5

execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 501..750 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"I guess you must be a fan of heights\"","color":"white"}]
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 501..750 run effect give @a minecraft:levitation 3 9

execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 751..1000 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"It seems you haven't learned your lesson, well off you go then\"","color":"white"}]
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 751..1000 in minecraft:overworld positioned over world_surface run tp @p 0 0 0
execute if score @s CustomBlockState matches 60.. if score RNG RNG_Variable matches 751..1000 in minecraft:overworld positioned over world_surface run playsound minecraft:entity.enderman.teleport player @p 0 0 0

execute if score @s CustomBlockState matches 60.. run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 0.1 20
execute if score @s CustomBlockState matches 60.. run kill @s
