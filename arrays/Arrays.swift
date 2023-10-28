//  to check if 5 appears as either the first or last element in a given array of integers. The array length should be 1 or more.
func firstlastElement (_ input: [Int]) -> Bool {
    guard input.count >= 1 else {
        return false
    }
    if input.first == 5 || input.last == 5 {
        return true
    }
return false
}

print(firstlastElement([5,8,5,9,3,6,5]))


// to check whether the first element and the last element of a given array of integers are equal. The array length must be 1 or more.

func checkForEqual (_ input: [Int]) -> Bool {
    guard input.count >= 1 else {
        return false
    }
    if input.first == input.last {
        return true
    }
    else {
        return false
    }
}

print(checkForEqual([2,23,25,2]))


// program to test if two given arrays of integers have the same first and last element. Both arrays length must be 1 or more.
func dosArrays (_a:[Int], _b:[Int]) -> Bool {
    
}
