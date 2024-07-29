tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Envenom]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Skal laces his weapon with a deadly poison infecting anyone nearby."}}}]
playsound minecraft:entity.fox.bite hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:warped_fungus"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 50

tag @a[distance=..8] add Bane
tag @a[distance=..8,tag=Bane4] add Bane5
tag @a[distance=..8,tag=Bane3] add Bane4
tag @a[distance=..8,tag=Bane2] add Bane3
tag @a[distance=..8,tag=Bane1] add Bane2
tag @a[distance=..8] add Bane1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

