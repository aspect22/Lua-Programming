Guessed = false

function RandNum(min, max)
    RandmNumber = math.random(min, max)
end 

function _Main_()
    print("Number Guessing Game")
    print("Tell me a min and a max number where the number could be")
    io.write("Min Number: ")
    Min = io.read("*n")
    io.write("Max Number: ")
    Max = io.read("*n")
    RandNum(Min, Max)

    os.execute("CLS")

    while(Guessed == false) do
        print("Guess a Number between ".. Min .." and ".. Max)
        Guess = io.read("*n")
        if Guess == RandmNumber then
            print("You guessed the Number!")
            Guessed = true
        end
        if Guess > RandmNumber then
            print("The Number you guessed is too big")
        end
        if Guess < RandmNumber then
            print("The Number you guessed is too small")
        end
    end
end

_Main_()