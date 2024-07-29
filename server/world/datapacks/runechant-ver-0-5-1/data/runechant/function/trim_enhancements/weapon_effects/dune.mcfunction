particle minecraft:falling_dust{block_state:"minecraft:sand"} ^ ^ ^1 0.3 0 0.3 0.01 5
playsound minecraft:entity.husk.converted_to_zombie ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 10 runechant:hunger
