tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Master Craftsman]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"I guess one is never enough."}}}]
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:iron_golem ~ ~ ~ {Health:15,Attributes:[{Name:"generic.max_health",Base:15f}],DeathLootTable:"minecraft:empty"}
summon minecraft:iron_golem ~ ~ ~ {Health:15,Attributes:[{Name:"generic.max_health",Base:15f}],DeathLootTable:"minecraft:empty"}
summon minecraft:iron_golem ~ ~ ~ {Health:15,Attributes:[{Name:"generic.max_health",Base:15f}],DeathLootTable:"minecraft:empty"}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

