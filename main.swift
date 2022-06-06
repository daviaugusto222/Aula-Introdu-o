//Novos Negócios em TIC
//Introdução ao Swift

//Constantes e variáveis
var nomeSobrenome = "David Augusto"
let nome = "David"
nomeSobrenome = "david"
print(nomeSobrenome)

//Tipos de dados
let tipoString: String = "Augusto"
let numero: Int = 10
let numero2: Float = 13.5
let numero3: Double = 10.00000

let num = 28.3

print(Float(numero) + numero2)
print(nome + tipoString)

let meuNome = "Olá \(nome), Seja bem vindo!"

print(meuNome)

//Booleano
let booleanoTrue = true
let booleanoFalse = !booleanoTrue

print(booleanoTrue)

//Operadores
var a = 10.0
var b = 20.0

print(a >= b)
print(a <= b)
print(a != b)

// + - * /
print(a + b)
print(a - b)
print(a * b)
print(a / b)


//NOT ! AND && OR ||
var x = 93
var y = 3
print(x > 10 || y < 4)
print(x > 10 && y < 4)


//Declarações condicionais
print("--- Declaração Condicionais ---")

if x > 100 {
  print("\(x) é maior que 100")
} else if x < 100 {
  print("\(x) é menor que 100")
}

if x % 2 == 0 {
  print("\(x) é um número Par")
} else {
  print("\(x) é um número Impar")
}

var speed = 46

switch speed {
  case 40...60:
    print("baixa velocidade")
  case 80:
    print("média velocidade")
  default:
    print("Velocidade não registrada")
}



//Arrays
var arrayOne = [1,2,3]
var arrayTwo = [Int]()
var arrayTree: [String] = ["arroz", "feijão", "açucar"]


var valorRemovido = arrayTree.remove(at: 0)
print(valorRemovido)

var numeros = [80, 90, 70]

var todosNum = arrayOne + numeros
print(todosNum)

print(arrayTree.first!)
print(arrayTree.last!)
print(arrayTree.count)
print(arrayTwo.append(70))
print(arrayTwo)






