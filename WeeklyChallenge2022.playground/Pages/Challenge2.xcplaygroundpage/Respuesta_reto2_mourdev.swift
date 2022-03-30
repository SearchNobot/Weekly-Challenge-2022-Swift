 /* Enunciado: Escribe un programa que imprima los 50 primeros números de la sucesión de Fibonacci empezando en 0.
 * La serie Fibonacci se compone por una sucesión de números en la que el siguiente siempre es la suma de los dos anteriores.
 * 0, 1, 1, 2, 3, 5, 8, 13...
 */
 
import Foundation
var cuentaAtras = 48

var fibonacci = [1,0]

for index in 0...cuentaAtras {
   cuentaAtras -= 1

    var respuesta = fibonacci[0] + fibonacci[1]
    fibonacci.insert(respuesta, at: 0)

    print("\(fibonacci)")
}

/*
Respuesta mouredev
*/

var n0 = 0
var n1 = 1

(1...50).forEach { _ in
    print(n0)

    let fib = n0 + n1
    n0 = n1
    n1 = fib
}
