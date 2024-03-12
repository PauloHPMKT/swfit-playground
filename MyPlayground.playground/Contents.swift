import UIKit
/*
 Introdução a linguagem Swift
 
 Declaração de variáveis no swift
 var - representa uma variável que pode ser alterada
 let - representa uma variável que não pode ser alterada (const)
 
 Tipos de dados
 String - Conjunto de caracteres
 Character - Um único de caracter
 Int
 Double
 Bool
 */

var name = "Paulo Sergio"
var age = 32
print(name, age)

//interpolacao
print("O meu nome é \(name) e eu tenho \(age) anos de idade")

//Como fazer a conversão de um valor numero visto que o Swift é fortemente tipado?
var myNumber = 22
myNumber = Int(22.7) // faz que os valores sejam arrendodados para baixo, ou seja... 22
print(myNumber)

var renderCoeficient = 9.5
var getDisaprovedHistory = false
var shift: Character = "D"

// é utilizando para nomear de forma mais consisa a declaração de suas variáveis
typealias Students = String
var aluno1: Students = "João"
var aluno2: Students = "Ana"

/*
 Toda variável declarada com seu valor de forma explicita adquire seu tipo de
 acordo com o seu valor repassado. Caso seja implicito é preciso declarar o tipo
 */
var isBooleanValue: Bool
isBooleanValue = true


//Dessafio curso Alura
var firstLetterName: Character = "P"
var customerName = "Paulo Sergio"
var nickname = "Devmais"
var customerAge = 32
var height = "\(1.70)cm"
var isSwiftLike = true
var loveSwift: String

if isSwiftLike {
    loveSwift = "sim"
} else {
    loveSwift = "não"
}

print("A primeira letra do nome do cliente é \(firstLetterName), seu nome é: \(customerName), seu apelido: \(nickname)")
print("Sua idade é: \(customerAge), sua altura é: \(height) e \(loveSwift), ele \(loveSwift) ama Swift!")

// Para realizar concatenações de variáveis
print("A primeira letra do nome do cliente é \(firstLetterName), seu nome é: \(customerName), seu apelido: \(nickname)"
      + "Sua idade é: \(customerAge), sua altura é: \(height) e \(loveSwift), ele \(loveSwift) ama Swift!")

// realizando calculos utilizando a linguagem Swift
10 + 2
10 - 2
8 * 2
10 / 2
/*
 Quando dividimos numeros inteiros e seu resultado retorna um decimal observamos
 que pela regra da linguagem ele retornará um inteiro
 ex: 5 / 2 = 2
 Para que essa operação retorne um decimal temos algumas abordagens
 */
5.0 / 2
Double(5) / 2 // Essa abordagem converte o número
5 % 2 // significa o módulo ou resto das divisões
var number1 = 10
var number2 = 20
var sum = number1 + number2

number1 += 2 // somando o valor de number1 com 2

//Desafio curso Alura
var celsius = 29
var fahrenheit = (celsius * 9/5) + 32
print("Em Fahrenheit a temperatura é: \(fahrenheit) F")



