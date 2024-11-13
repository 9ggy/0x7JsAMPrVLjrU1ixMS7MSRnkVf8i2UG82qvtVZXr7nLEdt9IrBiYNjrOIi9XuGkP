-- // Korblox Source
if Script.Settings.Korblox then
    local ply = game.Players.LocalPlayer
    local chr = ply.Character
    chr.RightLowerLeg.MeshId = "902942093"
    chr.RightLowerLeg.Transparency = "1"
    chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
    chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
    chr.RightFoot.MeshId = "902942089"
    chr.RightFoot.Transparency = "1"
end

-- // Headless Source
if Script.Settings.Headless then
    game.Players.LocalPlayer.Character.Head.Transparency = 1
    game.Players.LocalPlayer.Character.Head.Transparency = 1
    for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
    if (v:IsA("Decal")) then
    v.Transparency = 1
end
end
        
-- // Zombie
if Script.Settings.ZombieAnimations then
    local Animate = game.Players.LocalPlayer.Character.Animate
    Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
    Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
    game.Players.LocalPlayer.Character.Humanoid.Jump = false
wait(1)
end
end
