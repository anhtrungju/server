advancement grant @p[distance=..8,advancements={runechant:magic/root=true}] only runechant:magic/runecrafting_item_frame

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @e[distance=..0.5,type=#runechant:all_with_projectiles] store result score @s x run data get entity @s Pos[0]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @e[distance=..0.5,type=#runechant:all_with_projectiles] store result score @s y run data get entity @s Pos[1]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @e[distance=..0.5,type=#runechant:all_with_projectiles] store result score @s z run data get entity @s Pos[2]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @e[distance=..0.5,type=#runechant:all_with_projectiles] run tellraw @a [{"selector":"@s"},{"text":" triggered an alert trap at the coordinates "},{"text":"X:"},{"score":{"name":"@s","objective":"x"}},{"text":" Y:"},{"score":{"name":"@s","objective":"y"}},{"text":" Z:"},{"score":{"name":"@s","objective":"z"}}]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e x
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e y
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e z
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:glow_squid_ink"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:glowing",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 






execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run fill ~ ~ ~ ~ ~2 ~ minecraft:cobweb keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run tp @e[distance=..0.5,type=#runechant:all_with_projectiles] ~ ~1.1 ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} positioned ~ ~1.1 ~ run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run tag @e[type=minecraft:item_frame,sort=nearest,limit=1] add Stall





execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Thunder
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run summon minecraft:lightning_bolt ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Burn
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Scorched4
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run setblock ~ ~ ~ minecraft:fire keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} run tag @e[type=minecraft:item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run tag @e[type=minecraft:item_frame,sort=nearest,limit=1] add Stall



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} run tag @e[type=minecraft:item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Hunger
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:rotten_flesh"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:1b,duration:200,show_particles:0b},{id:"minecraft:hunger",amplifier:1b,duration:200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Entomb
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Frostbite4
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run fill ~ ~ ~ ~ ~1 ~ minecraft:powder_snow keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:firework"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:99b,duration:20,show_particles:0b},{id:"minecraft:slow_falling",amplifier:0b,duration:400,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Chomp
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run summon minecraft:evoker_fangs ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Life
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:composter"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:instant_health",amplifier:0b,duration:20,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[level=0] run tag @e[type=minecraft:item_frame,sort=nearest,limit=1] add Stall


 

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 






execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:poof"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:19b,duration:20,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run effect give @e[distance=..0.5,type=#runechant:all_with_projectiles] minecraft:levitation 1 19 true
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} if entity @e[distance=..1.5,type=#runechant:all_with_projectiles] run tag @e[distance=..1.5,type=#runechant:all_with_projectiles] add Spring
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Boost
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:effect"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:7b,duration:200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Toxic
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:soul"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Venom
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:sneeze"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}},sort=nearest,distance=1..,limit=1] if entity @e[distance=..0.5,type=#runechant:all_with_projectiles,tag=!Teleported] run tag @e[limit=1,type=minecraft:item_frame,sort=nearest] add ClearItem
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles,tag=!Teleported] add Teleported
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @s[tag=ClearItem] if entity @e[distance=..0.5,type=#runechant:all_with_projectiles,tag=Teleported] as @e[distance=..2,type=#runechant:all_with_projectiles,sort=nearest] at @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}},sort=nearest,distance=1..,limit=1] run tp @s ~ ~ ~ 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Submerge
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run fill ~ ~ ~ ~ ~2 ~ minecraft:water[level=9]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} if entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} run summon minecraft:tnt ~ ~ ~ {Fuse:1}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} if entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:end_rod"},Duration:10,Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run effect give @e[distance=..0.5,type=#runechant:all_with_projectiles] minecraft:levitation 20 255
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} if entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run tag @e[distance=..0.5,type=#runechant:all_with_projectiles] add Debilatate
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:wither_skeleton ~1 ~ ~1 {HandItems:[{id:stone_sword,count:1}]}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:stray ~-1 ~ ~1 {HandItems:[{id:bow,count:1}]}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:husk ~1 ~ ~-1
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} if entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id

