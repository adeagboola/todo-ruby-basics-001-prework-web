def division(num1 = "42", num2 = "7")
  puts "42 / 7"
  6
end
division

def assign_variable(name = "Bob")
  "#{name}"
end
assign_variable

def argue(phrase)
  phrase
end

def greeting(greeting, name)
  puts "#{greeting} #{name}"
end

def return_a_value
 "Nice"
end
return_a_value

def last_evaluated_value(phrase = "expert")
  phrase
end

def pizza_party(pizza = "cheese")
  puts "#{pizza}"
end
pizza_party("cheese")

def pizza_party(pizza = "cheese")
 "#{pizza}"
end
pizza_party("cheese")