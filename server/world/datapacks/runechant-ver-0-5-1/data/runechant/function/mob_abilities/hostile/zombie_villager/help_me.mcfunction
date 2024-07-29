tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Help Me]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You can feel a shred of humanity in there."}}}]
playsound minecraft:entity.villager.hurt hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~1 ~ 0.3 0 0.3 0.01 3

effect give @s minecraft:weakness 12 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
