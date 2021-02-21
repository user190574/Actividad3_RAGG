import UIKit
/*:
# Playground - Actividad 3
* Tipos de datos
* Asociación de tipos
* Arreglos y Diccionarios
*/


/*: 
### Actividad de Tipos de datos
A) Declarar cuatro variables con tres diferentes tipos de datos, cada uno que corresponda a una numero entero, un numero decimal (flotante), una cadena de texto, realizando la asignación explicita y la asignación inferida
*/
var dato1 = 18
var dato2 = (1,3)
var dato3 : String = "Hola, Mi nombre es Rafael Guevara y esta es la actividad 3"
var dato4 : Float = 6.87

/*:
### Asociación de tipos
A) Declara el tipo de dato por asociación para un tipo de dato String
*/
print ("El dato1 tiene como numero entero \(dato1)")
print ("El dato2 : \(dato2.1)")
print ("El dato3 tiene una cadena de texto de tipo String \(dato3)")
print ("El dato4 tiene como decimal de tipo Float \(dato4)")

//: B) Declara el tipo de dato por asociación para un tipo de dato  Número entero.
dato1 = 1
dato2.1
let String = Int (dato3)
let myInt = Int (dato4)

/*: 
### Arreglos y Diccionarios
A) Crea la variable "numeros" de tipo Array con números consecutivos del 1 a 10.
*/
let numero1 = 1
let numero2 = 2
let numero3 = 3
let numero4 = 4
let numero5 = 5
let numero6 = 6
let numero7 = 7
let numero8 = 8
let numero9 = 9
let numero10 = 10

var myIntArray = [Int]()

myIntArray.append(contentsOf: [numero1, numero2, numero3, numero4, numero5, numero6, numero7, numero8, numero9, numero10])

//: B) Crea la variable "diasSemana" de tipo Dictionary con la relación numero:día Ej. 1:"Lunes"
let dias = ["Lunes","Martes","Miercoles","Jueves","Viernes","Sabado","Domingo"]
var diasSemana = [String]

diasSemana.append(7)
print(diasSemana)

//: C) Encontrar los valores menores a 5
for numint in 0...10 {
    if numint < 5 {
        print("Lows valores menores a 5 son: \(numint)")
    }else{
        
    }
}



