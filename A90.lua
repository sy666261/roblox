-- Script Path: game:GetService("Players").whitebuilderchatgpt.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90
-- Took 0s to decompile.
-- Executor: Delta (1.1.736.1408)

game:GetService("TweenService")
local v_u_1 = script:FindFirstAncestor("MainUI")
local v_u_2 = game.Players.LocalPlayer
local v_u_3 = false
return function(p_u_4, _)
    -- upvalues: (ref) v_u_3, (copy) v_u_1, (copy) v_u_2
    if p_u_4.dead then
        return
    elseif not v_u_3 then
        local _, v10 = pcall(function()
            -- upvalues: (ref) v_u_3, (ref) v_u_1, (copy) p_u_4, (ref) v_u_2
            v_u_3 = true
            local v_u_5 = v_u_1.Jumpscare.Jumpscare_A90
            v_u_5.BackgroundTransparency = 1
            v_u_5.Face.Visible = true
            v_u_5.FaceAngry.Visible = false
            v_u_5.Static.Visible = true
            v_u_5.Static2.Visible = true
            v_u_5.Static.ImageTransparency = 1
            v_u_5.Static2.ImageTransparency = 1
            game.SoundSer