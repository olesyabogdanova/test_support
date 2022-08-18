//
//  main.swift
//  test_support
//
//  Created by olesyabogdanova on 16.08.2022.
//
//

import Foundation

print("Hello, World!")

enum VendingMachineError: Error {
    case invalidSelection
    case insufficientFunds(coinsNeeded: Int)
    case outOfStock
}

///
/// some test
class SomeClass123 {
    let name: String  = "sdf"
    func foo()  {
        func bar(){}
    }
}


let t = SomeClass123().foo()


