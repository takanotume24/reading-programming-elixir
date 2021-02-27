f2 = fn 
        0, 0, _ -> "FizzBuzz"
        0, _, _ -> "Fizz"
        _, 0, _ -> "Buzz"
        _, _, c -> c
    end

IO. puts f2.(0, 0, 1)
IO. puts f2.(0, 2, 1)
IO. puts f2.(1, 2, 1)