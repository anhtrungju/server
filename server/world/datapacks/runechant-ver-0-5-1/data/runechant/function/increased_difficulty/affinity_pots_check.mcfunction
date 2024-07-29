execute unless entity @s[tag=AffinityComplete] run function runechant:increased_difficulty/affinity_pots/affinity_pots_create

execute if entity @s[tag=AffinityAncient] run function runechant:increased_difficulty/affinity_pots/ancient
execute if entity @s[tag=AffinityCelestial] run function runechant:increased_difficulty/affinity_pots/celestial
execute if entity @s[tag=AffinityDeepDark] run function runechant:increased_difficulty/affinity_pots/deep_dark
execute if entity @s[tag=AffinityEnchanted] run function runechant:increased_difficulty/affinity_pots/enchanted
execute if entity @s[tag=AffinityEnder] run function runechant:increased_difficulty/affinity_pots/ender
execute if entity @s[tag=AffinityGlacial] run function runechant:increased_difficulty/affinity_pots/glacial
execute if entity @s[tag=AffinityGolden] run function runechant:increased_difficulty/affinity_pots/golden
execute if entity @s[tag=AffinityNether] run function runechant:increased_difficulty/affinity_pots/nether
execute if entity @s[tag=AffinityOcean] run function runechant:increased_difficulty/affinity_pots/ocean
execute if entity @s[tag=AffinityOverworld] run function runechant:increased_difficulty/affinity_pots/overworld
execute if entity @s[tag=AffinitySky] run function runechant:increased_difficulty/affinity_pots/sky
execute if entity @s[tag=AffinitySoul] run function runechant:increased_difficulty/affinity_pots/soul

execute unless block ~ ~ ~ minecraft:decorated_pot run kill @s