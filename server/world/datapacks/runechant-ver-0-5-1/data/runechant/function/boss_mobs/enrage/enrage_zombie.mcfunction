tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" succumbs to it's afllection."}]
playsound minecraft:entity.warden.heartbeat hostile @a ~ ~ ~
particle minecraft:dust_color_transition{from_color:[0.62f,0f,0f],scale:1.5f,to_color:[0f,0f,0f]} ~ ~1 ~ 0.3 0.3 0.3 0.1 100

attribute @s minecraft:generic.armor modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.armor_toughness modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.attack_knockback modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.knockback_resistance modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.max_absorption modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.max_health modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.scale modifier add enraged 0.33 add_multiplied_base
attribute @s minecraft:generic.follow_range modifier add enraged 0.33 add_multiplied_base

data modify entity @s Health set value 1000
data modify entity @s DeathLootTable set value "runechant:need_to_make/boss_drops/enraged/zombie"

tag @s add tEnrage


