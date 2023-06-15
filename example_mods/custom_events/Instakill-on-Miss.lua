function onEvent(name,value1,value2)
    if name == 'Instakill-on-Miss' then
        if value1 == "1" then
            --Hide HUD
            doTweenAlpha('iconA', 'iconP1', 0, 0.01, 'linear')
            doTweenAlpha('iconB', 'iconP2', 0, 0.01, 'linear')
            doTweenAlpha('HPBar', 'healthBar', 0, 0.01, 'linear')
            doTweenAlpha('ScTx', 'scoreTxt', 0, 0.01, 'linear')
    
            --Movement of Opponent Notes
            noteTweenX('opp1', 0, -1000, 0.01, 'quartOut')
            noteTweenX('opp2', 1, -1000 + 112, 0.01, 'quartOut')
            noteTweenX('opp3', 2, -1000 + (112*2), 0.01, 'quartOut')
            noteTweenX('opp4', 3, -1000 + (112*3), 0.01, 'quartOut')

            --Opponent Notes Rotation
            noteTweenAngle('opp0a', 0, -360, 1, 'quartOut')
            noteTweenAngle('opp1a', 1, -360, 1, 'quartOut')
            noteTweenAngle('opp2a', 2, -360, 1, 'quartOut')
            noteTweenAngle('opp3a', 3, -360, 1, 'quartOut')
    
            --Notes Movement
            noteTweenX('play0', 4, 412, 1, 'quartOut')
            noteTweenX('play2', 5, 524, 1, 'quartOut')
            noteTweenX('play3', 6, 636, 1, 'quartOut')
            noteTweenX('play4', 7, 748, 1, 'quartOut')
        
            --Notes Rotation
            noteTweenAngle('play0a', 4, -360, 1, 'quartOut')
            noteTweenAngle('play1a', 5, -360, 1, 'quartOut')
            noteTweenAngle('play2a', 6, -360, 1, 'quartOut')
            noteTweenAngle('play3a', 7, -360, 1, 'quartOut')
    
            --Instant kill
            for i = 0, getProperty('unspawnNotes.length')-1 do
                setPropertyFromGroup('unspawnNotes', i, 'missHealth', '500');
            end
    
            --Flashing Lights
            cameraFlash('hud', 'ffffff', 0.25, 'false')
    
        end
    
        if value1 == "0" then
            --Hide HUD
            doTweenAlpha('iconA', 'iconP1', 1, 0.01, 'linear')
            doTweenAlpha('iconB', 'iconP2', 1, 0.01, 'linear')
            doTweenAlpha('HPBar', 'healthBar', 1, 0.01, 'linear')
            doTweenAlpha('ScTx', 'scoreTxt', 1, 0.01, 'linear')
    
            --Movement of Opponent Notes
            noteTweenX('opp1', 0, 92, 1, 'quartOut')
            noteTweenX('opp2', 1, 204, 1, 'quartOut')
            noteTweenX('opp3', 2, 316, 1, 'quartOut')
            noteTweenX('opp4', 3, 428, 1, 'quartOut')

            --Opponent Notes Rotation
            noteTweenAngle('opp0a', 0, 0, 1, 'quartOut')
            noteTweenAngle('opp1a', 1, 0, 1, 'quartOut')
            noteTweenAngle('opp2a', 2, 0, 1, 'quartOut')
            noteTweenAngle('opp3a', 3, 0, 1, 'quartOut')
    
            --Notes Movement
            noteTweenX('play0', 4, 733, 1, 'quartOut')
            noteTweenX('play2', 5, 845, 1, 'quartOut')
            noteTweenX('play3', 6, 957, 1, 'quartOut')
            noteTweenX('play4', 7, 1069, 1, 'quartOut')
        
            --Notes Rotation
            noteTweenAngle('play0a', 4, 0, 1, 'quartOut')
            noteTweenAngle('play1a', 5, 0, 1, 'quartOut')
            noteTweenAngle('play2a', 6, 0, 1, 'quartOut')
            noteTweenAngle('play3a', 7, 0, 1, 'quartOut')
    
            --Reset decrease in physical strength
            for i = 0, getProperty('unspawnNotes.length')-1 do
                setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0.023');
            end
    
            --Flashing Lights
            cameraFlash('hud', 'ffffff', 0.25, 'false')
    
        end
    end
end