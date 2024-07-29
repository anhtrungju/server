tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Slime]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Vegetation near the Slime begins to form gelatinous ooze."}}}]
playsound minecraft:entity.slime.attack hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:slime_ball"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

fill ~3 ~3 ~3 ~-3 ~-3 ~-3 minecraft:slime_block replace #runechant:vegetation

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

