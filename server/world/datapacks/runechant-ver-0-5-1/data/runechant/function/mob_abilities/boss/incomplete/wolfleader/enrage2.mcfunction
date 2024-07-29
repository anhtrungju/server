tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Wound Prey]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ferris heavily wounds the nearest person."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

tp @s @p[distance=..8]
tag @p add Bleed
tag @p[tag=Bleed4] add Bleed5
tag @p[tag=Bleed3] add Bleed4
tag @p[tag=Bleed2] add Bleed3
tag @p[tag=Bleed1] add Bleed2
tag @p add Bleed1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

