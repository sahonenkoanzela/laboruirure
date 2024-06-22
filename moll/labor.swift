func isPrime(_ number: Int) -> Bool {
    if number <= 1 {
        return false
    }
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

let x = 7 // Replace 7 with the number you want to check
if isPrime(x) {
    print("\(x) is prime!")
} else {
    print("\(x) is not prime.")
}
