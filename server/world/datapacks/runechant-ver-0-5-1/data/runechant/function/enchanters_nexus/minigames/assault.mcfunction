scoreboard players reset *Counter GuardianAssault

execute if score RNG RNG_Variable matches 1..250 in runechant:enchanters_nexus run tellraw @a[distance=..48] [{"text":"Mobs are being pulled into the Nexus by the","color":"red"},{"text":" Blue Gate","color":"blue"}]
playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~
execute if score RNG RNG_Variable matches 1..250 in runechant:enchanters_nexus run summon minecraft:marker 4.5 32 23.5 {Tags:["assault_blue"]}
execute if score RNG RNG_Variable matches 51..250 in runechant:enchanters_nexus run summon minecraft:marker 3.5 32 23.5 {Tags:["assault_blue"]}
execute if score RNG RNG_Variable matches 101..250 in runechant:enchanters_nexus run summon minecraft:marker 3.5 32 24.5 {Tags:["assault_blue"]}
execute if score RNG RNG_Variable matches 151..250 in runechant:enchanters_nexus run summon minecraft:marker 4.5 32 24.5 {Tags:["assault_blue"]}
execute if score RNG RNG_Variable matches 201..250 in runechant:enchanters_nexus run summon minecraft:marker 4 32 24 {Tags:["assault_blue"]}

execute if score RNG RNG_Variable matches 251..500 in runechant:enchanters_nexus run tellraw @a[distance=..48] [{"text":"Mobs are being pulled into the Nexus by the","color":"red"},{"text":" Red Gate","color":"red"}]
execute if score RNG RNG_Variable matches 251..500 in runechant:enchanters_nexus run summon minecraft:marker 23.5 32 45.5 {Tags:["assault_red"]}
execute if score RNG RNG_Variable matches 301..500 in runechant:enchanters_nexus run summon minecraft:marker 23.5 32 44.5 {Tags:["assault_red"]}
execute if score RNG RNG_Variable matches 351..500 in runechant:enchanters_nexus run summon minecraft:marker 24.5 32 44.5 {Tags:["assault_red"]}
execute if score RNG RNG_Variable matches 401..500 in runechant:enchanters_nexus run summon minecraft:marker 24.5 32 45.5 {Tags:["assault_red"]}
execute if score RNG RNG_Variable matches 451..500 in runechant:enchanters_nexus run summon minecraft:marker 24 32 45 {Tags:["assault_red"]}

execute if score RNG RNG_Variable matches 501..750 in runechant:enchanters_nexus run tellraw @a[distance=..48] [{"text":"Mobs are being pulled into the Nexus by the","color":"red"},{"text":" Green Gate","color":"green"}]
execute if score RNG RNG_Variable matches 501..750 in runechant:enchanters_nexus run summon minecraft:marker 45.5 32 24.5 {Tags:["assault_green"]}
execute if score RNG RNG_Variable matches 551..750 in runechant:enchanters_nexus run summon minecraft:marker 44.5 32 24.5 {Tags:["assault_green"]}
execute if score RNG RNG_Variable matches 601..750 in runechant:enchanters_nexus run summon minecraft:marker 44.5 32 23.5 {Tags:["assault_green"]}
execute if score RNG RNG_Variable matches 651..750 in runechant:enchanters_nexus run summon minecraft:marker 45.5 32 23.5 {Tags:["assault_green"]}
execute if score RNG RNG_Variable matches 701..750 in runechant:enchanters_nexus run summon minecraft:marker 45 32 24 {Tags:["assault_green"]}

execute if score RNG RNG_Variable matches 751..1000 in runechant:enchanters_nexus run tellraw @a[distance=..48] [{"text":"Mobs are being pulled into the Nexus by the","color":"red"},{"text":" Yellow Gate","color":"yellow"}]
execute if score RNG RNG_Variable matches 751..1000 in runechant:enchanters_nexus run summon minecraft:marker 24.5 32 2.5 {Tags:["assault_yellow"]}
execute if score RNG RNG_Variable matches 801..1000 in runechant:enchanters_nexus run summon minecraft:marker 24.5 32 3.5 {Tags:["assault_yellow"]}
execute if score RNG RNG_Variable matches 851..1000 in runechant:enchanters_nexus run summon minecraft:marker 23.5 32 3.5 {Tags:["assault_yellow"]}
execute if score RNG RNG_Variable matches 901..1000 in runechant:enchanters_nexus run summon minecraft:marker 23.5 32 2.5 {Tags:["assault_yellow"]}
execute if score RNG RNG_Variable matches 951..1000 in runechant:enchanters_nexus run summon minecraft:marker 24 32 3 {Tags:["assault_yellow"]}

function runechant:enchanters_nexus/minigames/rune_placement