tell application "System Events"
    set mycount to count (every process whose name is "iTerm")
end tell

tell application "iTerm"
    -- Nuke the default new terminal on first launch
    -- And ignore other terminals otherwise
    if mycount = 0 then
        activate
        terminate the first session of the first terminal
    end if

    tell (make new terminal)
        launch session "Default"
    end tell
    activate
    end tell
                                                        
