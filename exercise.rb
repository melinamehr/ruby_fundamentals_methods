# ### Exercise 5 ###
#
# names = ["Bob", "Shirly", "Sue", "Andy"]
# def greet_backwards(name)
#   name = name.reverse!
#   "Hello #{name}#{name}! Welcome home."
# end
# puts greet_backwards("Bob")
# puts greet_backwards("Shirly")
# puts greet_backwards("Sue")
# puts greet_backwards("Andy")
#
# ### Exercise 6 ###
#
# def temperature(ftemp)
#   (ftemp - 32) * 5/9
#   end
#
# puts "What is the temperature in Fahrenheit?"
# fahrenheit = gets.chomp.to_i
# puts temperature(fahrenheit)
#
# ### Exercise 7 ###
#
# text = "hello"
# symbol = "=*=*="
# def wrap_text(text, symbol)
#   return "#{symbol}#{text}#{symbol}"
# end
# puts wrap_text(text, symbol)
#
# ## a different way ##
# def wrap_text(text, symbol)
#   return symbol + text + symbol.reverse!
# end
#
# puts wrap_text('hello', "~*~*~*")

## Exercise 8 ##

# expenses = [250, 10, 63, 29.72]
# new_expenses = [500, 130, 24.3, 249.4]
#
# puts expenses.sum
#
# def sum(array)
#   return array.sum
# end
# puts sum(expenses)
# puts sum(new_expenses)

## Exercise 9 ##
#
def printlist(billsbillsbills)
  symbol = "*"
  billsbillsbills.each do |item|
    puts "#{symbol} #{item}"
  end
end

billsbillsbills = ["strawberries", "almond milk", "donuts", "oranges"]

printlist(billsbillsbills)

def addtolist(billsbillsbills, item)
billsbillsbills << item
end
addtolist(billsbillsbills, "ricecake")
puts ""
printlist(billsbillsbills)
