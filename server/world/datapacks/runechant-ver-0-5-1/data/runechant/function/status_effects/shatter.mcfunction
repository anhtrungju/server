execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run damage @s 16 runechant:frostbite
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run particle minecraft:snowflake ~ ~1 ~ 0.1 0.5 0.1 0.1 50
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run playsound minecraft:entity.skeleton.converted_to_stray ambient @s ~ ~ ~
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run tag @s remove Shatter 
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:8b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 9 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:7b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 8 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:6b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 7 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:5b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 6 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:4b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 5 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:3b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 4 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:2b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 3 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:1b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 2 false
execute if entity @s[type=minecraft:player,nbt={active_effects:[{id:"minecraft:slowness",amplifier:0b}]}] if score @s x1 = @s x2 if score @s y1 = @s y2 if score @s z1 = @s z2 run effect give @s minecraft:slowness 3 1 false
execute if entity @s[type=minecraft:player] run effect give @s minecraft:slowness 3 0 false
execute if entity @s[type=minecraft:player] run particle minecraft:snowflake ~ ~1 ~ 0.3 0.8 0.3 0.01 20

execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run damage @s 16 runechant:frostbite
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run particle minecraft:snowflake ~ ~1 ~ 0.1 0.5 0.1 0.1 50
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run playsound minecraft:entity.skeleton.converted_to_stray ambient @s ~ ~ ~
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:9b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run tag @s remove Shatter 
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:8b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 9 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:7b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 8 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:6b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 7 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:5b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 6 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:4b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 5 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:3b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 4 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:2b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 3 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:1b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 2 false
execute if entity @s[nbt={active_effects:[{id:"minecraft:slowness",amplifier:0b}]},type=#runechant:mobs,nbt={Motion:[0.0d,0.0d,0.0d]}] run effect give @s minecraft:slowness 3 1 false
execute if entity @s[type=#runechant:mobs] run effect give @s minecraft:slowness 3 0 false
execute if entity @s[type=#runechant:mobs] run particle minecraft:snowflake ~ ~1 ~ 0.3 0.8 0.3 0.01 20
