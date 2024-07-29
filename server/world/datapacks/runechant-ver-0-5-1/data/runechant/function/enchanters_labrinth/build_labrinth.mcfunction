scoreboard players add @s Labrinth_difficulty 20

execute store result score *random Labrinth_random run random value 1..5
execute if score *random Labrinth_random matches 1 run place template runechant:labrinth/purpur_level_v1 ~ ~ ~
execute if score *random Labrinth_random matches 2 run place template runechant:labrinth/purpur_level_v2 ~ ~ ~
execute if score *random Labrinth_random matches 3 run place template runechant:labrinth/purpur_level_v3 ~ ~ ~
execute if score *random Labrinth_random matches 4 run place template runechant:labrinth/purpur_level_v4 ~ ~ ~
execute if score *random Labrinth_random matches 5 run place template runechant:labrinth/purpur_level_v5 ~ ~ ~

execute store result score *random Labrinth_random run random value 1..5
execute if score *random Labrinth_random matches 1 run place template runechant:labrinth/amethyst_level_v1 ~ ~16 ~
execute if score *random Labrinth_random matches 2 run place template runechant:labrinth/amethyst_level_v2 ~ ~16 ~
execute if score *random Labrinth_random matches 3 run place template runechant:labrinth/amethyst_level_v3 ~ ~16 ~
execute if score *random Labrinth_random matches 4 run place template runechant:labrinth/amethyst_level_v4 ~ ~16 ~
execute if score *random Labrinth_random matches 5 run place template runechant:labrinth/amethyst_level_v5 ~ ~16 ~

execute store result score *random Labrinth_random run random value 1..5
execute if score *random Labrinth_random matches 1 run place template runechant:labrinth/blackstone_level_v1 ~ ~32 ~
execute if score *random Labrinth_random matches 2 run place template runechant:labrinth/blackstone_level_v2 ~ ~32 ~
execute if score *random Labrinth_random matches 3 run place template runechant:labrinth/blackstone_level_v3 ~ ~32 ~
execute if score *random Labrinth_random matches 4 run place template runechant:labrinth/blackstone_level_v4 ~ ~32 ~
execute if score *random Labrinth_random matches 5 run place template runechant:labrinth/blackstone_level_v5 ~ ~32 ~

execute store result score *random Labrinth_random run random value 1..5
execute if score *random Labrinth_random matches 1 run place template runechant:labrinth/entry_level_v1 ~ ~48 ~
execute if score *random Labrinth_random matches 2 run place template runechant:labrinth/entry_level_v2 ~ ~48 ~
execute if score *random Labrinth_random matches 3 run place template runechant:labrinth/entry_level_v3 ~ ~48 ~
execute if score *random Labrinth_random matches 4 run place template runechant:labrinth/entry_level_v4 ~ ~48 ~
execute if score *random Labrinth_random matches 5 run place template runechant:labrinth/entry_level_v5 ~ ~48 ~

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:glow_item_frame"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:chest"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:spawner"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star"}}]

