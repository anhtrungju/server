tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Curl Up]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Armadillo protects itself with it's shell."}}}]
playsound minecraft:minecraft:entity.armadillo.scute_drop hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:armadillo_scute"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.05 20

effect give @s minecraft:resistance 5 9

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
