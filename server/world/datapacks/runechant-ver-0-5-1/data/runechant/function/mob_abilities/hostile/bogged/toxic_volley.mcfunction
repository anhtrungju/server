tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Toxic Volley]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Bogged fires a volley in all directions."}}}]
playsound minecraft:entity.skeleton.shoot hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

summon minecraft:arrow ~1 ~1 ~ {Motion:[0.1d,0.1d,0d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:240,amplifier:1b,show_icon:1b,id:"minecraft:poison"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~1 ~1 ~1 {Motion:[0.1d,0.1d,0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:160,amplifier:0b,show_icon:1b,id:"minecraft:nausea"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~1 ~1 ~-1 {Motion:[0.1d,0.1d,-0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:240,amplifier:1b,show_icon:1b,id:"minecraft:poison"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~-1 ~1 ~-1 {Motion:[-0.1d,0.1d,-0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:160,amplifier:0b,show_icon:1b,id:"minecraft:nausea"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~-1 ~1 ~1 {Motion:[-0.1d,0.1d,0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:240,amplifier:1b,show_icon:1b,id:"minecraft:poison"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~-1 ~1 ~ {Motion:[-0.1d,0.1d,0d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:160,amplifier:0b,show_icon:1b,id:"minecraft:nausea"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~ ~1 ~1 {Motion:[0d,0.1d,0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:240,amplifier:1b,show_icon:1b,id:"minecraft:poison"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}
summon minecraft:arrow ~ ~1 ~-1 {Motion:[0d,0.1d,-0.1d],item:{components:{"minecraft:potion_contents":{custom_effects:[{duration:160,amplifier:0b,show_icon:1b,id:"minecraft:nausea"}]},"minecraft:intangible_projectile":{}},count:1,id:"minecraft:tipped_arrow"}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability


