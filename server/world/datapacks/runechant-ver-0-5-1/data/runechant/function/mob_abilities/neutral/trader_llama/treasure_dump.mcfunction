tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Treasure Dump]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"One man's trash right? Was sick of carrying it anyway..."}}}]
playsound minecraft:entity.llama.chest hostile @a ~ ~ ~
particle minecraft:firework ~ ~1 ~ 0.4 0.4 0.4 0.01 10

execute if score RNG RNG_Variable matches 1..250 run summon minecraft:falling_block ~ ~ ~ {Time:1,Motion:[0.1d,0.2d,0d],BlockState:{Name:"minecraft:small_amethyst_bud"}}
execute if score RNG RNG_Variable matches 150..350 run summon minecraft:item ~ ~ ~ {Motion:[0.1d,0.2d,0.1d],Item:{id:"minecraft:enchanted_book",count:1,components:{"minecraft:stored_enchantments":{"levels":{"minecraft:protection":1}}}}}
execute if score RNG RNG_Variable matches 250..450 run summon minecraft:falling_block ~ ~ ~ {Time:1,Motion:[0.1d,0.2d,-0.1d],BlockState:{Name:"minecraft:chain"}}
execute if score RNG RNG_Variable matches 350..550 run summon minecraft:item ~ ~ ~ {Motion:[-0.1d,0.2d,0d],Item:{id:"minecraft:iron_ingot",count:1}}
execute if score RNG RNG_Variable matches 450..650 run summon minecraft:falling_block ~ ~ ~ {Time:1,Motion:[-0.1d,0.2d,0.1d],BlockState:{Name:"minecraft:yellow_candle"}}
execute if score RNG RNG_Variable matches 550..750 run summon minecraft:item ~ ~ ~ {Motion:[-0.1d,0.2d,-0.1d],Item:{id:"minecraft:slime_ball",count:1}}
execute if score RNG RNG_Variable matches 650..850 run summon minecraft:falling_block ~ ~ ~ {Time:1,Motion:[0d,0.2d,0.1d],BlockState:{Name:"minecraft:lantern"}}
execute if score RNG RNG_Variable matches 750..950 run summon minecraft:item ~ ~ ~ {Motion:[0d,0.2d,-0.1d],Item:{id:"minecraft:lapis",count:1}}
execute if score RNG RNG_Variable matches 850..1000 run summon minecraft:item ~ ~ ~ {Motion:[0d,0.2d,-0.1d],Item:{id:"minecraft:emerald",count:1}}
execute if score RNG RNG_Variable matches 1..150 run summon minecraft:item ~ ~ ~ {Motion:[0.2d,0.2d,-0.1d],Item:{id:"minecraft:ender_pearl",count:1}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

