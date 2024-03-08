function LinkedIn()
    local url = "https://linkedin.com"
    local t = hs.task.new("/Applications/Firefox.app/Contents/MacOS/firefox",
    nil,
    function() return false end,
    {url})
    t:start()
end

hs.hotkey.bind({"ctrl", "alt", "cmd", "shift"}, "l", function()
    LinkedIn()
end)
