tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Re-create]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Lonely Inga has learned to create his kin, though weaker."}}}]
playsound minecraft:block.anvil.use hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:iron_ingot"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 10

summon minecraft:iron_golem ~ ~ ~ {Health:5,Attributes:[{Name:"generic.max_health",Base:5f}],DeathLootTable:"minecraft:empty"}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

