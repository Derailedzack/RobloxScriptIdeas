function onClick()
	local p = Instance.new("Sound")
  p.SoundId = ("www.roblox.com/asset?=%d"):format(math.random(tick()))
end

script.Parent.MouseButton1Click:connect(onClick)
