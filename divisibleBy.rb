# . Create a program that takes two numbers from the user,
# finds out if the first number is divisible by the second.
# If not divisible, let the user know what the remainder is.

puts "Hi, What is your name?"
name = gets.chomp.capitalize

puts "Thanks #{name}, You are going to enter two numbers."

puts "Please enter your first number."
num1 = gets.chomp.to_i

puts "Please enter your last number."
num2 = gets.chomp.to_i

div = num1 % num2

# you can also use the .zero? to find if something is divisible by zero

if div == 0
  puts "#{num1} is divisible by #{num2} evenly."
else
  puts "#{num1} is not divisible by #{num2}. The remainder is #{div}."
end
