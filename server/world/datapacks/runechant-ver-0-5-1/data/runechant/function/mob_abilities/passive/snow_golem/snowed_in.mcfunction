tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snowed In]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The golem surrounds itself in soft snow."}}}]
playsound minecraft:entity.snow_golem.shear hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 20

fill ~ ~ ~ ~ ~1 ~ minecraft:powder_snow replace minecraft:snow
fill ~ ~ ~ ~ ~1 ~ minecraft:powder_snow keep

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability