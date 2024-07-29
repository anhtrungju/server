tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rampage]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Ravager goes berserk, hurting itself in the process."}}}]
playsound minecraft:entity.ravager.hurt hostile @a ~ ~ ~
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 20

effect give @s minecraft:wither 12 1
effect give @s minecraft:speed 12 1
effect give @s minecraft:strength 12 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
