data modify storage runechant_tnt runechant set from entity @s

execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Shaper] run function runechant:entities/tnt/shaper
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=SmallShaper] run function runechant:entities/tnt/small_shaper
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Normal] run function runechant:entities/tnt/normal
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Joke] run function runechant:entities/tnt/joke
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Glow] run function runechant:entities/tnt/glow
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Fire] run function runechant:entities/tnt/fire
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Double] run function runechant:entities/tnt/double
execute if data storage minecraft:runechant_tnt {runechant:{fuse:1s}} if entity @s[tag=Triple] run function runechant:entities/tnt/triple

data remove storage minecraft:runechant_tnt runechant




