particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 1 1
particle minecraft:dust_color_transition{from_color:[1f,0f,0f],scale:1f,to_color:[0f,0f,0f]} ~ ~1 ~ 0 0 0 0 1
scoreboard players add @s GuardianAssault 1
execute if score @s GuardianAssault matches 300.. run playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~
execute if score @s GuardianAssault matches 300.. run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.5 100
execute if score @s GuardianAssault matches 300.. run summon minecraft:wither_skeleton ~ ~ ~ {DeathLootTable:"runechant:drops/special/nexus_assault",Health:12,attributes:[{id:"generic.follow_range",base:16f},{id:"generic.max_health",base:12f}]}
execute if score @s GuardianAssault matches 300.. run kill @s