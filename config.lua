Config = {}

-------------------------- COMMANDS & FUNCTIONALITY

Config.FeedbackClientCommand = 'report' -- The command that the players use to report something

Config.FeedbackAdminCommand = 'reports' -- The command that the admins use to check the pendent feedbacks list

Config.FeedbackCooldown = 10 -- Time in minutes

-------------------------- ADMIN PERMISSIONS

Config.ESX = false -- Set this to true if you use ESX 

-- If you use ESX you don't need to add any identifier to Config.AdminList because it checks if you have permission by your player group (superadmin, admin, mod)

-- Types of identifiers: steam: | license: | xbl: | live: | discord: | fivem: | ip:
Config.AdminList = {
	'steam:1100001156f4888', -- Example, change this
	'steam:110000107024306', -- Example, change this
	'steam:11000014c260e35', --Smithymaybe
	'steam:11000011291c8fd', --Pub
	'steam:110000105c42c95', --Gabe
	'steam:11000010616fe41', --Ayeobe
	'steam:11000014d4ca750', --LittleAnthony
	'steam:11000011613be00', --Xander
	'steam:11000010cff044b', --Cammy
	'steam:11000010d55e27b', --Dani 
	'steam:1100001494a8a2a', --Narcus 
	'steam:11000011643f738', --MIKES 
	'steam:110000136dbbdc9', --UBERDOOBER!!! ;0s 
	'steam:11000013bfd4d68', --Liam
	'steam:110000143be1825', --LD
    'steam:1100001410f7e2c', --MYSTERY/TBONE
    'steam:110000142588866', --ROBERTMCAFFERRRY
}

-------------------------- DISCORD LOGS

-- To set your Discord Webhook URL go to server.lua, line 13

Config.BotName = 'OLRP' -- Write the desired bot name

Config.ServerName = 'OLRP' -- Write your server's name

Config.IconURL = '' -- Insert your desired image link

Config.DateFormat = '%d/%m/%Y [%X]' -- To change the date format check this website - https://www.lua.org/pil/22.1.html

-- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html

Config.NewFeedbackWebhookColor = '65352'

Config.AssistFeedbackWebhookColor = '16127'

Config.ConcludeFeedbackWebhookColor = '16711680'

-- ok? okok