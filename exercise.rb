### Exercise 5 ###

names = ["Bob", "Shirly", "Sue", "Andy"]
def greet_backwards(name)
  name = name.reverse!
  "Hello #{name}#{name}! Welcome home."
end
puts greet_backwards("Bob")
puts greet_backwards("Shirly")
puts greet_backwards("Sue")
puts greet_backwards("Andy")

### Exercise 6 ###

def temperature(ftemp)
  (ftemp - 32) * 5/9
  end

puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i
puts temperature(fahrenheit)
