function onEvent(name, value1, value2)
    if value1 == '1' then
        doTweenAngle('HUDAgs', 'camHUD', 180, 0.1, 'sineIn')
        doTweenAngle('CAMAgs', 'camera', 180, 0.1, 'sineIn')
    end
    if value1 == '0' then
        doTweenAngle('HUDAgs2', 'camHUD', 360, 0.1, 'sineIn')
        doTweenAngle('CAMAgs2', 'camera', 360, 0.1, 'sineIn')
    end
    function onTweenCompleted(tag)
        if tag == 'HUDAgs2' then
            doTweenAngle('HUDAgs3', 'camHUD', 0, 0.01, 'sineIn')
        end
        if tag == 'CAMAgs2' then
            doTweenAngle('CAMAgs3', 'camera', 0, 0.01, 'sineIn')
        end
    end
end