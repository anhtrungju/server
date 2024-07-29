tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Travel Companion]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"What a helpful companion."}}}]
playsound minecraft:entity.camel.eat hostile @a ~ ~ ~
particle minecraft:falling_dust{block_state:"minecraft:red_sand"} ~ ~1 ~ 0.3 0.3 0.3 10 10

effect give @a[distance=..3] minecraft:saturation 5 1
effect give @a[distance=..3] minecraft:luck 120 2 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
