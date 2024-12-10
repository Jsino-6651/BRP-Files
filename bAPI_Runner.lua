script.Parent.bAPI.Event:Connect(function(bAPI)
    if bAPI == "PowerON" then
        script.Parent.Screen.Screen.Enabled = true
        script.Parent.Screen.Screen.Screen.Line1.Text = "BRP LCDCust"
        script.Parent.Screen.Screen.Screen.Line2.Text = "Loading..."
        print("ENABLED, PLEASE OUTPUT LINES")
    end
    if bAPI == "PowerOFF" then
        script.Parent.Screen.Screen.Enabled = false
        script.Parent.Screen.Screen.Screen.Line1.Text = "BRP LCDCust"
        script.Parent.Screen.Screen.Screen.Line2.Text = "Loading..."
        print("DISABLED, NO MORE OUPUT INFORMATION")
    end
end)
