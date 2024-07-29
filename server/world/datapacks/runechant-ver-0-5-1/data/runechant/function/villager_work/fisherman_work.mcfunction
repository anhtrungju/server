tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Storing it's Catch]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.villager.work_fisherman ambient @a ~ ~ ~
particle minecraft:splash ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 381..390 run summon minecraft:pufferfish ~ ~1 ~
execute if score RNG RNG_Variable matches 391..399 run summon minecraft:salmon ~ ~1 ~
execute if score RNG RNG_Variable matches 400..409 run summon minecraft:cod ~ ~1 ~
execute if score RNG RNG_Variable matches 410..418 run summon minecraft:tropical_fish ~ ~1 ~

execute if score RNG RNG_Variable matches 419..427 run loot insert ~ ~ ~ loot minecraft:gameplay/fishing
execute if score RNG RNG_Variable matches 428..437 run loot insert ~ ~ ~ loot minecraft:gameplay/fishing/fish
execute if score RNG RNG_Variable matches 438..446 run loot insert ~ ~ ~ loot minecraft:gameplay/fishing/junk
execute if score RNG RNG_Variable matches 447..456 run loot insert ~ ~ ~ loot minecraft:gameplay/fishing/treasure

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax