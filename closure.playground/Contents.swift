import Cocoa

struct MathOperation{
    let units: String
    init?(units: String){
        if units.isEmpty{return nil}
        self.units = units
    }
    let operation: (Double, Double) -> Double = {(number1, number2) in
        let number3 = number1 + number2
        return number3
    }
    
}

