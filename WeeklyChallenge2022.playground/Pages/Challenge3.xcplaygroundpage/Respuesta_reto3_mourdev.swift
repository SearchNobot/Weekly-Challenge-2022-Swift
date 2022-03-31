 /* Enunciado: Escribe un programa que imprima los 50 primeros números de la sucesión de Fibonacci empezando en 0.
 * La serie Fibonacci se compone por una sucesión de números en la que el siguiente siempre es la suma de los dos anteriores.
 * 0, 1, 1, 2, 3, 5, 8, 13...
 */
 
import Foundation
func Numeroprimo (numero:Int) -> Bool{

// El numero 1 no es primo
    if numero == 1{

        return false
    }

var divisor = numero - 1
    while divisor > 1{
        if numero % divisor == 0{
            return false
        }
        divisor -= 1
    }
    return true
}

	(1...100).forEach { numero in
    if Numeroprimo(numero: numero) {
        print(numero)
    }
  }



