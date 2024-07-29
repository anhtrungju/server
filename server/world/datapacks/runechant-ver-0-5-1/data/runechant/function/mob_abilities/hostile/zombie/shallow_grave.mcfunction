tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shallow Grave]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The dead beckons."}}}]
playsound minecraft:entity.zombie.break_wooden_door hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:dirt"}} ~ ~ ~ 0.3 0.3 0.3 0.1 50

execute if score RNG RNG_Variable matches 601..650 run summon minecraft:zombie ~ ~ ~ {Health:10,Attributes:[{Name:"generic.max_health",Base:10f}]}
execute if score RNG RNG_Variable matches 651..700 run summon minecraft:husk ~ ~ ~ {Health:10,Attributes:[{Name:"generic.max_health",Base:10f}]}
execute if score RNG RNG_Variable matches 701..750 run summon minecraft:skeleton ~ ~ ~ {Health:10,Attributes:[{Name:"generic.max_health",Base:10f}]}
execute if score RNG RNG_Variable matches 751..800 run summon minecraft:drowned ~ ~ ~ {Health:10,Attributes:[{Name:"generic.max_health",Base:10f}]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

