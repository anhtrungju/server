execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:aqua_affinity":1}}}}} run effect give @s minecraft:conduit_power 20 0

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:bane_of_athropods":1}}}}} run effect give @e[type=#minecraft:arthropod,distance=..8] minecraft:instant_damage 1 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:bane_of_athropods":2}}}}} run effect give @e[type=#minecraft:arthropod,distance=..8] minecraft:instant_damage 1 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:bane_of_athropods":3}}}}} run effect give @e[type=#minecraft:arthropod,distance=..8] minecraft:instant_damage 1 2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:bane_of_athropods":4}}}}} run effect give @e[type=#minecraft:arthropod,distance=..8] minecraft:instant_damage 1 3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:bane_of_athropods":5}}}}} run effect give @e[type=#minecraft:arthropod,distance=..8] minecraft:instant_damage 1 4

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:binding_curse":1}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Stun

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:blast_protection":1}}}}} run kill @e[type=#runechant:explosives,distance=..2]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:blast_protection":2}}}}} run kill @e[type=#runechant:explosives,distance=..4]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:blast_protection":3}}}}} run kill @e[type=#runechant:explosives,distance=..6]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:blast_protection":4}}}}} run kill @e[type=#runechant:explosives,distance=..8]

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:breach":1}}}}} run tag @e[type=#runechant:all,distance=0.01..2] add Breach
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:breach":2}}}}} run tag @e[type=#runechant:all,distance=0.01..4] add Breach
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:breach":3}}}}} run tag @e[type=#runechant:all,distance=0.01..6] add Breach
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:breach":4}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Breach

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:channeling":1}}}}} at @e[type=minecraft:trident,distance=..8] run summon minecraft:lightning_bolt ~ ~ ~

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:density":1}}}}} run tag @e[type=#runechant:all,distance=0.01..2] add Dense
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:density":2}}}}} run tag @e[type=#runechant:all,distance=0.01..3] add Dense
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:density":3}}}}} run tag @e[type=#runechant:all,distance=0.01..4] add Dense
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:density":4}}}}} run tag @e[type=#runechant:all,distance=0.01..6] add Dense
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:density":5}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Dense

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:depth_strider":1}}}}} run effect give @s minecraft:dolphins_grace 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:depth_strider":2}}}}} run effect give @s minecraft:dolphins_grace 20 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:depth_strider":3}}}}} run effect give @s minecraft:dolphins_grace 20 2

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:effciency":1}}}}} run effect give @s minecraft:haste 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:effciency":2}}}}} run effect give @s minecraft:haste 20 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:effciency":3}}}}} run effect give @s minecraft:haste 20 2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:effciency":4}}}}} run effect give @s minecraft:haste 20 3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:effciency":5}}}}} run effect give @s minecraft:haste 20 4

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:feather_falling":1}}}}} run effect give @e[type=#runechant:all,distance=..2] minecraft:slow_falling 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:feather_falling":2}}}}} run effect give @e[type=#runechant:all,distance=..4] minecraft:slow_falling 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:feather_falling":3}}}}} run effect give @e[type=#runechant:all,distance=..6] minecraft:slow_falling 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:feather_falling":4}}}}} run effect give @e[type=#runechant:all,distance=..8] minecraft:slow_falling 20 0

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_aspect":1}}}}} run tag @e[type=#runechant:all,distance=0.01..4] add Burn
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_aspect":2}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Burn

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_protection":1}}}}} run fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:air replace minecraft:fire
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_protection":2}}}}} run fill ~6 ~6 ~6 ~-6 ~-6 ~-6 minecraft:air replace minecraft:fire
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_protection":3}}}}} run fill ~9 ~9 ~9 ~-9 ~-9 ~-9 minecraft:air replace minecraft:fire
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_protection":4}}}}} run fill ~12 ~12 ~12 ~-12 ~-12 ~-12 minecraft:air replace minecraft:fire
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fire_protection":5}}}}} run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:air replace minecraft:fire

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:flame":1}}}}} run tag @s add FlameTrail

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fortune":1}}}}} run effect give @s minecraft:luck 20 4
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fortune":2}}}}} run effect give @s minecraft:luck 20 9
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:fortune":3}}}}} run effect give @s minecraft:luck 20 14

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:frost_walker":1}}}}} run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:frosted_ice replace minecraft:water
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:frost_walker":2}}}}} run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:frosted_ice replace minecraft:water

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:impailing":1}}}}} at @e[type=#runechant:all,distance=..2] run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:impailing":2}}}}} at @e[type=#runechant:all,distance=..3] run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:impailing":3}}}}} at @e[type=#runechant:all,distance=..4] run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:impailing":4}}}}} at @e[type=#runechant:all,distance=..6] run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:impailing":5}}}}} at @e[type=#runechant:all,distance=..8] run summon minecraft:trident ~ ~2.1 ~

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:knockback":1}}}}} as @e[type=#runechant:all,distance=0.01..8] at @s rotated ~ 0 if block ^ ^ ^-1 #runechant:non_solid run tp @s ^ ^ ^-1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:knockback":2}}}}} as @e[type=#runechant:all,distance=0.01..8] at @s rotated ~ 0 if block ^ ^ ^-2 #runechant:non_solid run tp @s ^ ^ ^-2

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:looting":1}}}}} if score RNG RNG_Variable matches 1..250 if score @s LuckCheck >= RNG RNG_Variable run loot give @s kill @e[type=#runechant:all_without_player,distance=..8,limit=1,sort=nearest]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:looting":2}}}}} if score RNG RNG_Variable matches 1..500 if score @s LuckCheck >= RNG RNG_Variable run loot give @s kill @e[type=#runechant:all_without_player,distance=..8,limit=1,sort=nearest]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:looting":3}}}}} if score RNG RNG_Variable matches 1..750 if score @s LuckCheck >= RNG RNG_Variable run loot give @s kill @e[type=#runechant:all_without_player,distance=..8,limit=1,sort=nearest]

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:loyalty":1}}}}} run summon minecraft:wolf ~ ~0.1 ~ {Glowing:1b,Invulnerable:1b,Tags:["Spectral"],active_effects:[{id:"minecraft:unluck",duration:160,show_particles:0b},{id:"minecraft:invisibility",duration:161,show_particles:0b}]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:loyalty":2}}}}} run summon minecraft:wolf ~ ~0.1 ~ {Glowing:1b,Invulnerable:1b,Tags:["Spectral"],active_effects:[{id:"minecraft:unluck",duration:320,show_particles:0b},{id:"minecraft:invisibility",duration:321,show_particles:0b}]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:loyalty":3}}}}} run summon minecraft:wolf ~ ~0.1 ~ {Glowing:1b,Invulnerable:1b,Tags:["Spectral"],active_effects:[{id:"minecraft:unluck",duration:600,show_particles:0b},{id:"minecraft:invisibility",duration:601,show_particles:0b}]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":1}}}}} run fill ~1 ~1 ~1 ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:sand
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":1}}}}} run fill ~ ~ ~ ~-1 ~-1 ~-1 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:sand
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":2}}}}} run fill ~2 ~2 ~2 ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:sand
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":2}}}}} run fill ~ ~ ~ ~-2 ~-2 ~-2 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:sand
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":3}}}}} run fill ~3 ~3 ~3 ~ ~ ~ minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_cold"} replace minecraft:sand
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:luck_of_the_sea":3}}}}} run fill ~ ~ ~ ~-3 ~-3 ~-3 minecraft:suspicious_sand{LootTable:"minecraft:archaeology/ocean_ruin_warm"} replace minecraft:sand

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:mending":1}}}}} run effect give @s minecraft:regeneration 20 0

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":1}}}}} run kill @e[type=#runechant:projectiles,distance=..2]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":2}}}}} run kill @e[type=#runechant:projectiles,distance=..4]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":3}}}}} run kill @e[type=#runechant:projectiles,distance=..6]
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:projectile_protection":4}}}}} run kill @e[type=#runechant:projectiles,distance=..8]

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":1}}}}} run tag @s add Reinforce
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":1}}}}} run tag @s add Reinforce1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":2}}}}} run tag @s add Reinforce
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":2}}}}} run tag @s add Reinforce2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":3}}}}} run tag @s add Reinforce
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":3}}}}} run tag @s add Reinforce3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":4}}}}} run tag @s add Reinforce
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:protection":4}}}}} run tag @s add Reinforce4

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:quick_charge":1}}}}} run scoreboard players add @s isCasting 400
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:quick_charge":2}}}}} run scoreboard players add @s isCasting 800
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:quick_charge":3}}}}} run scoreboard players add @s isCasting 1600

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:respiration":1}}}}} run effect give @s minecraft:water_breathing 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:respiration":2}}}}} run effect give @s minecraft:water_breathing 40 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:respiration":3}}}}} run effect give @s minecraft:water_breathing 60 0

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":1}}}}} run summon minecraft:wind_charge ~ ~1 ~ {Motion:[0d,-1d,0d]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":2}}}}} run summon minecraft:wind_charge ~ ~1 ~ {Motion:[0d,-1d,0d]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":2}}}}} run summon minecraft:wind_charge ~ ~1.5 ~ {Motion:[0d,-1d,0d]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":3}}}}} run summon minecraft:wind_charge ~ ~1 ~ {Motion:[0d,-1d,0d]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":3}}}}} run summon minecraft:wind_charge ~ ~1.5 ~ {Motion:[0d,-1d,0d]}
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:riptide":3}}}}} run summon minecraft:wind_charge ~ ~2 ~ {Motion:[0d,-1d,0d]}

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sharpness":1}}}}} run effect give @s minecraft:strength 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sharpness":2}}}}} run effect give @s minecraft:strength 20 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sharpness":3}}}}} run effect give @s minecraft:strength 20 2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sharpness":4}}}}} run effect give @s minecraft:strength 20 3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sharpness":5}}}}} run effect give @s minecraft:strength 20 4

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:silk_touch":1}}}}} run tag @s add Reach

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:smite":1}}}}} run effect give @e[type=#minecraft:undead,distance=..8] minecraft:instant_health 1 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:smite":2}}}}} run effect give @e[type=#minecraft:undead,distance=..8] minecraft:instant_health 1 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:smite":3}}}}} run effect give @e[type=#minecraft:undead,distance=..8] minecraft:instant_health 1 2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:smite":4}}}}} run effect give @e[type=#minecraft:undead,distance=..8] minecraft:instant_health 1 3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:smite":5}}}}} run effect give @e[type=#minecraft:undead,distance=..8] minecraft:instant_health 1 4

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:soul_speed":1}}}}} run effect give @s minecraft:speed 20 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:soul_speed":2}}}}} run effect give @s minecraft:speed 20 3
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:soul_speed":3}}}}} run effect give @s minecraft:speed 20 5

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sweeping_edge":1}}}}} run tag @e[type=#runechant:all,distance=0.01..3] add Bleeding
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sweeping_edge":2}}}}} run tag @e[type=#runechant:all,distance=0.01..5] add Bleeding
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:sweeping_edge":3}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Bleeding

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":1}}}}} run tag @e[type=#runechant:all,distance=0.01..16] add Obscure
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":2}}}}} run tag @e[type=#runechant:all,distance=0.01..24] add Obscure
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:swift_sneak":3}}}}} run tag @e[type=#runechant:all,distance=0.01..32] add Obscure

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":1}}}}} run tag @s add Thorny
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":1}}}}} run tag @s add Thorny1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":2}}}}} run tag @s add Thorny
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":2}}}}} run tag @s add Thorny2
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":3}}}}} run tag @s add Thorny
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:thorns":3}}}}} run tag @s add Thorny3

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:unbreaking":1}}}}} run effect give @s minecraft:resistance 20 0
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:unbreaking":2}}}}} run effect give @s minecraft:resistance 20 1
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:unbreaking":3}}}}} run effect give @s minecraft:resistance 20 2

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:vanishing_curse":1}}}}} run effect give @s minecraft:invisibility 20 0 true

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:wind_burst":1}}}}} run tag @e[type=#runechant:all,distance=0.01..3] add Gale
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:wind_burst":2}}}}} run tag @e[type=#runechant:all,distance=0.01..5] add Gale
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:wind_burst":3}}}}} run tag @e[type=#runechant:all,distance=0.01..8] add Gale