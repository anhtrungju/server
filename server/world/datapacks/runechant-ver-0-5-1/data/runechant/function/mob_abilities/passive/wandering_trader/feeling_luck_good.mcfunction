tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Feeling Lucky!]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Go and bring me back something valuable."}}}]]
playsound minecraft:entity.wandering_trader.yes hostile @a ~ ~ ~
particle minecraft:firework ~ ~1 ~ 0.3 0.3 0.3 0.01 10

effect give @a[distance=..3] minecraft:luck 120 4 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability