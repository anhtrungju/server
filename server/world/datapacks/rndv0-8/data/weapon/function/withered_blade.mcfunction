advancement revoke @a only weapon:player_hurt_entity
execute if items entity @a weapon.mainhand minecraft:netherite_sword[minecraft:custom_name='{"bold":true,"color":"dark_purple","text":"Withered Blade"}'] run execute at @s run effect give @e[sort=nearest,distance=..6,type=!minecraft:player,limit=1] minecraft:wither 10