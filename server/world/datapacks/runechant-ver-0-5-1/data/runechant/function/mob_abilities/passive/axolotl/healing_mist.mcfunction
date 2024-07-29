advancement grant @p[distance=..8,advancements={runechant:magic/heart_enchanted=true}] only runechant:magic/charm_heal

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Healing Mist]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The Axolotl releases a healing mist."}}}]
playsound minecraft:entity.axolotl.splash hostile @a ~ ~ ~

summon minecraft:area_effect_cloud ~ ~ ~ {Radius:3f,Duration:50,potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:4,duration:50}]},ReapplicationDelay:1}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability