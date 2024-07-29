advancement grant @s only runechant:nexus/activities_scrolls_bruxan_amethyst_tunnels
advancement grant @s only runechant:nexus/activities_scrolls_bruxan_amethyst_tunnels_info

execute if score @s HealthCheck matches ..2 run function runechant:enchanters_nexus/minigames/amethyst_minigame_expulsion

execute if entity @s[level=1..9] run experience add @s -10 points
execute if entity @s[level=10..19] run experience add @s -20 points
execute if entity @s[level=20..29] run experience add @s -30 points
execute if entity @s[level=30..39] run experience add @s -40 points
execute if entity @s[level=40..] run experience add @s -50 points

execute unless score @s HealthCheck matches ..2 unless entity @s[level=1..] run damage @s 2 runechant:magic_drain
execute unless score @s HealthCheck matches ..2 unless entity @s[level=1..] run effect give @s minecraft:speed 15 1 true
execute unless score @s HealthCheck matches ..2 unless entity @s[level=1..] run effect give @s minecraft:darkness 15 1 true

execute unless score @s HealthCheck matches ..2 unless entity @s[level=1..] if score RNG RNG_Variable matches 125..175 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"You alright? Seems the Amethyst has started to drain your lifeforce\"","color":"white"}]

execute unless score @s HealthCheck matches ..2 if score RNG RNG_Variable matches 25..75 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"Careful when touching the Amethyst\"","color":"white"}]
execute unless score @s HealthCheck matches ..2 if score RNG RNG_Variable matches 225..275 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"Mind the Amethyst here in the Nexus it feeds off of experience\"","color":"white"}]
execute unless score @s HealthCheck matches ..2 if score RNG RNG_Variable matches 425..475 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"I wouldn't spend too much time traversing the Amethyst\"","color":"white"}]
execute unless score @s HealthCheck matches ..2 if score RNG RNG_Variable matches 625..675 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"The Nexus takes a toll on us all but it seems the Amethyst is it's direct conduit\"","color":"white"}]
execute unless score @s HealthCheck matches ..2 if score RNG RNG_Variable matches 825..875 run tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"You\'ll have to find the portal to escape back up to here\"","color":"white"}]
