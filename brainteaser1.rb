# Nick Ames
# November 10, 2017

# To do list
# Ask user for a list of numbers
# Show user the list
# Ask user if they want to find lowest or highest
# Show the highest or lowest number

@user_input []
@user_answer []

@num1 = 0

def input
    puts "I can find the highest or lowest number in a list of numbers you give me!"
    puts "Type your numbers: (example: 1,10,50,5000)"
    @num1 = gets.strip
    @user_input << @num1
    unless @num1.match(/^\d+$/)
      puts "Please enter numbers only."    
      answer  
    end
end

def answer
    puts "--What would you like me to find for you?--"
    puts "1) Highest Number"
    puts "2) Lowest Number"
    puts "3) Quit"
      number = gets.to_i
      if number == 1
        puts "The highest number is: #{@user_answer}"
    
      elsif number == 2
        puts "The Lowest Number is: #{@user_answer}"

      else number == 3
        puts "Goodbye!"  
    end    
end

input

