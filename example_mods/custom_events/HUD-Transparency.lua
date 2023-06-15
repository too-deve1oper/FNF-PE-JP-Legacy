function onEvent(name, value1, value2)
    if name == 'HUD-Transparency' then
        if value1 == '2' then
            doTweenAlpha('HUD1','healthBar', 0, 0.3, 'linear')
            doTweenAlpha('HUD2','iconP1', 0, 0.3, 'linear')
            doTweenAlpha('HUD3','iconP2', 0, 0.3, 'linear')
            doTweenAlpha('HUD4','scoreTxt', 0, 0.3, 'linear')
        end
    
        if value1 == '1' then
            doTweenAlpha('HUD1','healthBar', 0.5, 0.3, 'linear')
            doTweenAlpha('HUD2','iconP1', 0.5, 0.3, 'linear')
            doTweenAlpha('HUD3','iconP2', 0.5, 0.3, 'linear')
            doTweenAlpha('HUD4','scoreTxt', 0.3, 0.3, 'linear')
        end
    
        if value1 == '0' then
            doTweenAlpha('HUD1','healthBar', 1, 0.3, 'linear')
            doTweenAlpha('HUD2','iconP1', 1, 0.3, 'linear')
            doTweenAlpha('HUD3','iconP2', 1, 0.3, 'linear')
            doTweenAlpha('HUD4','scoreTxt', 1, 0.3, 'linear')
        end
    end
end