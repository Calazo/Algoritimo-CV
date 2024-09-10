Algoritmo "triangulos"

Var
    L1, L2, L3: Real
    //Variaveis referentes aos lados do triangulo

    EQ, ES: Logico
    //Variaveis referentes aos tipos de triangulo
    //EQ -> Equilatero(3 lados iguais)
    //ES -> Escaleno(3 lados diferentes)

Inicio
    Escreval("Primeiro lado : ")
    Leia(L1)
    Escreval("Segundo lado : ")
    Leia(L2)
    Escreval("Terceiro lado : ")
    Leia(L3)
    //Interação para recolher os valores referentes aos lados
    
    EQ <- ((L2=L3) E ((L1=L2) E (L1=L3)))
    //Aqui fazemos a verificação de cada lado do triangulo comparando eles com o lado 1, depois é feita uma comparação isolada do lado 2 com o lado 3, para garantia de funcionamento do codigo, pois é possivel que ambos sejam diferentes(Me retornando verdadeiro).
    //Esse codigo continua tendo um problema, pois esses operadores relacionais não me parecem a melhor opção para essa verificação, seria melhor usar alguma condicional, porem não faço ideia de como fazer isso em portugol :(, misteriozamente o codigo funciona mesmo com essa possivel falha

Fimalgoritmo