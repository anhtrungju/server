execute if entity @s[tag=Scorched1] run effect give @s minecraft:weakness 5 0
execute if entity @s[tag=Scorched1] run particle minecraft:small_flame ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Scorched2] run effect give @s minecraft:hunger 5 0
execute if entity @s[tag=Scorched2] run particle minecraft:small_flame ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Scorched3] run damage @s 2 runechant:scorched
execute if entity @s[tag=Scorched3] run particle minecraft:small_flame ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Scorched4] run effect give @s minecraft:weakness 5 2
execute if entity @s[tag=Scorched4] run particle minecraft:small_flame ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Scorched5] run damage @s 4 runechant:scorched
execute if entity @s[tag=Scorched5] run particle minecraft:small_flame ~ ~1 ~ 0.2 0.2 0.2 0.1 5

execute if entity @s[tag=Frostbite3] run tag @s add Frostburn
