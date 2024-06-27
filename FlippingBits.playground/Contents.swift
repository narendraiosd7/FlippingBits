import UIKit

var greeting = 2147483647

func flippingBits(_ n: Int) -> Int {
  let uintValue = UInt32(truncatingIfNeeded: n)
  let flippedBits = ~uintValue
  return Int(flippedBits)
}

// Example usage:
let result = flippingBits(greeting) // This will flip the bits of 2147483648
print(result)
