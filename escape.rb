#La velocidad de escape de un planeta (la velocidad mínima necesaria para poder salir de un
#planeta) está dada por la siguiente ecuación.
#V e = √2gr
#Donde:
#g: Es la gravedad del planeta.
#r: Es el radio del planeta (en metros).
#Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y
#como resultado obtenga la velocidad de escape (ocupar la fórmula).

g = ARGV[0].to_i
r = ARGV[1].to_i

velocidad = Math.sqrt(2*g*r)

puts velocidad