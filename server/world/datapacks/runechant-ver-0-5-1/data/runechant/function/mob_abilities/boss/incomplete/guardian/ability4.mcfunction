tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Progeny]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Sea Beast welcomes new life."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft:bubble_pop ~ ~1 ~ 0.1 0.1 0.1 0.1 1000

summon minecraft:guardian ~ ~ ~ {Health:100,Attributes:[{Name:"generic.max_health",Base:100f},{Name:"generic.movement_speed",Base:1.5},{Name:"generic.armor",Base:5f},{Name:"generic.armor_toughness",Base:2f},{Name:"generic.knockback_resistance",Base:0.33f},{Name:"generic.attack_damage",Base:6f},{Name: "generic.follow_range",Base:32 f}]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

