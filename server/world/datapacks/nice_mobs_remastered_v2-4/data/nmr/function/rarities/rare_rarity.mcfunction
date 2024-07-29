data modify entity @s DeathLootTable set value "nmr:enchanted_book"

attribute @s minecraft:generic.max_health base set 50 
data modify entity @s Health set value 50f

data modify entity @s CustomNameVisible set value 0b
$data modify entity @s CustomName set value '{"text":"⚔ $(first_name) $(last_name)","color":"#58CD78","italic":false}'

tag @s add nmr_has_display

#data modify entity @s PersistenceRequired set value 1b

team join nmr_special_mobs

tag @s add nmr_team_set
tag @s add nmr_rare_rarity