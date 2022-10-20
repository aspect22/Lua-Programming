guessed = false

function RandNum(min, max)
    RandmNumber = math.random(min, max)
end 

function _main_()
    print("Number Guessing Game")
    print("Tell me a min and a max number where the number could be")
    io.write("Min Number: ")
    min = io.read("*n")
    io.write("Max Number: ")
    max = io.read("*n")
    RandNum(min, max)

    os.execute("CLS")

    while(guessed == false) do
        print("Guess a Number between ".. min .." and ".. max)
        guess = io.read("*n")
        if guess == RandmNumber then
            print("You guessed the Number!")
            guessed = true
        end
        if guess > RandmNumber then
            print("The Number you guessed is too big")
        end
        if guess < RandmNumber then
            print("The Number you guessed is too small")
        end
    end

end

_main_()