class EntradaDeDatos
def initialize
end

def entrardatosymostrarlo
  puts "Entra tu nombre"
  nombre= gets
  print "Su nombre es: "+nombre
end
end
objeto=EntradaDeDatos.new()
objeto.entrardatosymostrarlo
gets()