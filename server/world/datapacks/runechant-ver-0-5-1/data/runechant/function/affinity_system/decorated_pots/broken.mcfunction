execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:angler_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:archer_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:arms_up_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:blade_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:brewer_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:burn_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:danger_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:flow_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:explorer_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:friend_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:guster_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:heart_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:heartbreak_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:howl_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:miner_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:mourner_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:plenty_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:prize_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:scrape_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:sheaf_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:shelter_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:skull_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if block ~ ~-1 ~ minecraft:decorated_pot{sherds:["minecraft:snort_pottery_sherd"]} run scoreboard players add *Count DecoratedPot 1

execute if score *Count DecoratedPot matches 1.. run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/low
execute if score *Count DecoratedPot matches 2.. run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/medium
execute if score *Count DecoratedPot matches 3.. run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/high
execute if score *Count DecoratedPot matches 4.. run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/rare

execute if score *Count DecoratedPot matches 1.. run tellraw @p[advancements={runechant:beginning/seek_rare=false}] [{"text":"Desecrating repaired relics has awakened a new hunger in you, all that is rare must be found","color":"green"}]

execute if score *Count DecoratedPot matches 1.. run advancement grant @p only runechant:beginning/seek_rare

advancement grant @p[distance=..8,advancements={runechant:world/root=true}] only runechant:world/ancient_pots

function runechant:affinity_system/decorated_pots/loot

execute if score *Count DecoratedPot matches 1 if score @p LuckCheck matches 500.. run function runechant:affinity_system/decorated_pots/summons
execute if score *Count DecoratedPot matches 2 if score @p LuckCheck matches 400.. run function runechant:affinity_system/decorated_pots/summons
execute if score *Count DecoratedPot matches 3 if score @p LuckCheck matches 300.. run function runechant:affinity_system/decorated_pots/summons
execute if score *Count DecoratedPot matches 4 if score @p LuckCheck matches 200.. run function runechant:affinity_system/decorated_pots/summons
execute unless score @p LuckCheck matches 200.. if score @p LuckCheck >= RNG RNG_Variable run function runechant:affinity_system/decorated_pots/summons

execute if block ~ ~-1 ~ minecraft:decorated_pot{item:{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19975}}} run function runechant:affinity_system/decorated_pots/summons
execute if block ~ ~-1 ~ minecraft:decorated_pot{item:{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19975}}} run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/shard

execute if block ~ ~-1 ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",components:{"minecraft:item_name":'{"bold":false,"color":"gold","italic":false,"text":"Heart of Affinity"}'}}} run function runechant:affinity_system/decorated_pots/special
execute if block ~ ~-1 ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",components:{"minecraft:item_name":'{"bold":false,"color":"gold","italic":false,"text":"Heart of Affinity"}'}}} run loot spawn ~ ~ ~ loot runechant:loot/decorated_pot/affinity

scoreboard players reset *Count DecoratedPot

playsound minecraft:block.decorated_pot.shatter ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:decorated_pot"}} ~ ~ ~ 0.2 0.2 0.2 0.1 50
setblock ~ ~-1 ~ minecraft:air replace

