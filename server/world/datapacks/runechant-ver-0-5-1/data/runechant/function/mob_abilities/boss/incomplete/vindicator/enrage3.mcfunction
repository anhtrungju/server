tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Stalk]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Skal slows down planning a devastating attack on a random player."}}}]
playsound minecraft:item.goat_horn.sound.7 hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~1 ~ 0.2 0.2 0.2 0.1 10

effect give @s minecraft:slowness 5 4
effect give @s minecraft:strength 5 4

execute at @r[distance=..16,y_rotation=45..135] if block ~2 ~ ~ #runechant:non_solid run tp @s ~2 ~ ~
execute at @r[distance=..16,y_rotation=-45..45] if block ~ ~ ~-2 #runechant:non_solid run tp @s ~ ~ ~-2
execute at @r[distance=..16,y_rotation=-135..-45] if block ~-2 ~ ~ #runechant:non_solid run tp @s ~-2 ~ ~
execute at @r[distance=..16,y_rotation=135..-135] if block ~ ~ ~2 #runechant:non_solid run tp @s ~ ~ ~2

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

