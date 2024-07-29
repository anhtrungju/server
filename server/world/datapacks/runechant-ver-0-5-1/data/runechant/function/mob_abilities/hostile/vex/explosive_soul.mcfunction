tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Explosive Soul]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Vex releases a burst of energy from it's soul."}}}]
playsound minecraft:entity.vex.hurt hostile @a ~ ~ ~
particle minecraft:reverse_portal ~ ~0.5 ~ 0.1 0.1 0.1 0.01 20

particle minecraft:explosion ~ ~0.5 ~ 1 0 1 1 3
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~
particle minecraft:sculk_soul ~ ~0.5 ~ 0.5 0.5 0.5 0.1 20

effect give @e[type=#runechant:all,type=!minecraft:vex,type=!minecraft:allay,distance=..3] minecraft:instant_damage 1 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

