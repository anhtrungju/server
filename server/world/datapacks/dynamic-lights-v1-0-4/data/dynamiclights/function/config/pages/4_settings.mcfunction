tellraw @s "§a§m                         §r§8§l<§r §7ᴅʏɴᴀᴍɪᴄ ʟɪɢʜᴛꜱ§a¹⋅⁰⋅⁴ §8§l>§r§a§m                         §r"
tellraw @s ""
execute unless data storage dynamiclights:config settings{explosives: true} run tellraw @s ["     §fᴇxᴘʟᴏꜱɪᴠᴇꜱ §7-§r ", {"text": "§8[ §cᴏꜰꜰ §8]§r", "hoverEvent": {"action": "show_text", "contents": "§fᴍᴏʙꜱ ᴀɴᴅ ᴇxᴘʟᴏꜱɪᴠᴇꜱ ᴡɪᴛʜ ᴀ ʟɪᴛ ꜰᴜꜱᴇ §cᴡɪʟʟ ɴᴏᴛ ʙᴇ §fʟɪᴛᴛᴇɴ.§r"}, "clickEvent": {"action": "run_command", "value": "/function dynamiclights:config/settings/explosives/true"}}]
execute if data storage dynamiclights:config settings{explosives: true} run tellraw @s ["     §fᴇxᴘʟᴏꜱɪᴠᴇꜱ §7-§r ", {"text": "§8[ §aᴏɴ §8]§r", "hoverEvent": {"action": "show_text", "contents": "§fᴍᴏʙꜱ ᴀɴᴅ ᴇxᴘʟᴏꜱɪᴠᴇꜱ ᴡɪᴛʜ ᴀ ʟɪᴛ ꜰᴜꜱᴇ §aᴡɪʟʟ ʙᴇ §fʟɪᴛᴛᴇɴ.§r"}, "clickEvent": {"action": "run_command", "value": "/function dynamiclights:config/settings/explosives/false"}}]
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["     ", {"text": "§8[ §6ʜᴏᴍᴇ ᴘᴀɢᴇ §8]§r", "clickEvent": {"action": "run_command", "value": "/function dynamiclights:config/pages/0_home"}}, "     ", {"text": "§8[ §4ʟᴀꜱᴛ ᴘᴀɢᴇ §8]§r", "clickEvent": {"action": "run_command", "value": "/function dynamiclights:config/pages/3_settings"}}, "     ", {"text": "§8[ §7ɴᴇxᴛ  ᴘᴀɢᴇ §8]§r"}]
tellraw @s ""
tellraw @s "§a§m                            §r§8§l<§r §7ꜱᴇᴛᴛɪɴɢꜱ ᴘᴀɢᴇ §8§l>§r§a§m                            §r"

playsound ui.button.click master @s