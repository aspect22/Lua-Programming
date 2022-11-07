RobuxValue = 0.012475
Euro = 1
RobuxInEuro = 0
function _main_() 
    Euro = arg[1]
    print(_calculate_(), "Euro")
end

function _calculate_()
    RobuxInEuro = Euro * RobuxValue
    return RobuxInEuro
end

_main_()