tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Cutting]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_mason ambient @a ~ ~ ~
particle minecraft:dust_plume ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 685..692 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:quartz",count:5b}}
execute if score RNG RNG_Variable matches 693..700 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:raw_copper",count:5b}}
execute if score RNG RNG_Variable matches 701..707 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:raw_iron",count:3b}}
execute if score RNG RNG_Variable matches 708..715 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:raw_gold",count:2b}}
execute if score RNG RNG_Variable matches 716..722 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:amethyst_shard",count:3b}}
execute if score RNG RNG_Variable matches 723..730 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:lapis_lazuli",count:8b}}
execute if score RNG RNG_Variable matches 731..737 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:iron_nugget",count:5b}}
execute if score RNG RNG_Variable matches 738..745 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:gold_nugget",count:5b}}
execute if score RNG RNG_Variable matches 746..752 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:emerald",count:2b}}
execute if score RNG RNG_Variable matches 753..760 if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:diamond",count:1}}

execute if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:tuff run setblock ~ ~1 ~ minecraft:air destroy
execute if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:cobblestone run setblock ~ ~1 ~ minecraft:tuff replace
execute if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:stone run setblock ~ ~1 ~ minecraft:cobblestone replace
execute if block ~ ~ ~ minecraft:stonecutter if block ~ ~1 ~ minecraft:air run setblock ~ ~1 ~ minecraft:stone keep

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax

