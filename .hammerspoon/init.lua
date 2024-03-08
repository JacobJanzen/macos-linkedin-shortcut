function LinkedIn()
    local url = "https://linkedin.com"
    local t = hs.task.new("/Applications/LibreWolf.app/Contents/MacOS/librewolf",
    nil,
    function() return false end,
    {url})
    t:start()
end

hs.hotkey.bind({"alt"}, "1", function()
    hs.application.launchOrFocus("LibreWolf")
end)
hs.hotkey.bind({"alt"}, "2", function()
    hs.application.launchOrFocus("iTerm")
end)
hs.hotkey.bind({"alt"}, "3", function()
    hs.application.launchOrFocus("/opt/homebrew/opt/emacs-mac/Emacs.app")
end)
hs.hotkey.bind({"ctrl", "alt", "cmd", "shift"}, "l", function()
    LinkedIn()
end)
