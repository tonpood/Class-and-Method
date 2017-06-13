//: Playground - noun: a place where people can play

import UIKit

//การใช้ตัวแปร  Array
//การประกาศตัวแปร Array และการกำหนดค่า

//Implicit ประกาศโดยให้รู้ว่านี้คืออะไร
let intArrayNum1 = [11,22,33,44]

//นี้คือการประกาศ แบบ Explicit
var intArrayNum2 = [Int]()
intArrayNum2 = [55,66,77,88]

//ประกาศตัวแปรแบบ ทศนิยม
var intArrayNum3 = [Double]()
intArrayNum3 = [1.2,1.3,1.4,1.5]

//ประกาศตัวแปรแบบ ตัวอักษร
var intArrayNum4 = [String]()
intArrayNum4 = ["ต้น","ทดสอบ","สุดยอด"]

//การเพิ่มสมาชิกให้ Array
print("intArrayNum2 ==> \(intArrayNum2)")
intArrayNum2.append(111)

intArrayNum4
intArrayNum4.append("POOD")


//การหาขนาดของ Array 
intArrayNum4.count

print("intArrayNum4 ที่ 3 มีค่า \(intArrayNum4[3])")

//การลบสมาชิก Array
intArrayNum4
intArrayNum4.remove(at: 0)
print(intArrayNum4)

//การเรียง สมาชิก Array
var intA = [2,5,7,89,9,2,22]
intA.sort()
print(intA)
