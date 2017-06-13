//: Playground - noun: a place where people can play

import UIKit

//กำหนดค่าให้กับ Dictionary

var strDicNane = ["Android": "OS ของมือถือแอนดรอยด์", "IOS": "OS ของมือถือ IPhones"]

//How to Use?
strDicNane["IOS"]
print("IOS คือ \(String(describing: strDicNane["IOS"]!))")  //เรียกว่า Force Unwrap


//การเพิ่ม ค่า ให้กับ  Dictionary
strDicNane
strDicNane["Windows"] = "OS For PC"
strDicNane

//การลบสมาชิก
strDicNane.removeValue(forKey: "IOS")
strDicNane

