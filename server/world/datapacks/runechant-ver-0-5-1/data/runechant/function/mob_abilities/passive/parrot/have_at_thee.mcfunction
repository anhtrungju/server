tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Have At Thee]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Avast ye matey."}}}]
playsound minecraft:entity.parrot.imitate.ender_dragon hostile @a ~ ~ ~
particle minecraft:angry_villager ~ ~ ~ 0.1 0.1 0.1 1 1

effect give @a[distance=..3] minecraft:strength 180 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability