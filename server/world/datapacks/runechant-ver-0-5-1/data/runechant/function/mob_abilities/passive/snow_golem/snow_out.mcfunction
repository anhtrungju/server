tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snow Out]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"How's that?... (Still kinda useless...)"}}}]
playsound minecraft:entity.snow_golem.shoot hostile @a ~ ~ ~

summon minecraft:snowball ~ ~1 ~ {Motion:[0.5d,0.1d,0d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[0d,0.1d,0.5d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[0.5d,0.1d,0.5d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[0.5d,0.1d,-0.5d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.5d,0.1d,-0.5d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.5d,0.1d,0.5d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.5d,0.1d,0d]}
summon minecraft:snowball ~ ~1 ~ {Motion:[0d,0.1d,-0.5d]}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability