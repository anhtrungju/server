execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid unless block ~ ~ ~ minecraft:end_portal_frame run setblock ~ ~ ~ minecraft:end_portal_frame keep
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:item_frame ~-1 ~ ~ {Fixed:1b,Facing:4b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:item_frame ~ ~ ~-1 {Fixed:1b,Facing:2b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:item_frame ~1 ~ ~ {Fixed:1b,Facing:5b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:item_frame ~ ~ ~1 {Fixed:1b,Facing:3b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run tag @s add Spawned

execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run playsound minecraft:block.portal.trigger block @a ~0.5 ~ ~0.5
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run particle minecraft:reverse_portal ~0.5 ~0.7 ~0.5 0.2 0 0.2 1 100
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run loot spawn ~ ~ ~ loot runechant:labrinth/vault
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run tag @s add Open

execute if entity @s[tag=Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run kill @e[type=minecraft:block_display,distance=..1]
execute if entity @s[tag=Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run tag @s remove Open
execute if entity @s[tag=Spawned] align x align z unless block ~ ~ ~ minecraft:end_portal_frame run kill @e[type=minecraft:item_frame,distance=..1]
execute if entity @s[tag=Spawned] align x align z unless block ~ ~ ~ minecraft:end_portal_frame run tag @s remove Spawned

execute if score @s Erupt matches 6000.. run kill @e[type=minecraft:block_display,distance=..1]
execute if score @s Erupt matches 6000.. run kill @e[type=minecraft:item_frame,distance=..2]
execute if score @s Erupt matches 6000.. align x align z if block ~ ~ ~ minecraft:end_portal_frame run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:air replace minecraft:end_portal_frame
execute if score @s Erupt matches 6000.. run kill @s



