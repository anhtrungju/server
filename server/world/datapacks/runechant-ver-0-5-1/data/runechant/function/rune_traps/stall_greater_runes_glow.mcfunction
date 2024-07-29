execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run particle minecraft:squid_ink ~ ~1 ~ 0.1 1 0.1 0.1 10
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:squid_ink"},Duration:10,potion_contents:{custom_effects:[{id:"minecraft:blindness",amplifier:0b,duration:200,show_particles:0b}]},Radius:1f,ReapplicationDelay:0}
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Blind"}']}}}} unless entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} as @e[distance=..3,type=minecraft:fireball] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} unless entity @e[distance=..3,type=minecraft:fireball] run experience add @p[distance=..0.5] -20
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} unless entity @p[level=0] unless entity @e[distance=..3,type=minecraft:fireball] anchored eyes run summon minecraft:fireball ^ ^1 ^1.5 {ExplosionPower:1}
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Conjure"}']}}}} unless entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run effect give @p[distance=..0.5] minecraft:resistance 3 4
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_iron"},Duration:10,Radius:1f,ReapplicationDelay:0}
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Defend"}']}}}} unless entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 




execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} unless entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run kill @e[distance=..1,type=#runechant:all_with_projectiles,limit=1,sort=nearest,type=!#runechant:boss_mobs,tag=!tBoss]
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} unless entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run particle minecraft:witch ~ ~ ~ 0.1 0.1 0.1 10 100
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Doom"}']}}}} unless entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 

 


execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[level=0] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",count:1}}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[level=0] run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} run experience add @p[distance=..0.5] -8
execute if entity @s[tag=Stall,type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Siphon"}']}}}} unless entity @p[distance=..0.5] run data remove entity @e[limit=1,type=minecraft:glow_item_frame,sort=nearest] Item.id 
