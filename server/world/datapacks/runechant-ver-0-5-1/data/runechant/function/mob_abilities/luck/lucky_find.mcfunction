tellraw @p[distance=..5] [{"selector":"@p","interpret":true},{"text":" has a "},{"text":"[Lucky Find]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You attempt to scavenge something off a nearby mob."}}}]
playsound minecraft:entity.sniffer.drop_seed hostile @a ~ ~ ~
particle minecraft:scrape ~ ~0.5 ~ 0.3 0.3 0.3 5 10

loot give @p[distance=..5] kill @s

