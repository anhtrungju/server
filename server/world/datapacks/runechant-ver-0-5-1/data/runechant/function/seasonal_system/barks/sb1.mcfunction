advancement grant @s only runechant:seasons/seasons_soothing_breeze

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Soothing Breeze (Low)]","color":"gray","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_sb1
