advancement grant @p[distance=..8,advancements={runechant:magic/root=true}] only runechant:magic/runecrafting_glow_item_frame

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:glow_squid_ink"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:glowing",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run setblock ~ ~ ~ minecraft:cobweb keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:squid_ink"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:blindness",amplifier:0b,duration:200,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run summon minecraft:lightning_bolt ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run setblock ~ ~ ~ minecraft:fire keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} anchored eyes run summon minecraft:fireball ^ ^1 ^1.5 {ExplosionPower:1}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_iron"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:resistance",amplifier:1b,duration:300,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} run damage @e[distance=..0.5,type=#runechant:all_with_projectiles,limit=1,sort=nearest] 10 minecraft:magic
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 10 100
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:rotten_flesh"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:1b,duration:200,show_particles:0b},{id:"minecraft:hunger",amplifier:1b,duration:200,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run fill ~ ~ ~ ~ ~1 ~ minecraft:powder_snow keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:firework"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:slow_falling",amplifier:0b,duration:200,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run summon minecraft:evoker_fangs ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:composter"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:instant_health",amplifier:0b,duration:20,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[level=0] run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:10,potion_contents:{custom_effects:[{id:"invisibility",amplifier:0b,duration:600,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:poof"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:9b,duration:20,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:effect"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:4b,duration:200,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:soul"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:sneeze"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 


execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}},sort=nearest,distance=1..,limit=1] if entity @p[distance=..0.5,tag=!Teleported] run tag @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] add ClearItem
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} run tag @p[distance=..0.5,tag=!Teleported] add Teleported
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @s[tag=ClearItem] if entity @p[distance=..0.5,tag=Teleported] as @e[distance=..0.5,type=#runechant:all_with_projectiles,limit=1,sort=nearest] at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}},sort=nearest,distance=1..,limit=1] run tp @s ~ ~ ~ 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=9] keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 


execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} run summon minecraft:tnt ~ ~ ~ {Fuse:60}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:end_rod"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:0b,duration:400,show_particles:0b}]},Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:wither_skeleton ~1 ~ ~1
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:skeleton ~-1 ~ ~1
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:zombie ~1 ~ ~-1
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



