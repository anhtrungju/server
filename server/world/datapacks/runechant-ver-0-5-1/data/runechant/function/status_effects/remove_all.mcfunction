tag @s remove Spring
tag @s remove Stun
tag @s remove Barrier
tag @s remove Ethereal
tag @s remove SpellImmune
tag @s remove Bone
tag @s remove WorldSurface
tag @s remove FlameTorrent
tag @s remove Teleported
tag @s remove FlameTrail
tag @s remove Stillness
tag @s remove Vile
tag @s remove Scorching
tag @s remove Frosted
tag @s remove Baned
tag @s remove Bleeding
tag @s remove AbsorbedEnergy
tag @s remove Thorny

tag @s remove BCleanse
tag @s remove BCharm
tag @s remove BRange
tag @s remove BCast
tag @s remove BCoward
tag @s remove BChamp
tag @s remove BGuard
tag @s remove BBerserk

tag @s remove Sparked
tag @s remove DeadlySparked

tag @s remove AncientEnergy
tag @s remove CelestialEnergy
tag @s remove DeepDarkEnergy
tag @s remove EnchantedEnergy
tag @s remove EnderEnergy
tag @s remove GlacialEnergy
tag @s remove GoldenEnergy
tag @s remove NetherEnergy
tag @s remove OceanEnergy
tag @s remove OverworldEnergy
tag @s remove SkyEnergy
tag @s remove SoulEnergy

tag @s remove BurrowSilverfish
tag @s remove BurrowEndermite

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

tag @s remove Purify
tag @s remove Gale
tag @s remove Entomb
tag @s remove Splinter
tag @s remove Shatter
tag @s remove Stifle
tag @s remove Overload

tag @s remove Frostburn
tag @s remove Chomp
tag @s remove Frostbite
tag @s remove Frostbite1
tag @s remove Frostbite2
tag @s remove Frostbite3
tag @s remove Frostbite4
tag @s remove Frostbite5
tag @s remove Scorched
tag @s remove Scorched1
tag @s remove Scorched2
tag @s remove Scorched3
tag @s remove Scorched4
tag @s remove Scorched5
tag @s remove Bane
tag @s remove Bane1
tag @s remove Bane2
tag @s remove Bane3
tag @s remove Bane4
tag @s remove Bane5
tag @s remove Guardian
tag @s remove Guardian1
tag @s remove Guardian2
tag @s remove Guardian3
tag @s remove Guardian4  
tag @s remove Guardian5
tag @s remove Bleed
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

tag @s remove Plague
tag @s remove Detonate
tag @s remove Rot
tag @s remove Hunger
tag @s remove Tainted
tag @s remove Debilatate
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