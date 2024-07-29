tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unearth]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Sniffer digs up a bunch of seeds."}}}]
playsound minecraft:entity.sniffer.digging ambient @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:sand"} ~ ~ ~ 1 0.3 1 0.01 100

summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wheat_seeds",count:3b}}
summon minecraft:item ~1 ~ ~ {Item:{id:"minecraft:cocoa_beans",count:3b}}
summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:pumpkin_seeds",count:3b}}
summon minecraft:item ~1 ~ ~1 {Item:{id:"minecraft:melon_seeds",count:3b}}
summon minecraft:item ~ ~ ~-1 {Item:{id:"minecraft:beetroot_seeds",count:3b}}
summon minecraft:item ~-1 ~ ~1 {Item:{id:"minecraft:grass",count:3b}}

execute if score @p LuckCheck >= RNG RNG_Variable run summon minecraft:item ~-1 ~ ~-1 {Item:{id:"minecraft:torchflower_seeds",count:1}}
execute if score @p LuckCheck >= RNG RNG_Variable run summon minecraft:item ~-1 ~ ~ {Item:{id:"minecraft:pitcher_pod",count:1}}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability