import UIKit

var unDouble = 10

//String interpolation
let nombre = "Gaby"
var unaDescripcion = "Hola, me llamo \(nombre)"

//arreglo
let unArreglo = ["manzana","platano","sandia"]
type(of:unArreglo)

//opcionales
var optionalString: String? = "Hello"
print(optionalString)
//nulo -> nil
if optionalString != nil{
    //force unwrapping
    print(optionalString!)
} else{
    print("no hay valor")
}

//switch

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("celery..")
default:
    print("Everything tastes good in a soup")
}


//
enum Planetas:Int{
    case marte
    case jupiter
    case tierra
}

Planetas.marte.rawValue

//FUNCIONES

func greeting(firstName:String,age:Int) -> String{
    let description = "Hola soy \(firstName), tengo \(age)"
    return description
}

var gaby = greeting(firstName:"gaby",age:21)
print (gaby)

//numeraciones

//Estructuras
class Carro{
    var numPuertas: Int
    var color: String
    
    init(numPuertas:Int, color:String){
        self.numPuertas = numPuertas
        
    }
}


