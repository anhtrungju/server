execute if score RNG RNG_Variable matches ..750 run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" has a "},{"text":"[Parasite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Having no home to return too, the Endermite finds a new home..."}}}]

execute if score RNG RNG_Variable matches ..750 run particle minecraft:block{block_state:"minecraft:crying_obsidian"} ~ ~1 ~ 0.3 0.3 0.3 0.01 10

execute if score RNG RNG_Variable matches ..750 run damage @s 2 runechant:bleed

execute if score RNG RNG_Variable matches 500..750 run tp @s @e[type=#runechant:all,distance=..8,limit=1,sort=random]

execute if score RNG RNG_Variable matches 751..1000 run summon minecraft:endermite ~ ~ ~
execute if score RNG RNG_Variable matches 751..1000 run tag @s remove BurrowEndermite