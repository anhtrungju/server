tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Feeling Lucky?]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Well, isn’t that a shame."}}}]
playsound minecraft:entity.wandering_trader.no hostile @a ~ ~ ~
particle minecraft:firework ~ ~1 ~ 0.3 0.3 0.3 0.01 10

effect give @a[distance=..3] minecraft:unluck 60 4

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability