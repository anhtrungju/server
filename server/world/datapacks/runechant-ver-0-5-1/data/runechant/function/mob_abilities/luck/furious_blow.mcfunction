tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":"'s attack becomes a "},{"text":"[Furious Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Least it doesn't have any special effects."}}}]
playsound minecraft:entity.player.attack.strong hostile @a ~ ~ ~
particle minecraft:sweep_attack ~ ~0.5 ~ 0 0 0 20 1
particle minecraft:angry_villager ~ ~0.5 ~ 0.3 0.3 0.3 1 5

effect give @a[distance=..3] minecraft:instant_damage 1 1 true