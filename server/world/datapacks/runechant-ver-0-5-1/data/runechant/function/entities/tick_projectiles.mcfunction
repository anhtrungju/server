data modify storage runechant_projectiles runechant set from entity @s

execute if entity @s[tag=AffinityArrow] unless data storage minecraft:runechant_projectiles {runechant:{PierceLevel:1b}} run function runechant:entities/projectiles/arrows/pierce
execute if entity @s[tag=AffinityArrow] if data storage minecraft:runechant_projectiles {runechant:{LeftOwner:1b}} unless data storage minecraft:runechant_projectiles {runechant:{inGround:1b}} run function runechant:entities/projectiles/arrows/effects

execute if entity @s[type=minecraft:egg] if data storage minecraft:runechant_projectiles {runechant:{LeftOwner:1b}} run function runechant:entities/projectiles/eggs/effects

execute if entity @s[type=minecraft:ender_pearl] if data storage minecraft:runechant_projectiles {runechant:{LeftOwner:1b}} run function runechant:entities/projectiles/ender_pearls/effects

execute if entity @s[type=minecraft:snowball] if data storage minecraft:runechant_projectiles {runechant:{LeftOwner:1b}} run function runechant:entities/projectiles/snowballs/effects

execute if entity @s[type=minecraft:wind_charge] if data storage minecraft:runechant_projectiles {runechant:{LeftOwner:1b}} run function runechant:entities/projectiles/wind_charge/effects

data remove storage minecraft:runechant_projectiles runechant
