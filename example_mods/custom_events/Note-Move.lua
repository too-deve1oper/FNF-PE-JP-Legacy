function onEvent(name, value1, value2)
    local var move = tonumber(value1)
    local var tp = tonumber(value2)
    if name == "Note-Move" then
        if move == 1 then
            noteTweenX('opp1', 0, -3000, 1, 'quartInOut')
			noteTweenX('opp2', 1, -3000, 1, 'quartInOut')
			noteTweenX('opp3', 2, -3000, 1, 'quartInOut')
			noteTweenX('opp4', 3, -3000, 1, 'quartInOut')
            noteTweenX('play0', 4, 412, 1, 'quartInOut')
			noteTweenX('play2', 5, 524, 1, 'quartInOut')
			noteTweenX('play3', 6, 636, 1, 'quartInOut')
			noteTweenX('play4', 7, 748, 1, 'quartInOut')
			noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
            noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
            noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
            noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
        end

        if move == 0 then
            noteTweenX('opp1', 0, 92, 1, 'quartInOut')
			noteTweenX('opp2', 1, 204, 1, 'quartInOut')
			noteTweenX('opp3', 2, 316, 1, 'quartInOut')
			noteTweenX('opp4', 3, 428, 1, 'quartInOut')
            noteTweenX('play0', 4, 733, 1, 'quartInOut')
			noteTweenX('play2', 5, 845, 1, 'quartInOut')
			noteTweenX('play3', 6, 957, 1, 'quartInOut')
			noteTweenX('play4', 7, 1069, 1, 'quartInOut')
			noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
            noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
            noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
            noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
        end

        if move == 2 then
            noteTweenX('opp1', 4, 92, 1, 'quartInOut')
			noteTweenX('opp2', 5, 204, 1, 'quartInOut')
			noteTweenX('opp3', 6, 316, 1, 'quartInOut')
			noteTweenX('opp4', 7, 428, 1, 'quartInOut')
            noteTweenX('play0', 0, 733, 1, 'quartInOut')
			noteTweenX('play2', 1, 845, 1, 'quartInOut')
			noteTweenX('play3', 2, 957, 1, 'quartInOut')
			noteTweenX('play4', 3, 1069, 1, 'quartInOut')
			noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
            noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
            noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
            noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
        end
        
        if move == 3 then
            noteTweenX('opp1', 0, 412, 1, 'quartInOut')
			noteTweenX('opp2', 1, 524, 1, 'quartInOut')
			noteTweenX('opp3', 2, 636, 1, 'quartInOut')
			noteTweenX('opp4', 3, 748, 1, 'quartInOut')
            noteTweenX('play0', 4, 412, 1, 'quartInOut')
			noteTweenX('play2', 5, 524, 1, 'quartInOut')
			noteTweenX('play3', 6, 636, 1, 'quartInOut')
			noteTweenX('play4', 7, 748, 1, 'quartInOut')
            noteTweenAlpha('opp1a', 0, 0.5, 0.5, 'linear')
            noteTweenAlpha('opp2a', 1, 0.5, 0.5, 'linear')
            noteTweenAlpha('opp3a', 2, 0.5, 0.5, 'linear')
            noteTweenAlpha('opp4a', 3, 0.5, 0.5, 'linear')
        end

        if move == 4 then
            noteTweenX('opp1', 0, 260, 1, 'quartInOut')
			noteTweenX('opp2', 1, 260, 1, 'quartInOut')
			noteTweenX('opp3', 2, 260, 1, 'quartInOut')
			noteTweenX('opp4', 3, 260, 1, 'quartInOut')
            noteTweenX('play0', 4, 901, 1, 'quartInOut')
			noteTweenX('play2', 5, 901, 1, 'quartInOut')
			noteTweenX('play3', 6, 901, 1, 'quartInOut')
			noteTweenX('play4', 7, 901, 1, 'quartInOut')
			noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
            noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
            noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
            noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
        end

        if move == 5 then
            if tp == 1 then
                noteTweenX('opp1', 3, 92, 1, 'quartInOut')
			    noteTweenX('opp2', 2, 204, 1, 'quartInOut')
			    noteTweenX('opp3', 1, 316, 1, 'quartInOut')
			    noteTweenX('opp4', 0, 428, 1, 'quartInOut')
                noteTweenX('play0', 7, 733, 1, 'quartInOut')
			    noteTweenX('play2', 6, 845, 1, 'quartInOut')
			    noteTweenX('play3', 5, 957, 1, 'quartInOut')
			    noteTweenX('play4', 4, 1069, 1, 'quartInOut')
				noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
				noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
				noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
				noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
            end
            if tp == 2 then
                noteTweenX('opp1', 3, 92, 1, 'quartInOut')
			    noteTweenX('opp2', 1, 204, 1, 'quartInOut')
			    noteTweenX('opp3', 2, 316, 1, 'quartInOut')
			    noteTweenX('opp4', 0, 428, 1, 'quartInOut')
                noteTweenX('play0', 7, 733, 1, 'quartInOut')
			    noteTweenX('play2', 5, 845, 1, 'quartInOut')
			    noteTweenX('play3', 6, 957, 1, 'quartInOut')
			    noteTweenX('play4', 4, 1069, 1, 'quartInOut')
				noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
				noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
				noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
				noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
            end

            if tp == 3 then
                noteTweenX('opp1', 0, 92, 1, 'quartInOut')
			    noteTweenX('opp2', 2, 204, 1, 'quartInOut')
			    noteTweenX('opp3', 1, 316, 1, 'quartInOut')
			    noteTweenX('opp4', 3, 428, 1, 'quartInOut')
                noteTweenX('play0', 4, 733, 1, 'quartInOut')
			    noteTweenX('play2', 6, 845, 1, 'quartInOut')
			    noteTweenX('play3', 5, 957, 1, 'quartInOut')
			    noteTweenX('play4', 7, 1069, 1, 'quartInOut')
				noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
				noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
				noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
				noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
            end

            if tp == 4 then
                noteTweenX('opp1', 1, 92, 1, 'quartInOut')
			    noteTweenX('opp2', 3, 204, 1, 'quartInOut')
			    noteTweenX('opp3', 0, 316, 1, 'quartInOut')
			    noteTweenX('opp4', 2, 428, 1, 'quartInOut')
                noteTweenX('play0', 5, 733, 1, 'quartInOut')
			    noteTweenX('play2', 7, 845, 1, 'quartInOut')
			    noteTweenX('play3', 4, 957, 1, 'quartInOut')
			    noteTweenX('play4', 6, 1069, 1, 'quartInOut')
				noteTweenAlpha('opp1a', 0, 1, 0.5, 'linear')
				noteTweenAlpha('opp2a', 1, 1, 0.5, 'linear')
				noteTweenAlpha('opp3a', 2, 1, 0.5, 'linear')
				noteTweenAlpha('opp4a', 3, 1, 0.5, 'linear')
            end

        end
    end
end

