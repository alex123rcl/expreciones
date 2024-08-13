
contra_regex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$/

def confirmar_contra(contra, regex)
  if contra.match?(regex)
    puts "Contraseña válida"
  else
    puts "Contraseña inválida"
  end
end

contras = [
  "123456",       
  "password25",    
  "Unanleon24#",   
  "contrasena",
  "Another1@Pass"    
]

contras.each do |contra|
  confirmar_contra(contra, contra_regex)
end
