import Foundation

func Fibonacci(_ num:Int) -> Int {
    if num <= 0 {
        return 0
    } else if num == 1 {
        return 1
    } else {
        return Fibonacci(num - 1) + Fibonacci(num - 2)
    }
}

print(Fibonacci(5))
print(Fibonacci(10))
print(Fibonacci(20))
