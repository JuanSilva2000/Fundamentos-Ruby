numA = 10
numB = 3

result = numA + numB
result = numA - numB
result = numA * numB
result = numA / numB #Cuando se divide entre enteros el resultado sale otro entero, si es inexacta la division sale 0
puts result
result = result.next #Pasa al siguiente numero consecutivo
puts result
result = numA % numB


numC = 10.0
numD = 3.0

resultFloat = numC / numD
puts resultFloat

numE = 10
numF = 3

resultCastings = numE.to_f / numF.to_f #Casteo, para que forzar que sea flaot
puts resultCastings