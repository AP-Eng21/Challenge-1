
var list = [1,3,4,6,1,7,9]
var sum = 10

func TwoSum(inputArray: [Int], num: Int) {
    var dictionary: [Int: Int] = [:]
    
    for element in inputArray {
        let difference = sum - element
        
        if let _ = dictionary[difference] {
            print("(\(element), \(difference))")
        }
        
        dictionary[element] = element
    }
}

TwoSum(inputArray: list, num: sum)