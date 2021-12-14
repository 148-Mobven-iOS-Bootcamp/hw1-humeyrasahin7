//
//  FibonacciDeneme.swift
//  
//
//  Created by Hümeyra Şahin on 14.12.2021.
//

var foundArray = [Int]()
var fibArray = [0,1]
var myNum = 0

public func fib() {
    let count = fibArray.count
    let new =  fibArray[count - 1] + fibArray[count - 2]
    fibArray.append(new)
    if new >= 750 && new <= 1000{
        foundArray.append(new)
    }
    myNum = new
}

while myNum <= 1000 {
    fib()
}

//develop brach deneme

print("\(myNum) found")
