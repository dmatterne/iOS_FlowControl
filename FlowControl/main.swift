//
//  main.swift
//  FlowControl
//
//  Created by Stannis Baratheon on 26/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

var bottles = 0


if bottles == 0 {

    print("We have no bottles!")
    
}

bottles = 6

if bottles > 0 {
    print("We have more than 0 bottles")
} else {
    print("We have NO Bottles!!!")
}

bottles = 10

var greenBottles = true

if bottles > 0 && greenBottles {

    print("We have more bottles and they are green")

} else if bottles > 0 && !greenBottles {
    
    print("We have more bottles and they are not green")
    
} else
{
    print("We have no bottles")
}

var leaguePosition = 1

switch leaguePosition {
    
case 1: print("We are the champions")
case 2: print("Runners up")
case 3:
    print("Third Place")
default:
    print("Bad Season!")
}

leaguePosition = 3

switch leaguePosition {

case 1...4:
        print("Top 4, Europe Next Season")
default:
    print("Won't need a passport")

}

var myValue = 3
switch myValue {
case 2,4,6,8,10:
    print("Even Number")
case 1,3,5,7,9:
    print("Odd Number")
default:
    print("Number out of range")
}
