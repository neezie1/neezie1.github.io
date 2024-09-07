getgenv().KiTTYWARE_ColorWar = {
    Farm_Zones = true,
    Farming_Misc = {
        Pets_Per_Breakable = 3,
        Auto_Pickups = true,
        Inf_Pet_Speed = true,

        Event_Specific = {
            Color_Gifts = {Enabled = false, Minimum_Buckets = 999},
            Clan_Points = {Enabled = false, Minimum_Buckets = 999},
            Stay_Teams = {Enabled = false, Only_Winning = false},
        },
    },
    Hatch_Eggs = true,
    Hatching_Misc = {
        discord_UserID = "",
        hugeNotif_Webhook = "",
        hugeNotif_Enabled = false,
        autoMail_User = "",
        autoMail_Enabled = false,
    },
    StatsGui = true,
    Fps_Boost1 = true,
    Fps_Boost2 = true,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/38e4778402a1d51414b40ab60274c5ed.lua"))()
