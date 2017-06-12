//: Playground - noun: a place where people can play

import UIKit

// this comment หรือ นี้คือ comment
// นี่คือการประการตัวแปรแบบเปลี่ยนค่าไม่ได้
let MyConstant = 123
// myconstant = 456 ไม่สามารถเปลี่ยนค่าของ let ได้

// นี่คือการประกาศตัวแปรแบบเปลี่ยนค่าได้
var intnumber = 123 // implicit variabal inNumber = 123
intnumber = 456

// การทำ explicit การประกาศตัวแปรที่ระบุ datatype
let MyConstant1 : Int = 123

// display on console 
print(intnumber) // this display only value นี่คือการแสดงผลค่าของ intnumber เท่านั้น

print("intnumber ==> \(intnumber)") //this display string and value นี่คือการแสดงค่า ตัวอักษรและค่าตัวเลข เช่น คำอธิบาย

//Explicit String การกำหนดค่าที่เป็น String
//data Type ==> String
let strName: String = "tonpood" // เป็นการประกาศตัวแปรแบบ "เจาะจง"

//Implicit string Datatype ==> String
let strSurName = "Jepan"

//Operte
var strofficer = strName+" "+strSurName
strofficer = "Mr." + strName

//operting on number
let intA=5
let intB=2

var answer = intA + intB
answer = intA * intB
answer = intA/intB

//chang datatype Integer to Double
var douA = Double(intA)
var douB = Double(intB)
var answer2 : Double = douA/douB


var myStatus = true //Implicit
var mystatus2: Bool = false //Explicit


//print on console ==> ถ้าเอา 5 มาบวก 6 เท่ากับ 11
let strA = "ถ้าเอา"
let strB = "เท่ากับ"
let strC = "บวก"
let strD = "หาร"
let strspace = " "
let int1 = 5
let int6 = 6
var dou1 = Double(int1)
var dou2 = Double(int6)

print(strA + strspace + "\(int1)" + strspace + strC + strspace + "\(int6)" + strspace + strB + strspace + "\(int1+int6)")

print(strA + strspace + "\(int1)" + strspace + strD + strspace + "\(int6)" + strspace + strB + strspace + "\(dou1/dou2)")







