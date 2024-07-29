execute if score RNG RNG_Variable matches ..750 run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" has a "},{"text":"[Parasite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"An overabundance of Silverfish has forced one to burrow into you."}}}]

execute if score RNG RNG_Variable matches ..750 run particle minecraft:block{block_state:"minecraft:tuff"} ~ ~1 ~ 0.3 0.3 0.3 0.01 10

execute if score RNG RNG_Variable matches ..750 run damage @s 2 runechant:bleed

execute if score RNG RNG_Variable matches 751..1000 run summon minecraft:silverfish ~ ~ ~
execute if score RNG RNG_Variable matches 751..1000 run tag @s remove BurrowSilverfish