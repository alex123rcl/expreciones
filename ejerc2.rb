text= "xtracción de Números de Teléfono: Dada una cadena que contiene varias 
líneas de texto, utiliza una expresión regular para extraer todos los números
 de teléfono+505 8610-6018  segundo numero +1 123-456-7894 tercer nuemero +505 7616-6341 +12 879-864-1346"

regex_inter = /(\+\d{1,3}\s\d{3}-\d{3}-\d{4})/
regex_local = /\+505 \d{4}-\d{4}/

puts "internacionales capturados"
numero_inter= text.scan(regex_inter)
numero_inter.each do |numero|
  puts numero 
end 

puts "locales capturados "
numero_local= text.scan(regex_local)
numero_local.each do |numero|
  puts numero 
end 



