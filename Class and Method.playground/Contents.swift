//: Playground - noun: a place where people can play

import UIKit

class Myclass {

    // Implicit
    var intnumber = 100
    var strname = "TON"
    var bolstatus = true
    
    //Create Method or Function Void Type
    func myvoidtype() -> Void {
        print("นี่คือ Method Void")
    }
    
} // MyClass

///inheriete Objcet การสืบถอดคลาส
var myclass = Myclass()

//เรียกใช้งานตัวแปร
var intmynumber = myclass.intnumber * 3
print("intnumber ==> \(intmynumber)")

print("Before ==> \(myclass.strname)")

//การเปลี่ยนแปลงค่าใน Class
myclass.strname = "POOD"
print("Before ==> \(myclass.strname)")


//การเรียกใช้งานตัวแปร Method Void
myclass.myvoidtype()