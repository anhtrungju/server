tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Devour]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Sea Beast hunts down a tasty pufferfish."}}}]
playsound minecraft:entity.panda.bite hostile @a ~ ~ ~
particle minecraft:crimson_spore ~ ~1 ~ 0.1 0.1 0.1 0.1 100

tp @s @e[sort=nearest,tag=Puffal,limit=1,distance=..16]
kill @e[tag=Puffal,limit=1,sort=nearest]
effect give @s minecraft:regeneration 15 2
effect give @s minecraft:strength 15 2

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

