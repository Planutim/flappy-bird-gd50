PauseState = Class{__includes = BaseState}


function PauseState:update(dt)
    if love.keyboard.wasPressed('return') then
        gStateMachine:change('play')
    end
end
