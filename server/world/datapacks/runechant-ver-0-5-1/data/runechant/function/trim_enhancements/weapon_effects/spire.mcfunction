particle minecraft:end_rod ^ ^ ^1 0.1 0.1 0.1 0.01 3
playsound minecraft:entity.illusioner.cast_spell ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:levitation 1 9 true