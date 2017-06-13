//: Playground - noun: a place where people can play

import UIKit

//Optional คืออะไร ?
var intNumber: Int?

print("intNumber ==> \(String(describing: intNumber))")

//แนวทางการใช้ Optional 

var strnumber = "5"

strnumber = "10"
strnumber = "Ten"

var intnumber1 = Int(strnumber)

if var intmynumber = intnumber1 {
    var myanswer = intmynumber
    print("intnumber1 *2 ==> \(myanswer * 2)")
}
