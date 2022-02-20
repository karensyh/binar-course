//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

////: [Next](@next)
//
//func volumePrisma(sisiAlas: Int, tinggi: Int) -> Int {
//    let luasAlas =  sisiAlas * sisiAlas
//    return luasAlas * tinggi
//}
//volumePrisma(sisiAlas: 4, tinggi: 5)

//let phi = 3.14
//var r = 7
//
//func volumeTabung(jariJari: Double, tinggi: Double) -> Double {
//    let r = jariJari
//    let luasAlas = Double.pi * r * r
//    return luasAlas * tinggi
//}
//volumeTabung(jariJari: 7, tinggi: 10)
//
//
//func volumeBalok(panjang: Int, lebar: Int, tinggi: Int) -> Int {
//    return panjang * lebar * tinggi
//}
//let balok = volumeBalok(panjang: 10, lebar: 3, tinggi: 5)
//
//let phi = 3.14
//
//func volumeKerucut(jariJari: Double, tinggi: Double) -> Double {
//    let r = jariJari
//    let luasAlas = Double.pi * r * r * 1/3
//    return luasAlas * tinggi
//}
//let kerucut = volumeKerucut(jariJari: 7, tinggi: 6)
//
//var volumeBalokKerucut = Double(balok) + kerucut

var string: String = ""

for i in 1...5 {
    for j in 1...i {
        string = string + "*"
    }
    print(string)
    string = ""
}
