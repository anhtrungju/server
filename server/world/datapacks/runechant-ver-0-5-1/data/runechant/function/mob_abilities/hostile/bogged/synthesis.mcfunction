tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Synthesis]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Bogged begins to replenish itself."}}}]
playsound minecraft:entity.skeleton.hurt hostile @a ~ ~ ~
particle minecraft:crimson_spore ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:instant_damage 1 0
effect give @s minecraft:absorption 30 2 

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
