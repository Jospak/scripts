setclipboard("https://jospak.pages.dev/")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "We have moved to a new domain",
    Text = "https://jospak.pages.dev",
    Duration = 17
})

loadstring(game:HttpGet('https://jospak.pages.dev/loader'))()
