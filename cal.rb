require 'colorize'

def calculator
  puts "Would you like to convert money or do math?".yellow
  answer = gets.chomp
  
    if answer == "convert money" || answer == "conversion" || answer == "convert" || answer == "money"
     puts "How much money (USD) do you want to convert?".green
      amount = gets.chomp().to_f
   
        puts "Pick from the following menu:".blue
        puts "1. USD to EUR".cyan
        puts "2. USD to JPY".magenta
        puts "3. USD to GBP".red
        puts "4. USD to AUD".yellow
   
        choice = gets.chomp().to_f
   
          if choice == 1
              amount/1.2
          
          elsif choice == 2
             amount/0.01
              
          elsif choice == 3
              amount/0.8
              
          elsif choice == 4
              amount/0.6
          
          else
            puts "Invalid input, exiting...".green
          end

  elsif answer == "do math" || answer == "math" 
    puts "Hi! What is your first number?".red
    number_1 = gets.chomp.to_f
    
    puts "Hi! What is your second number?".magenta
    number_2 = gets.chomp.to_f
    
    puts "What operation would you like to use?".cyan
    op = gets.chomp
    
      if op == "multiplication" || op == "Multiplication" || op == "*" || op == "Multi" || op == "M" || op == "m" || op == "multi" || op == "Multiply" || op == "multiply" || op == "MULTIPLICATION" || op == "MULTI" || op == "MULTIPLY"
   number_1*number_2
 elsif op == "subtraction" || op == "Subtraction" || op == "-" || op == "Sub" || op == "S" || op == "s" || op == "sub" || op == "Subtract" || op == "subtract" || op == "SUBTRACTION" || op == "SUB" || op == "SUBTRACT"
   number_1-number_2
 elsif op == "addition" || op == "Addition" || op == "+" || op == "Add" || op == "A" || op == "a" || op == "add" || op == "ADD" || op == "ADDITION" || op == "addittion" || op == "Addittion" || op == "ADDITTION" || op == "ADITTION" || op == "Adittion" || op == "adittion" || op == "adition" || op == "Adition" || op == "ADITION"
   number_1+number_2
 elsif op == "division" || op == "Division" || op == "/" || op == "Divi" || op == "D" || op == "d" || op == "divi" || op == "divide" || op == "Divide" || op == "DIVI" || op == "DIVISION" || op == "DIVIDE"
   number_1/number_2
      elsif 
        puts "error".blue
      end
  end
end

puts calculator
