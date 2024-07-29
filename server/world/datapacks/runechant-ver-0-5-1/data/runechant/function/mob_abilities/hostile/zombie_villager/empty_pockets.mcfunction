tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Empty Pockets]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Seems this guy had something left in his pocket."}}}]
playsound minecraft:entity.villager.yes hostile @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:gravel"} ~ ~1 ~ 0.3 0 0.3 0.01 20

execute if score RNG RNG_Variable matches ..50 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wheat",count:1}}
execute if score RNG RNG_Variable matches 51..100 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}
execute if score RNG RNG_Variable matches 101..150 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:sand",count:1}}
execute if score RNG RNG_Variable matches 151..200 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

