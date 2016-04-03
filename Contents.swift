//: Playground - noun: a place where people can play

import UIKit

/* Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.
 Generar un rango de 0 a 100, incluye el número 100 en el rango.
 Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
 Al evaluar cada número debes aplicar las siguientes reglas:
 - Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
 - Si el número es par, imprime: # el número + “par!!!”
 - Si el número es impar, imprime: # el número + “impar!!!”
 - Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
 Debes de usar la interpolación de variables para realizar la impresión de cada número.
 La salida de mensajes dejes tenerla en la consola.
 El proyecto deberá estar en la cuenta de GitHub del alumno
 
 Erick i Huacuz G
 https://github.com/erickhuacuz/juego-de-memoria.git
 */



for numeros in 0...100 {
var descripcion: String = "\(numeros)"
switch numeros {
    case numeros where numeros == 0:
    descripcion += " Cero"
    case numeros where numeros >= 30 && numeros <= 40 && numeros % 5 == 0 && numeros % 2 == 0:
    descripcion += " Par, Bingo!!!, Viva Swift!!"
    case numeros where numeros >= 30 && numeros <= 40 && numeros % 5 == 0 && numeros % 2 != 0:
    descripcion += " Impar, Bingo!!!, Viva Swift!!"
    case numeros where numeros >= 30 && numeros <= 40 && numeros % 5 == 0:
    descripcion += " Bingo!!!, Viva Swift!!"
    case numeros where numeros % 2 != 0 && numeros >= 30 && numeros <= 40:
    descripcion += " Impar, Viva Swift!!"
    case numeros where numeros % 2 == 0 && numeros >= 30 && numeros <= 40:
    descripcion += " Par, Viva Swift!!"
    case numeros where numeros % 5 == 0 && numeros % 2 == 0:
    descripcion += " Par, Bingo!!!"
    case numeros where numeros % 5 == 0 && numeros % 2 != 0:
    descripcion += " Impar, Bingo!!!"
    case numeros where numeros % 2 == 0:
    descripcion += " Par"
    case numeros where numeros % 2 != 0:
    descripcion += " Impar"
    case numeros where numeros >= 30 && numeros <= 40:
    descripcion = " Viva Swift!!"
default:
    descripcion = "no es numero"
}
print("El numero \(descripcion) ")
}


