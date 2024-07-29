execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:squid_ink ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid at @e[distance=0.1..2.5,type=#runechant:all] run summon minecraft:evoker_fangs ~ ~ ~
execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/ancient
execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:glow ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid at @e[distance=0.1..2.5,type=#runechant:all] run summon minecraft:snowball ~0.3 ~3 ~0.3 {Tags:["Star"],Motion:[-0.1d,-0.1d,-0.1d],Item:{id:"minecraft:nether_star",count:1}}
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 5 minecraft:magic
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/celestial
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:sculk_charge_pop ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 10 minecraft:sonic_boom
execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/deep_dark
execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:totem_of_undying ~ ~0.1 ~ 1 0 1 0.01 200
execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 4 minecraft:magic
execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/enchanted
execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:reverse_portal ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 6 runechant:tainted
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run tp @s @e[tag=!JumpEnder,distance=..2.5,limit=1,sort=random]
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/ender
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:snowflake ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:powder_snow replace minecraft:snow[layers=8]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=8] replace minecraft:snow[layers=7]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=7] replace minecraft:snow[layers=6]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=6] replace minecraft:snow[layers=5]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=5] replace minecraft:snow[layers=4]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=4] replace minecraft:snow[layers=3]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=3] replace minecraft:snow[layers=2]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~ ~ minecraft:snow[layers=2] replace minecraft:snow[layers=1]
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] unless block ~ ~-1 ~ minecraft:snow[layers=7] unless block ~ ~-1 ~ minecraft:snow[layers=6] unless block ~ ~-1 ~ minecraft:snow[layers=5] unless block ~ ~-1 ~ minecraft:snow[layers=4] unless block ~ ~-1 ~ minecraft:snow[layers=3] unless block ~ ~-1 ~ minecraft:snow[layers=2] unless block ~ ~-1 ~ minecraft:snow[layers=1] unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:snow[layers=1] keep
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 6 runechant:frostbite
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/glacial
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 10 runechant:golden
execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/golden
execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:small_flame ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 10 runechant:scorched
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run setblock ~ ~ ~ minecraft:fire keep
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/nether
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:bubble_pop ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 10 runechant:submerge
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=9] keep
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/ocean
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:composter ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 6 runechant:tainted
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run effect give @s minecraft:poison 5 1
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/overworld
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:electric_spark ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 10 minecraft:lightning_bolt
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid at @e[distance=0.1..2.5,type=#runechant:all] run particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.01 10
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/sky
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid run particle minecraft:soul ~ ~0.1 ~ 1 0 1 0.1 200
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid run playsound minecraft:item.shovel.flatten player @a ~ ~ ~
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid as @e[distance=0.1..2.5,type=#runechant:all] run damage @s 6 minecraft:wither
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid if entity @e[distance=0.1..2.5,type=#runechant:all] run effect give @s minecraft:instant_health 1 0
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid run function runechant:affinity_system/combat/trigger/soul
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @e[distance=0.1..2.5,type=#runechant:all] add Affinity

execute if entity @s[tag=JumpAncient] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpAncient] remove JumpAncient 
execute if entity @s[tag=JumpCelestial] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpCelestial] remove JumpCelestial 
execute if entity @s[tag=JumpDeepDark] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpDeepDark] remove JumpDeepDark 
execute if entity @s[tag=JumpEnchanted] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpEnchanted] remove JumpEnchanted 
execute if entity @s[tag=JumpEnder] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpEnder] remove JumpEnder 
execute if entity @s[tag=JumpGlacial] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpGlacial] remove JumpGlacial 
execute if entity @s[tag=JumpGolden] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpGolden] remove JumpGolden 
execute if entity @s[tag=JumpNether] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpNether] remove JumpNether 
execute if entity @s[tag=JumpOcean] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpOcean] remove JumpOcean 
execute if entity @s[tag=JumpOverworld] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpOverworld] remove JumpOverworld 
execute if entity @s[tag=JumpSky] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpSky] remove JumpSky 
execute if entity @s[tag=JumpSoul] unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s[tag=JumpSoul] remove JumpSoul 

execute unless block ~ ~-0.01 ~ #runechant:non_solid run tag @s remove SmashJump
