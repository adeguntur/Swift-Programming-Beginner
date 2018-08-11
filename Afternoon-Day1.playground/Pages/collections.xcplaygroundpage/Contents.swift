//: [Previous](@previous)

import Foundation
//array
//var students: [String] = ["Bambang","Wendy"]
//students.append("Yosua")
//students.insert("Indra",at:0)
//students.remove(at:1)
//print(students)
//
//for student in students{
//    print(student)
//}

//dictionary
//var cities: [String:String] =
//    ["JKT":"Jakarta","MLG":"Malang","BDG":"Bandung"]
//cities["MDN"] = "Medan"
//print(cities["MLG"])
//print(cities)

let makhluk: [String:[String]] = ["hewan":["kambing","kucing"],
                                  "unggas":["ayam","bebek","angsa"],
                                  "serangga":["nyamuk","lalat","lebah","laron"]]
var total = 0
for item in makhluk{
    total += item.value.count
}
print(total)


var name: String? = "budi"
//print(name!)
if let value = name{
    print(value)
}

if let unggas = makhluk["unggas"]{
    print(unggas[0])
}
//: [Next](@next)
