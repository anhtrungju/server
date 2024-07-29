tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Supercharged]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Tick Tick…"}}}]
playsound minecraft:item.trident.thunder hostile @a ~ ~ ~
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:lightning_bolt ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
