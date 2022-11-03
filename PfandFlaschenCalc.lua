Pfand = 0.25
GlasPfande = 0.08
Euro = 0
function PfandZuFlasche(Flaschen)
    EndPfand = Flaschen * Pfand
    print(EndPfand.." $")
end

function GlasPfand(Flaschen)
    EndPfand = Flaschen * GlasPfande
    print(EndPfand.." $")
end

function EuroZuPfand(Euro)
    EndFlaschen = Euro / Pfand
    print(EndFlaschen.." Flaschen")
end

function EurozuGlasPfand(Euro)
    EndFlaschen = Euro / GlasPfande
    print(EndFlaschen.." GlasFlaschen")
end

if (arg[1] == "EZG") then
    EurozuGlasPfand(arg[2])
end
if (arg[1] == "FZP") then
    EuroZuPfand(arg[2])
end
if (arg[1] == "PZF") then
    PfandZuFlasche(arg[2])
end
if (arg[1] == "GP") then
    GlasPfand(arg[2])
end