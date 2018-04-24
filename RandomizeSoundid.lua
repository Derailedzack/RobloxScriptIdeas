script.Parent.MouseButton1Click:connect(function (t)
	local p = instance.new("Sound")
  p.soundid = "www.roblox.com/asset?=" ... math.random(tick())
end)
