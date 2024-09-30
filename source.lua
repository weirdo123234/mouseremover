local Plugin = {
    ["PluginName"] = "Cheese Escape Rat Remover",
    ["PluginDescription"] = "Deletes rat!",
    ["Commands"] = {
        ["removerat"] = {
            ["ListName"] = "monsterESP (Run Every Round Or It Might Delete)",
            ["Description"] = "Highlights the monsters (Run Every Round)",
            ["Aliases"] = {"deleterat"},
            ["Function"] = function(args,speaker)
    workspace.Mouse:Destroy()
    workspace.NewMouse:Destroy()
    workspace.NewRatLocation:Destroy()
    workspace.TeleportPointNewRat:Destroy()
            end
        }
    }
}

return Plugin
