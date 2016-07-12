//: Playground - noun: a place where people can play

import UIKit

/*
 variables: hour, min, sec
 
 3-dloop for each of the above variables
 0...24, 0...60, 0...60 respectively
 
 */

let hourMax = 24
let minMax = 60
let secMax = 60


for var hour in 0..<hourMax
{
    for var min in 0..<minMax
    {
        
        for var sec in 0..<secMax
        {
            
            var hourString:String = hour < 10 ? "0"+String(hour) : ""+String(hour)
            var minString:String = min < 10 ? "0"+String(min) : ""+String(min)
            var secString:String = sec < 10 ? "0"+String(sec) : ""+String(sec)
            var ampmString:String  = hour < 12 ? "AM" : "PM"
            
            print("TIME: \(hourString):\(minString):\(secString) \(ampmString)")
        }
        
    }
    
    
}
