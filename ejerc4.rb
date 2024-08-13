text= " el perido de estreno de las peluclas mas taquilleras deadpool 3 25/07/2024, los que se quedan el  04-01-2024, un lugar en silencio:cap 1 27-06-2024
la trampa 09-08-2024, no hables con extra;os 13-10-2024"

regex_date =/\b(\d{2})[\/-](\d{2})[\/-](\d{4})\b/

num_fechas= text.scan(regex_date)
puts "fechas de estrenos a ver:"
num_fechas.each do |fecha|
puts fecha.join('/')
end 