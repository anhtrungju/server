tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Undead Constitution]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Zombie begins to heal."}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:rotten_flesh"}} ~ ~1 ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:instant_damage 1 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
