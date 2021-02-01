n = ARGV[0].to_i #este valor recibe el dato que introduce el usuario

def gen(number) # aqui definimos el metodo y el parametro es number
    letter = "a" # aca inicia a contar el programa para efectos de el ejercicio que es una variable
    string = "" # este es el acumulador, que funciona como variable
    number.times do # este es el metodo que ejecuta 
        string += letter # es que el aumenta el valor de la variable , en este caso string
        letter = letter.next # aca provoca que siga a la siguiente letra
    end
    return string # sino se pone el return devuelve el ultimo metodo, en este caso times
end
puts gen(n) # es la variable del inicio que se imprime en pantalla