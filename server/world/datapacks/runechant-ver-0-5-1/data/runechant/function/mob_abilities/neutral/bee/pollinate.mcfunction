tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pollinate]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I wonder what's in season?"}}}]
playsound minecraft:entity.bee.pollinate hostile @a ~ ~ ~
particle minecraft:composter ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if biome ~ ~ ~ #runechant:cold if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:white_tulip"}}
execute if biome ~ ~ ~ #runechant:end_isolated if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:allium"}}
execute if biome ~ ~ ~ #runechant:end_populated if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:allium"}}
execute if biome ~ ~ ~ #runechant:nether_harsh if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:crimson_fungus"}}
execute if biome ~ ~ ~ #runechant:nether_reprieve if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:warped_fungus"}}
execute if biome ~ ~ ~ #runechant:neutral if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:dandelion"}}
execute if biome ~ ~ ~ #runechant:special if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:red_mushroom"}}
execute if biome ~ ~ ~ #runechant:underground if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:cave_vines"}}
execute if biome ~ ~ ~ #runechant:warm if score RNG RNG_Variable matches ..83 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:oxeye_daisy"}}

execute if biome ~ ~ ~ #runechant:cold if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:azure_bluet"}}
execute if biome ~ ~ ~ #runechant:end_isolated if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:chorus_flower"}}
execute if biome ~ ~ ~ #runechant:end_populated if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:chorus_flower"}}
execute if biome ~ ~ ~ #runechant:nether_harsh if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:crimson_roots"}}
execute if biome ~ ~ ~ #runechant:nether_reprieve if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:warped_roots"}}
execute if biome ~ ~ ~ #runechant:neutral if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:poppy"}}
execute if biome ~ ~ ~ #runechant:special if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:brown_mushroom"}}
execute if biome ~ ~ ~ #runechant:underground if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:torchflower"}}
execute if biome ~ ~ ~ #runechant:warm if score RNG RNG_Variable matches 84..167 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:sunflower"}}

execute if biome ~ ~ ~ #runechant:cold if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:lily_of_the_valley"}}
execute if biome ~ ~ ~ #runechant:end_isolated if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:chorus_plant"}}
execute if biome ~ ~ ~ #runechant:end_populated if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:chorus_plant"}}
execute if biome ~ ~ ~ #runechant:nether_harsh if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:wither_rose"}}
execute if biome ~ ~ ~ #runechant:nether_reprieve if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:wither_rose"}}
execute if biome ~ ~ ~ #runechant:neutral if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:sweet_berries"}}
execute if biome ~ ~ ~ #runechant:special if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:pink_petals"}}
execute if biome ~ ~ ~ #runechant:underground if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:spore_blossom"}}
execute if biome ~ ~ ~ #runechant:warm if score RNG RNG_Variable matches 168..250 run summon falling_block ~ ~ ~ {Time:1,Motion:[0d,-10d,0d],NoGravity:1b,BlockState:{Name:"minecraft:blue_orchid"}}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

