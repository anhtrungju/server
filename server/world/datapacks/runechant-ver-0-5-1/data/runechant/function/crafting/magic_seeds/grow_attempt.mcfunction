particle minecraft:witch ~ ~0.9 ~ 0.1 0 0.1 0.01 20
execute store result score *Flowers Random run random value 1..24

execute if score *Flowers Random matches 1 positioned ~3 ~ ~ run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 2 positioned ~2 ~ ~1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 3 positioned ~2 ~ ~ run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 4 positioned ~2 ~ ~-1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 5 positioned ~1 ~ ~2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 6 positioned ~1 ~ ~1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 7 positioned ~1 ~ ~ run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 8 positioned ~1 ~ ~-1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 9 positioned ~1 ~ ~-2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 10 positioned ~ ~ ~3 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 11 positioned ~ ~ ~2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 12 positioned ~ ~ ~1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 13 positioned ~ ~ ~-1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 14 positioned ~ ~ ~-2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 15 positioned ~ ~ ~-3 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 16 positioned ~-1 ~ ~2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 17 positioned ~-1 ~ ~1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 18 positioned ~-1 ~ ~ run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 19 positioned ~-1 ~ ~-1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 20 positioned ~-1 ~ ~-2 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 21 positioned ~-2 ~ ~1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 22 positioned ~-2 ~ ~ run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 23 positioned ~-2 ~ ~-1 run function runechant:crafting/magic_seeds/block_check
execute if score *Flowers Random matches 24 positioned ~-3 ~ ~ run function runechant:crafting/magic_seeds/block_check

