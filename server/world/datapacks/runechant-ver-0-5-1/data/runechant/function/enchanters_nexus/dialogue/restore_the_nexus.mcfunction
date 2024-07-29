execute if score *State NexusDialogue matches 1.. run scoreboard players add *Timer NexusDialogue 1

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Well well, who would've thought others would find their way here\"","color":"white"}]

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Welcome to the Enchanter's Nexus, well what's left of it\"","color":"white"}]

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"It fell to ruin long ago and while my brethren hid, here I remained to pick up the pieces\"","color":"white"}]

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Well better make yourself useful, bring me the debris and perhaps we can start restoring this place\"","color":"white"}]

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Oh and if you wish to leave, you can use the exit portal but it is one way\"","color":"white"}]

execute if score *State NexusDialogue matches 1 if score *Timer NexusDialogue matches 460 run function runechant:enchanters_nexus/dialogue/reset

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Much better we have buildings again, oh and I see you've returned Xelric\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Well now that I have my workshop back, but this is no good we need to get the Nexus reignited\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"You wouldn't happen to have any Crimson Bluet or Heated Buds left?\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"You're in luck for the bud just need a little magic, but no bluets I'm afraid\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Well maybe if we're lucky theres still a few growing somewhere around here\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Oh and I think I saw some Empowered Amethyst near the Mining Entrance. Say Adventurer be a sport and go fetch me some and see if you can find that flower while you're at it\"","color":"white"}]

execute if score *State NexusDialogue matches 2 if score *Timer NexusDialogue matches 560 run function runechant:enchanters_nexus/dialogue/reset

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 1 in runechant:enchanters_nexus positioned 24 24 24 run scoreboard players reset *Counter GuardianAssault

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"That's not good, seems the Nexus is attracting unwanted attention\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run function runechant:enchanters_nexus/minigames/assault

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Least with the heat back on I could remake the Nexus Guardians\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Huh you call these heaps of metal Guardians, no they won't do at all\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Kovac, you picked a nice time to show up if you had…\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Now's not the time, we need to repair the Guardians and stop this incursion, quick bring me Empowered Metal\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Adventurer I can teach you how to make some, meet me by the forge in my house, then you better hurry up to the second level\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Seems our invaders are fortunate enough to carry all the materials we need, if you don't want to craft it yourself bring me the materials and I'll combine them for you\"","color":"white"}]

execute if score *State NexusDialogue matches 3 if score *Timer NexusDialogue matches 760 run function runechant:enchanters_nexus/dialogue/reset

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 60 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Now see that’s what a real Runechanter is capable of, that should stop any more unwanted guests\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Don't kid yourself I know you've been pinching my Warding Stones, but least the Nexus is stable\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Exactly no harm is putting resources to good use, now if only we could return the magic to the Nexus\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"I might be able to help with that, while reopening the Amethyst Tunnels I saw something shining in the centre\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Oh Bruxan welcome welcome something shiny you say interesting, anyway… COME CLEAR THE RUBBLE FROM MY HOUSE\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"And you Adventurer hurry up and go retrieve the magic stone for me\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Ahh funny how I missed this, you should be able to find an opening to the Amethyst Tunnels near the Mining Entrance\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"You know I could really use a new pickaxe\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 860 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 860 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Also if you're interested I have some more Warding Stones I could trade you\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 960 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 960 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Not to mention I could always use some help at the Ancient Forge\"","color":"white"}]

execute if score *State NexusDialogue matches 4 if score *Timer NexusDialogue matches 960 run function runechant:enchanters_nexus/dialogue/reset

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 10 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 10 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kavoc ","color":"dark_purple"},{"text":"\"Well aren't you full of surprises you actually did got it. Another rare item to add to my collection. Oh the magic... just needed the right incentive, now… Get out\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 160 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Don't mind him always been an odd job, secretive and a bit of a hoarder\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Thanks to your work the Nexus is up and running again, seems everyone has returned too\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 360 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"I'm sure everyone has some different activities for you to help out with and I'm sure you can learn a thing or two from them\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 460 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Greykor ","color":"dark_purple"},{"text":"\"Now let us properly introduce ourselves, I'm Greykor the Nexus Forgemaster\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 560 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"I'm Xelric the Nexus Runesmith, I could always use a hand making Warding Stones\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 660 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Craytian ","color":"dark_purple"},{"text":"\"Glad everything is back to normal I'm Craytian, Master Herbalist, allow me to teach you how to make unique Amethyst Potions\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 760 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kovac ","color":"dark_purple"},{"text":"\"Enough I should be your main concern, I am the great Kovac proprietor of marvellous crafts, appropriator of rare goods and…\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 860 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 860 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Xelric ","color":"dark_purple"},{"text":"\"Oh god here he goes again (the most gifted of…)\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 960 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 960 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"Guess I'll go next, names Bruxan feel free to do my work for me and go collect some Amethyst for the Tunnels below (highly intelligent and…)\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1060 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.yes ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1060 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Ultah ","color":"dark_purple"},{"text":"\"In the centre of the Nexus I'll be, you'll find my services to be the mediation of this realm, Steward Ultah at your service (beloved and cherished…)\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1160 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.no ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1160 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Oh ah guess that just leaves me heh, study, learn yes yes treasure, seek knowledge, must... must continue researching (handsomely charming…)\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1260 in runechant:enchanters_nexus positioned 24 24 24 run playsound minecraft:entity.villager.celebrate ambient @a ~ ~ ~
execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1260 in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Kovac ","color":"dark_purple"},{"text":"\"Rightful self-proclaimed leader of the Enchanter's Nexus, you'll find my collection of crafts quite valuable\"","color":"white"}]

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1260 in runechant:enchanters_nexus positioned 24 24 24 run scoreboard players set *CurrentState EnchanterRealm 5

execute if score *State NexusDialogue matches 5 if score *Timer NexusDialogue matches 1260 run function runechant:enchanters_nexus/dialogue/reset
