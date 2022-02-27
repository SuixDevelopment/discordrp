Citizen.CreateThread(function()
    SetDiscordAppId(Config.AppID)
    SetDiscordRichPresenceAsset(Config.ImageAsset)
    SetDiscordRichPresenceAssetText(Config.ImageAssetText)
    SetDiscordRichPresenceAssetSmall(Config.ImageAssetSmall)
    SetDiscordRichPresenceAssetSmallText(Config.ImageAssetText)
    for _, v in pairs(Config.Buttons) do
        SetDiscordRichPresenceAction(v.index, v.name, v.url)
    end
end)
