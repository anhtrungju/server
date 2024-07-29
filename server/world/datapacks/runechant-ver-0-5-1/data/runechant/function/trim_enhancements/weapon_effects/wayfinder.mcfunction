particle minecraft:note ^ ^ ^1 0.3 0.3 0.3 0.01 3
playsound minecraft:entity.bat.takeoff ambient @a ~ ~ ~

execute if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:1b}]}] run effect give @s minecraft:speed 5 2 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:speed",amplifier:0b}]}] run effect give @s minecraft:speed 5 1 true
effect give @s minecraft:speed 5 0 true

