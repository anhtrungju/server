advancement grant @s only runechant:seasons/seasons_otherworldly_growth

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Otherworldly Growth (High)]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_og3
