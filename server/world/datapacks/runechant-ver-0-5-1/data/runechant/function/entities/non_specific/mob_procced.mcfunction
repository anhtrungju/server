function runechant:mob_abilities/cooldown/activation

execute unless entity @s[tag=Procced] run function runechant:mob_abilities/cooldown/mob_abilities

execute if entity @s[tag=Procced] run function runechant:mob_abilities/cooldown/procced


