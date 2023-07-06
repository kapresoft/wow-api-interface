--- @class Cooldown
local Cooldown = {
    --- @type CooldownType
    type = 'spell',
    start = 0.0,
    duration = 1.0,
    --- @type Enabled
    enabled = true,
    modRate = 1.0,
}

--- @class _CooldownFrame
local CooldownFrame = {}
--- @param o _CooldownFrame
local function CooldownFrameMethods(o)
    
    --- Clears the object.
    function o:Clear()
        -- code here
    end
    
    --- Returns the cooldown display duration in milliseconds.
    --- @return number duration
    function o:GetCooldownDisplayDuration()
        -- code here
    end
    
    --- Returns the cooldown duration in milliseconds multiplied by the modRate.
    --- @return number duration
    function o:GetCooldownDuration()
        -- code here
    end
    
    --- Returns the start and duration of the cooldown.
    --- @return number start
    --- @return number duration
    function o:GetCooldownTimes()
        -- code here
    end
    
    --- Returns whether the drawBling flag is set.
    --- @return boolean drawBling
    function o:GetDrawBling()
        -- code here
    end
    
    --- Returns whether the drawEdge flag is set.
    --- @return boolean drawEdge
    function o:GetDrawEdge()
        -- code here
    end
    
    --- Returns whether the drawSwipe flag is set.
    --- @return boolean drawSwipe
    function o:GetDrawSwipe()
        -- code here
    end
    
    --- Returns the edgeScale value.
    --- @return number edgeScale
    function o:GetEdgeScale()
        -- code here
    end
    
    --- Returns whether the reverse flag is set.
    --- @return boolean reverse
    function o:GetReverse()
        -- code here
    end
    
    --- Returns the rotation in radians.
    --- @return number rotationRadians
    function o:GetRotation()
        -- code here
    end
    
    --- Returns whether the object is paused.
    --- @return boolean isPaused
    function o:IsPaused()
        -- code here
    end
    
    --- Pauses the object.
    function o:Pause()
        -- code here
    end
    
    --- Resumes the object.
    function o:Resume()
        -- code here
    end
    
    --- Sets the bling texture with the specified color.
    --- @param texture string
    --- @param colorR number
    --- @param colorG number
    --- @param colorB number
    --- @param colorA number
    function o:SetBlingTexture(texture, colorR, colorG, colorB, colorA)
        -- code here
    end
    
    --- Sets the cooldown with the specified start time, duration, and modRate.
    --- @param start number
    --- @param duration number
    --- @param modRate number
    function o:SetCooldown(start, duration, modRate)
        -- code here
    end
    
    --- Sets the cooldown duration with the specified duration and modRate.
    --- @param duration number
    --- @param modRate number
    function o:SetCooldownDuration(duration, modRate)
        -- code here
    end
    
    --- Sets the cooldown with UNIX timestamps for start time and duration, and modRate.
    --- @param start number
    --- @param duration number
    --- @param modRate number
    function o:SetCooldownUNIX(start, duration, modRate)
        -- code here
    end
    
    --- Sets the countdown abbreviation threshold in seconds.
    --- @param seconds number
    function o:SetCountdownAbbrevThreshold(seconds)
        -- code here
    end
    
    --- Sets the countdown font.
    --- @param fontName string
    function o:SetCountdownFont(fontName)
        -- code here
    end
    
    --- Sets the drawBling flag.
    --- @param drawBling boolean
    function o:SetDrawBling(drawBling)
        -- code here
    end
    
    --- Sets the drawEdge flag.
    --- @param drawEdge boolean
    function o:SetDrawEdge(drawEdge)
        -- code here
    end
    
    --- Sets the drawSwipe flag.
    --- @param drawSwipe boolean
    function o:SetDrawSwipe(drawSwipe)
        -- code here
    end
    
    --- Sets the edgeScale value.
    --- @param scale number
    function o:SetEdgeScale(scale)
        -- code here
    end
    
    --- Sets the edge texture with the specified color.
    --- @param texture string
    --- @param colorR number
    --- @param colorG number
    --- @param colorB number
    --- @param colorA number
    function o:SetEdgeTexture(texture, colorR, colorG, colorB, colorA)
        -- code here
    end
    
    --- Sets whether to hide the countdown numbers.
    --- @param hideNumbers boolean
    function o:SetHideCountdownNumbers(hideNumbers)
        -- code here
    end
    
    --- Sets the reverse flag.
    --- @param reverse boolean
    function o:SetReverse(reverse)
        -- code here
    end
    
    --- Sets the rotation in radians.
    --- @param rotationRadians number
    function o:SetRotation(rotationRadians)
        -- code here
    end
    
    --- Sets the swipe color with the specified RGB values.
    --- @param colorR number
    --- @param colorG number
    --- @param colorB number
    --- @param a number
    function o:SetSwipeColor(colorR, colorG, colorB, a)
        -- code here
    end
    
    --- Sets the swipe texture with the specified color.
    --- @param texture string
    --- @param colorR number
    --- @param colorG number
    --- @param colorB number
    --- @param colorA number
    function o:SetSwipeTexture(texture, colorR, colorG, colorB, colorA)
        -- code here
    end
    
    --- Sets the texture coordinate range.
    --- @param low table Vector2DMixin
    --- @param high table Vector2DMixin
    function o:SetTexCoordRange(low, high)
        -- code here
    end
    
    --- Sets whether to use circular edge.
    --- @param useCircularEdge boolean
    function o:SetUseCircularEdge(useCircularEdge)
        -- code here
    end


end; CooldownFrameMethods(CooldownFrame)
