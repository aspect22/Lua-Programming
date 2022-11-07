Games = {"Slots", "BlackJack"}
GameValid = false

function _Main_()
    print("Welcome to the Casino")
    print("What Games would you like to Play?")
    print(Games[1],Games[2])

    gameschoice = io.read()
    gameschoice = gameschoice:lower()

    
end

local function has_value (tab, val)
    for index, value in ipairs(tab) do
        if value == val then
            return true
        end
    end

    return false
end

function _Slots_()
end


_Main_()