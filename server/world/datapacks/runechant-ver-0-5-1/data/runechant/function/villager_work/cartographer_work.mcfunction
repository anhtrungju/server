tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Crafting]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_cartographer ambient @a ~ ~ ~
particle minecraft:firework ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 153..171 run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:compass",count:1},Age:5400s}
execute if score RNG RNG_Variable matches 172..190 run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:compass",count:1},Age:5400s}
execute if score RNG RNG_Variable matches 191..209 run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:clock",count:1},Age:5400s}
execute if score RNG RNG_Variable matches 210..228 run summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:spyglass",count:1},Age:5400s}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax