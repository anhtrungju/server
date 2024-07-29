data remove storage dynamiclights:core tick
data remove storage dynamiclights:config settings

scoreboard objectives remove dynamiclights.creeper_fuse

execute as @e[type = marker, tag = dynamiclights] at @s run fill ~ ~ ~ ~ ~ ~ air replace light[waterlogged = false]
execute as @e[type = marker, tag = dynamiclights] at @s run fill ~ ~ ~ ~ ~ ~ water replace light[waterlogged = true]
kill @e[type = marker, tag = dynamiclights]

tellraw @a "§8[ §7ᴅʏɴᴀᴍɪᴄ ʟɪɢʜᴛꜱ§a¹⋅⁰⋅⁴ §8] §fᴛʜᴇ ᴄᴏɴᴛᴇɴᴛꜱ ᴏꜰ ᴛʜᴇ ᴅᴀᴛᴀ ᴘᴀᴄᴋ ʜᴀᴠᴇ ʙᴇᴇɴ ʀᴇᴍᴏᴠᴇᴅ, ᴅᴀᴛᴀ ᴘᴀᴄᴋ ᴄᴀɴ ɴᴏᴡ ʙᴇ ᴅɪꜱᴀʙʟᴇᴅ ᴀɴᴅ ʀᴇᴍᴏᴠᴇᴅ ꜰʀᴏᴍ ᴛʜᴇ ᴅᴀᴛᴀᴘᴀᴄᴋꜱ ꜰᴏʟᴅᴇʀ, /reload ᴛᴏ ʀᴇɪɴꜱᴛᴀʟʟ."