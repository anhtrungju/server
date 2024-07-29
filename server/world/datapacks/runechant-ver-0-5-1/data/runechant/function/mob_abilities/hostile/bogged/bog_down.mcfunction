tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bog Down]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A dangerous bog develops beneath the Bogged."}}}]
playsound minecraft:entity.skeleton.step hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~ ~ 0.1 0.1 0.1 0.1 5

summon minecraft:marker ~ ~0.5 ~ {Tags:["Season","Bog"]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
