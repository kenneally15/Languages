--Factorial function file

fac 0 = 1
fac 1 = 1
fac n = n * fac (n-1)

main = do
    print (fac 42)
    print (fac 10)
    print (fac 100)
    print (fac 2)

-- This is a simple Haskell program that prints the factorial of 42 to the console.

