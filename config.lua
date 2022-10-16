Config = {}
Translation = {}

Config.ApplicationID = "YOUR_APPLICATION_ID" -- Enter your Discord Application ID --> https://discord.com/developers/applications/
Config.UpdateTime = 60000 -- 60000 = 1 Minute -> Updates every Minute
Config.Locale = "en" -- Current translations: de, en
Config.YourDisordServerLink = "YOUR_SERVER_LINK"



--[[ Premade Text Version for RichPresenceText, LargeImageText and SmallImageText - Just 

"playerFPS" = Shows the players FPS when you hover the image 
"playerID" = Shows the Server ID of the player
"discordServer" = Shows your Discord Server Link from Config.YourDisordServerLink = "YOUR_LINK_HERE"
"playerLocZone" = Shows the current Zone Location of the Player
"playerLocStreet" = Shows the current Street Location of the Player
"standard" = Standart Option

If you want to display own text just write it there
 ]]

--Main Text Options
Config.SetRichPresenceText = true -- Main Text
Config.RichPresenceText = "standard" --Main Text of DiscordRP 



-- Icon Options
Config.EnableLargeImage = true -- Large Image enabled. Replace true with false to disable.
Config.LargeImageName = "YOUR_IMAGE_NAME" -- Image Name without .png, .jpg, or .jpeg --> https://discord.com/developers/applications/YOUR_APPLICATION_ID/rich-presence/assets

Config.EnableLargeImageText = true -- Text which shows up if you hover large image. Replace true with false to disable.
Config.LargeImageText = "standard" -- Text which shows up if you hover image. 



Config.EnableSmallImage = true -- Small Image enabled. Replace true with false to disable. 
Config.SmallImageName = "YOUR_IMAGE_NAME" -- Image Name without .png, .jpg, or .jpeg --> https://discord.com/developers/applications/YOUR_APPLICATION_ID/rich-presence/assets

Config.EnableSmallImageText = true -- Text which shows up if you hover small image. Replace true with false to disable.
Config.SmallImageText = "standard" -- Text which shows up if you hover image.



-- Button Options
Config.EnableButtons = true

--[[ If you want to add more Buttons you only need to Copy the "ButtonDiscord" Section from Line 51 to 55 and Rename ButtonDiscord to what you want. 
!! You need to add a , after all section endings. Here in Line 56 so it looks like this },  !!
Don't forget to increase the index by one number each time!
Unfortunately, a maximum of two buttons are currently possible from Discord.]]
Config.Buttons = {
	ButtonWebsite = {
        Index = 0,
        Label = "BUTTON_LABEL",
        URL = "YOUR_BUTTON_URL"
	}
}


-- Translations
Translation = {
    ['de'] = {
        ['zone_text'] = 'Derzeitige Position: ',
        ['discordserver_text'] = 'Unser Discord:',
        ['playerfps_text'] = 'Derzeitige FPS: ',
        ['street1_text'] = 'Befindet sich auf: ',
    },
    ['en'] = {
        ['zone_text'] = 'Current Position: ',
        ['discordserver_text'] = 'Our Disord: ',
        ['playerfps_text'] = 'Current FPS: ',
        ['street1_text'] = 'Located on: ',
    }   
}