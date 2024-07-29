advancement grant @p[distance=..8,advancements={runechant:magic/root=true}] only runechant:magic/runecrafting_glow_item_frame

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @p[distance=..0.5] store result score @s x run data get entity @s Pos[0]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @p[distance=..0.5] store result score @s y run data get entity @s Pos[1]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @p[distance=..0.5] store result score @s z run data get entity @s Pos[2]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} as @p[distance=..0.5] run tellraw @a [{"selector":"@s"},{"text":" triggered an alert trap at the coordinates "},{"text":"X:"},{"score":{"name":"@s","objective":"x"}},{"text":" Y:"},{"score":{"name":"@s","objective":"y"}},{"text":" Z:"},{"score":{"name":"@s","objective":"z"}}]
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e x
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e y
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run scoreboard players reset @e z
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:glow_squid_ink"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:glowing",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Alert"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 





execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run fill ~ ~ ~ ~ ~2 ~ minecraft:cobweb keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} run tp @p[distance=..0.5] ~ ~1.1 ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bind"}']}}}} positioned ~ ~1.1 ~ run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 





execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run tag @p[distance=..0.5] add Thunder
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run summon minecraft:lightning_bolt ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Bolt"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run tag @p[distance=..0.5] add Burn
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run tag @p[distance=..0.5] add Scorched4
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run setblock ~ ~ ~ minecraft:fire keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Burn"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall

 


execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run tag @p[distance=..0.5] add Hunger
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:rotten_flesh"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:mining_fatigue",amplifier:1b,duration:200,show_particles:0b},{id:"minecraft:hunger",amplifier:1b,duration:200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Exhaust"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run tag @p[distance=..0.5] add Entomb
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run tag @p[distance=..0.5] add Frostbite4
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run fill ~ ~ ~ ~ ~1 ~ minecraft:powder_snow keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Freeze"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:firework"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:levitation",amplifier:99b,duration:20,show_particles:0b},{id:"minecraft:slow_falling",amplifier:0b,duration:400,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Glide"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run tag @p[distance=..0.5] add Chomp
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run summon minecraft:evoker_fangs ~ ~ ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Maw"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run tag @p[distance=..0.5] add Life
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:composter"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:instant_health",amplifier:0b,duration:20,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Recover"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[level=0] run tag @e[type=minecraft:glow_item_frame,sort=nearest,limit=1] add Stall 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 

execute if entity @s[type=minecraft:item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} if entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:large_smoke"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:1200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if entity @s[type=minecraft:item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Sneak"}']}}}} if entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run data remove entity @e[limit=1,type=minecraft:item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:poof"},Duration:10,Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run effect give @p[distance=..0.5] minecraft:levitation 1 19 true
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} if entity @p[distance=..1.5] run tag @p[distance=..1.5] add Spring
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Spring"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 





execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run tag @p[distance=..0.5] add Boost
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:effect"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:speed",amplifier:7b,duration:200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Tempo"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run tag @p[distance=..0.5] add Toxic
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:soul"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Toxic"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run tag @p[distance=..0.5] add Venom
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:sneeze"},Duration:200,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:2b,duration:100,show_particles:0b}]},Radius:0.5f,RadiusPerTick:0.01f,ReapplicationDelay:20}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Venom"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}},sort=nearest,distance=1..,limit=1] if entity @p[distance=..0.5,tag=!Teleported] run tag @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] add ClearItem 
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} run tag @p[distance=..0.5,tag=!Teleported] add Teleported 
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @s[tag=ClearItem] if entity @p[distance=..0.5,tag=Teleported] as @e[distance=..2,type=#runechant:all_with_projectiles,sort=nearest] at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Warp"}','{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}},sort=nearest,distance=1..,limit=1] run tp @s ~ ~ ~ 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run tag @p[distance=..0.5] add Submerge
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run fill ~ ~ ~ ~ ~1 ~ minecraft:water[level=9] keep
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run summon minecraft:trident ~ ~2.1 ~
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Depth"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} run summon minecraft:tnt ~ ~ ~ {Fuse:1}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Explode"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:end_rod"},Duration:10,Radius:1.5f,ReapplicationDelay:0}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run effect give @p[distance=..0.5] minecraft:levitation 20 255
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Float"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run tag @p[distance=..0.5] add Debilatate
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:wither_skeleton ~1 ~ ~1 {HandItems:[{id:stone_sword,count:1}]}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:stray ~-1 ~ ~1 {HandItems:[{id:bow,count:1}]}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run summon minecraft:husk ~1 ~ ~-1
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Ambush"}']}}}} run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 



