require_relative "../lib/kid.rb" #callig kid file
require_relative "../lib/dancer.rb" # calling dance file

angelina = Kid.new("Angelina") #my code
mikhail_baryshnikov = Dancer.new("Mikhail")#my code

puts "#{angelina.name} says: #{angelina.twirl}"#my code
puts "#{mikhail_baryshnikov.name} says: #{mikhail_baryshnikov.take_a_bow}"#my code
