execute as @a[scores={magie=..4},tag=wicked] run tellraw @s {"text":"You don't have enough magic to cast the spell !","color":"dark_green"}
execute if entity @s[scores={magie=..4}] run return 0


execute if entity @s[tag=wicked,tag=light_purple] at @s run function wicked:cauldron/particle/couleur/light_purple
execute if entity @s[tag=wicked,tag=light_purple] at @s run function wicked:cauldron/particle/couleur/light_purple
execute if entity @s[tag=wicked,tag=light_purple] at @s run function wicked:cauldron/particle/couleur/light_purple



execute if entity @s[tag=wicked,tag=dark_purple] at @s run function wicked:cauldron/particle/couleur/dark_purple
execute if entity @s[tag=wicked,tag=dark_purple] at @s run function wicked:cauldron/particle/couleur/dark_purple
execute if entity @s[tag=wicked,tag=dark_purple] at @s run function wicked:cauldron/particle/couleur/dark_purple



execute if entity @s[tag=wicked,tag=dark_gray] at @s run function wicked:cauldron/particle/couleur/dark_gray
execute if entity @s[tag=wicked,tag=dark_gray] at @s run function wicked:cauldron/particle/couleur/dark_gray
execute if entity @s[tag=wicked,tag=dark_gray] at @s run function wicked:cauldron/particle/couleur/dark_gray



execute if entity @s[tag=wicked,tag=black] at @s run function wicked:cauldron/particle/couleur/black
execute if entity @s[tag=wicked,tag=black] at @s run function wicked:cauldron/particle/couleur/black
execute if entity @s[tag=wicked,tag=black] at @s run function wicked:cauldron/particle/couleur/black


execute if entity @s[tag=wicked,tag=dark_green] at @s run function wicked:cauldron/particle/alchemymod_v_t
execute if entity @s[tag=wicked,tag=dark_green] at @s run function wicked:cauldron/particle/alchemymod_v_t
execute if entity @s[tag=wicked,tag=dark_green] at @s run function wicked:cauldron/particle/alchemymod_v_t

execute at @s run execute as @e[distance=..3,tag=!wicked] run effect clear @s
effect clear @s
scoreboard players remove @s magie 5
scoreboard players set @s spell 0
