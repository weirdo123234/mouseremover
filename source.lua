local Plugin = {
    ["PluginName"] = "Cheese Escape Rat Remover",
    ["PluginDescription"] = "Deletes rat!",
    ["Commands"] = {
        ["removerat"] = {
            ["ListName"] = "removerat",
            ["Description"] = "Deletes rat.",
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
