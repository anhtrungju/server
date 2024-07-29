execute if entity @s[tag=Frostbite1] run effect give @s minecraft:slowness 5 0
execute if entity @s[tag=Frostbite1] run particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Frostbite2] run effect give @s minecraft:mining_fatigue 5 0
execute if entity @s[tag=Frostbite2] run particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=Frostbite3] run damage @s 2 runechant:frostbite
execute if entity @s[tag=Frostbite3] run particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 25
execute if entity @s[tag=Frostbite4] run effect give @s minecraft:slowness 5 2
execute if entity @s[tag=Frostbite4] run particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 50
execute if entity @s[tag=Frostbite5] run damage @s 4 runechant:frostbite
execute if entity @s[tag=Frostbite5] run particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 100

execute if entity @s[tag=Scorched3] run tag @s add Frostburn

