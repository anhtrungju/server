execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid unless block ~ ~ ~ minecraft:end_portal_frame run setblock ~ ~ ~ minecraft:end_portal_frame keep
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:glow_item_frame ~-1 ~ ~ {Fixed:1b,Facing:4b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:glow_item_frame ~ ~ ~-1 {Fixed:1b,Facing:2b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:glow_item_frame ~1 ~ ~ {Fixed:1b,Facing:5b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run summon minecraft:glow_item_frame ~ ~ ~1 {Fixed:1b,Facing:3b,Invulnerable:1b,OnGround:0b}
execute if entity @s[tag=!Spawned] align x align z unless block ~ ~-1 ~ #runechant:non_solid if block ~ ~ ~ minecraft:end_portal_frame run tag @s add Spawned

execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run summon minecraft:block_display ~ ~-0.5 ~ {transformation:{left_rotation:[0f,-90f,-90f,1f],right_rotation:[0f,0f,0f,1f],translation:[1f,0.2f,0f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:nether_portal"}}
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run playsound minecraft:block.portal.trigger block @a ~0.5 ~ ~0.5
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run particle minecraft:reverse_portal ~0.5 ~0.7 ~0.5 0.2 0 0.2 1 100
execute if entity @s[tag=!Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run tag @s add Open

execute if entity @s[tag=Open] align x align z run particle minecraft:portal ~0.5 ~0.7 ~0.5 0.2 0 0.2 1 5

execute if entity @s[tag=Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run kill @e[type=minecraft:block_display,distance=..1]
execute if entity @s[tag=Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=false] run tag @s remove Open
execute if entity @s[tag=Spawned] align x align z unless block ~ ~ ~ minecraft:end_portal_frame run kill @e[type=minecraft:glow_item_frame,distance=..1]
execute if entity @s[tag=Spawned] align x align z unless block ~ ~ ~ minecraft:end_portal_frame run tag @s remove Spawned

execute if entity @s[tag=Open] align x align z if block ~ ~ ~ minecraft:end_portal_frame[eye=true] positioned ~0.5 ~1 ~0.5 if entity @p[distance=..0.5] run tag @s add Activate

execute if entity @s[tag=Activate] align x align z positioned ~0.5 ~1 ~0.5 if entity @p[distance=..0.5] run tag @p add LabrinthTele
execute if entity @s[tag=Activate] align x align z if block ~ ~ ~ minecraft:end_portal_frame run setblock ~ ~ ~ minecraft:air replace
execute if entity @s[tag=Activate] run tag @s remove Activate

execute if score @s Erupt matches 6000.. run kill @e[type=minecraft:block_display,distance=..1]
execute if score @s Erupt matches 6000.. run kill @e[type=minecraft:glow_item_frame,distance=..2]
execute if score @s Erupt matches 6000.. align x align z if block ~ ~ ~ minecraft:end_portal_frame run fill ~1 ~ ~1 ~-1 ~ ~-1 minecraft:air replace minecraft:end_portal_frame
execute if score @s Erupt matches 6000.. run kill @s



