tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dark Burn]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The area ignites in violet flame."}}}]
playsound minecraft:entity.phantom.bite hostile @a ~ ~ ~
particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.01 20

summon minecraft:dragon_fireball ~ ~-1 ~ {Motion:[0d,-0.5d,0d]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
