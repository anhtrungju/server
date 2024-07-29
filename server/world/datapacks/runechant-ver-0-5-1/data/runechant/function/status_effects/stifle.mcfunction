execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run damage @s 2 runechant:hunger
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run tag @s remove Stifle 
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:mining_fatigue 3 5 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:3b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:mining_fatigue 3 4 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:2b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:mining_fatigue 3 3 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:1b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:mining_fatigue 3 2 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:0b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:mining_fatigue 3 1 false
execute if entity @s[type=minecraft:player] run effect give @s minecraft:mining_fatigue 3 0 false
execute if entity @s[type=minecraft:player] run particle minecraft:dust_plume ~ ~1 ~ 0.2 0.2 0.2 0.1 20
execute if entity @s[type=minecraft:player] run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}

execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run damage @s 2 runechant:hunger
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run tag @s remove Stifle 
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:4b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:mining_fatigue 3 5 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:3b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:mining_fatigue 3 4 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:2b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:mining_fatigue 3 3 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:1b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:mining_fatigue 3 2 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:mining_fatigue",amplifier:0b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:mining_fatigue 3 1 false
execute if entity @s[type=#runechant:mobs] run effect give @s minecraft:mining_fatigue 3 0 false
execute if entity @s[type=#runechant:mobs] run particle minecraft:dust_plume ~ ~1 ~ 0.2 0.2 0.2 0.1 20
execute if entity @s[type=#runechant:mobs] run summon minecraft:marker ~ ~ ~ {Tags:["Season","Smog"]}
