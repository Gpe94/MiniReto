//: Playground - noun: a place where people can play

import UIKit

// variable con rango de 1 a 100
var numeros = 1...100


for n in numeros {
    
   
    switch  n {
        
            // si el numero se encuentra entre 30 a 40
        case 30...40:
        
        println ("\(n) Viva Swift!!!")
        
        // numero divisible entre 5
        case 5,10,15,20,25,30,35,40,45,50,
        55,60,65,70,75,85,90,95,100:
                
        println ("\(n) Bingo!!!")
        
        // numeros pares
        case 2,4,6,8,10,12,14,16,18,20,
        22,24,26,28,30,32,34,36,38,40,
        42,44,46,48,50,52,54,56,58,60,
        62,64,66,68,70,72,74,76,78,80,
        82,84,86,88,90,92,94,96,98,100:
            
        println ("\(n) Par!!!")
        
        // numero impares
        case 1,3,5,7,9,11,13,15,17,19,
        21,23,25,27,29,31,33,35,37,39,
        41,43,45,47,49,51,53,55,57,59,
        61,63,65,67,69,71,73,75,77,79,
        81,83,85,87,89,91,93,95,97,99:
            
        println("\(n) Impar!!!")
        
    default:
        println(n)
        
        
    }
}







