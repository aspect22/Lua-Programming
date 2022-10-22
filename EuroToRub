EuroValue = 0.017
RubValue = 60.16
Output = 0

function EuroToRub(Euro)
    Output = Euro * RubValue
    print("Awnser = "..Output.." RUB")
    os.exit()
end

function RubToEuro(Rub)
    Output = Rub * EuroValue
    print("Awnser = "..Output.." EURO")
    os.exit()
end

function Help()
    print("Calculate Rub from Euro:\t-EuroToRub [EURO]")
    print("Calculate Euro from Rub:\t-RubToEuro [Rub]")
    os.exit()
end

function _Main_()
    if (arg[2] == nil) then
        Help()
    end
    if (arg[1] == nil) then
        Help()
    end
    arg[1] = string.lower(arg[1])
    arg[2] = string.lower(arg[2])

    if (arg[1] == "-eurotorub") then
        Euro = arg[2]
        EuroToRub(Euro)
    end
    if (arg[1] == "-rubtoeuro") then
        Rub = arg[2]
        RubToEuro(Rub)
    end
end

_Main_()