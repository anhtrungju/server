tellraw @a[distance=..4] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Burrow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Silverfish burrows into you."}}}]
playsound minecraft:entity.silverfish.step hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

tp @s @p[distance=..4]
tag @p[distance=..4] add BurrowSilverfish
kill @s
