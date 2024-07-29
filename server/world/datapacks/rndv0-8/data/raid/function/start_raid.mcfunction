advancement revoke @a only raid:potion_of_raid
execute if items entity @a weapon.mainhand minecraft:potion[minecraft:custom_name='{"text":"Undead Omen"}'] run execute at @s if predicate raid:if_vilage_plains run function zombie_summon:raid_group

execute if items entity @a weapon.mainhand minecraft:potion[minecraft:custom_name='{"bold":true,"color":"yellow","text":"Nether Omen"}'] run execute at @s if predicate raid:if_vilage_plains run function piglin_summon:raid_group

execute if predicate curse:location_check run execute if items entity @a weapon.mainhand potion[custom_name='{"bold":true,"color":"dark_purple","text":"Cursed Bottle"}'] run function curse:curse_phase1_summon



