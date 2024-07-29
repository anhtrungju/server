particle minecraft:dust{color:[0.18f,0.18f,0.18f],scale:1.0} ~ ~1 ~ 0.5 0.5 0.5 0.1 50

effect clear @s 

tag @s remove Curse
tag @s remove Sunder
tag @s remove Crush
tag @s remove Surge
tag @s remove Swell
tag @s remove Boost

tag @s remove Gale
tag @s remove Entomb
tag @s remove Splinter

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

tag @s remove Rot
tag @s remove Hunger
tag @s remove Tainted
tag @s remove Runic

execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:boost"}]}]}] run attribute @s minecraft:generic.movement_speed modifier remove 1997-0-0-0-0
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:crush"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier remove 1997-0-0-0-1
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:curse"}]}]}] run attribute @s minecraft:generic.max_health modifier remove 1997-0-0-0-2
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:swell"}]}]}] run attribute @s minecraft:generic.attack_damage modifier remove 1997-0-0-0-4
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:surge"}]}]}] run attribute @s minecraft:generic.attack_speed modifier remove 1997-0-0-0-5
execute if entity @s[nbt={attributes:[{modifiers:[{id:"minecraft:sunder"}]}]}] run attribute @s minecraft:generic.armor modifier remove 1997-0-0-0-3

tag @s remove BrewCleansing 
tag @s remove BCleanse 
