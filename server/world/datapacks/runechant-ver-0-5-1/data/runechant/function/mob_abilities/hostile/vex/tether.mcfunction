tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tether]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vex tries to bind your soul to one spot."}}}]
playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
particle minecraft:soul ~ ~0.5 ~ 0.1 0.1 0.1 0.01 10

execute at @a[distance=..8] run summon minecraft:marker ~ ~ ~ {Tags:["SoulTether","Season"]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
