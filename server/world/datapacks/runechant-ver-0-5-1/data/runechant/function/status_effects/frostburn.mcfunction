execute if entity @s[tag=Frostburn,nbt=!{attributes:[{modifiers:[{id:"minecraft:frostburn"}]}]}] run attribute @s minecraft:generic.max_health modifier add frostburn -0.5 add_multiplied_base
execute if entity @s[tag=Frostburn] run damage @s 0.1 runechant:exhaust
execute if entity @s[tag=Frostburn] run particle minecraft:soul_fire_flame ~ ~1 ~ 0.2 0.2 0.2 0.01 50