
print("Enter 1st number: ")
if let input1 = readLine() {
    if let number1 = Int(input1) {

    print("Enter 2nd number: ")
    if let input2 = readLine() {
        if let number2 = Int(input2) {

            if (number1 % number2) == 0 {
                print("\(number2) divides \(number1)")
            } else {
                let remainder = number1 % number2
                print("Remainder = \(remainder)")
            }
            
        
        } else {
            print("error")
        }
    } else {
        print("error")
    }
        
    } else {
        print("error")
    }
} else {
    print("error")
}
