advancement grant @s[advancements={runechant:magic/heart_celestial=true}] only runechant:magic/charm_cleansing

effect clear @s 
particle minecraft:white_ash ~ ~1 ~ 0.2 0.2 0.2 0.1 100

tag @s remove Curse
tag @s remove Sunder
tag @s remove Crush
tag @s remove Surge
tag @s remove Swell
tag @s remove Boost
tag @s remove Dense
tag @s remove Reinforce
tag @s remove Reach
tag @s remove Obscure

tag @s remove Gale
tag @s remove Entomb
tag @s remove Splinter
tag @s remove Shatter
tag @s remove Stifle
tag @s remove Overload
tag @s remove Thorny

tag @s remove Frostburn
tag @s remove Frostbite1
tag @s remove Frostbite2
tag @s remove Frostbite3
tag @s remove Frostbite4
tag @s remove Frostbite5
tag @s remove Scorched1
tag @s remove Scorched2
tag @s remove Scorched3
tag @s remove Scorched4
tag @s remove Scorched5
tag @s remove Bane1
tag @s remove Bane2
tag @s remove Bane3
tag @s remove Bane4
tag @s remove Bane5
tag @s remove Guardian1
tag @s remove Guardian2
tag @s remove Guardian3
tag @s remove Guardian4
tag @s remove Guardian5
tag @s remove Bleed1
tag @s remove Bleed2
tag @s remove Bleed3
tag @s remove Bleed4
tag @s remove Bleed5

tag @s remove Burn
tag @s remove Venom
tag @s remove Toxic
tag @s remove Thunder
tag @s remove Submerge
tag @s remove Exhaust
tag @s remove Soul
tag @s remove Life
tag @s remove Sear

tag @s remove Rot
tag @s remove Hunger
tag @s remove Tainted
tag @s remove Runic

execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:boost"}]}]}] run attribute @s minecraft:generic.movement_speed modifier remove boost
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:crush"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier remove crush
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:curse"}]}]}] run attribute @s minecraft:generic.max_health modifier remove curse
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:swell"}]}]}] run attribute @s minecraft:generic.attack_damage modifier remove swell
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:surge"}]}]}] run attribute @s minecraft:generic.attack_speed modifier remove surge
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:sunder"}]}]}] run attribute @s minecraft:generic.armor modifier remove sunder
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:frostburn"}]}]}] run attribute @s minecraft:generic.max_health modifier remove frostburn
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:dense"}]}]}] run attribute @s minecraft:generic.gravity modifier remove 
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:reinforce_armor"}]}]}] run attribute @s minecraft:generic.armor modifier remove 
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:reinforce_tough"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier remove 
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:reach_block"}]}]}] run attribute @s minecraft:player.block_interaction_range modifier remove 
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:reach_entity"}]}]}] run attribute @s minecraft:player.entity_interaction_range modifier remove
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:obscure"}]}]}] run attribute @s minecraft:generic.follow_range modifier remove  