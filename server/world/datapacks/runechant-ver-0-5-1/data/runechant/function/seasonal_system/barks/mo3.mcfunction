advancement grant @s only runechant:seasons/seasons_misty_oasis

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Misty Oasis (High)]","color":"aqua","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_mo3
