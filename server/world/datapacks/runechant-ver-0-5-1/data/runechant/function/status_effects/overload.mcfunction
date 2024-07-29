execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:haste",amplifier:2b}]}] run damage @s 12 runechant:magic_drain
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:haste",amplifier:2b}]}] run tag @s remove Overload
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:strength",amplifier:2b}]}] run effect give @s minecraft:haste 15 2 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:speed",amplifier:2b}]}] run effect give @s minecraft:strength 15 2 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:haste",amplifier:1b}]}] run effect give @s minecraft:speed 15 2 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run effect give @s minecraft:haste 15 1 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:speed",amplifier:1b}]}] run effect give @s minecraft:strength 15 1 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:haste",amplifier:0b}]}] run effect give @s minecraft:speed 15 1 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:strength",amplifier:0b}]}] run effect give @s minecraft:haste 15 0 false
execute if entity @s[type=#runechant:all,nbt={active_effects:[{id:"minecraft:speed",amplifier:0b}]}] run effect give @s minecraft:strength 15 0 false
execute if entity @s[type=#runechant:all] run particle minecraft:portal ~ ~1 ~ 0 0 0 1 50
execute if entity @s[type=#runechant:all] run particle minecraft:witch ~ ~1 ~ 0.2 0.2 0.2 0.1 10