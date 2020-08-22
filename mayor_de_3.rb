numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i


    # numeros_usuario = []
    # numeros_usuario.push(numero1) if numero1 > numero2 && numero1 > numero3 
    # numeros_usuario.push(numero2) if numero2 > numero1 && numero2 > numero3 
    # numeros_usuario.push(numero3) if numero3 > numero1 && numero3 > numero2


    puts numero1 if numero1 >= numero2 && numero1 >= numero3 
    puts numero2 if numero2 > numero1 && numero2 > numero3 
    puts numero3 if numero3 > numero1 && numero3 >= numero2


