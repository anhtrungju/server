execute unless entity @e[tag=nether_hord] run execute if entity @e[type=villager] run effect give @a[distance=..60] hero_of_the_village 2400 6

execute unless entity @e[tag=nether_hord] run execute if entity @e[type=villager] run title @a[distance=..50] title ["",{"text":"Victory!!!","color":"gold","bold":true}]

advancement revoke @a only raid:reward_netherraid