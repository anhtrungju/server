tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ender Spill]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature creates a ender tear in the sky."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 2
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 20

summon minecraft:marker ~ ~5 ~ {Tags:["Season","EnderSpill"]}

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
