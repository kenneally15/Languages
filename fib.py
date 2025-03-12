import time

def fib(n):
    if n <= 1:
        return n
    return fib(n - 1) + fib(n - 2)

start = time.time()
print(fib(35))  # Takes ~3 seconds in Python, ~0.5 seconds in PyPy
print("Time:", time.time() - start)

