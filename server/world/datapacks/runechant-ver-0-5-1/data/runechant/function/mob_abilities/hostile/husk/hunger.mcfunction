tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Hunger]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You feel an endless hunger."}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:rotten_flesh"}} ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @a[distance=..3] minecraft:hunger 1 119

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
