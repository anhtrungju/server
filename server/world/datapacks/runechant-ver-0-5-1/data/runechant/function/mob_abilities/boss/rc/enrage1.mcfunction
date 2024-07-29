tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Invoke Etchings]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver forcefully moves everyone to invokes his writing."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~
particle minecraft:portal ~ ~1 ~ 0 0 0 5 100

execute as @e[type=#runechant:all,distance=0.01..8] at @s run tp @s @e[type=minecraft:item_frame,limit=1,sort=nearest,distance=..16]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

