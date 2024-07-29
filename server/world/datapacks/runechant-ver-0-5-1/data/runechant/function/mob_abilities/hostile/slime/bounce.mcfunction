tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bounce]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The slime bounces you up."}}}]
playsound minecraft:entity.slime.jump hostile @a ~ ~ ~
particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

tag @e[type=#runechant:all,distance=..5] add Spring

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
