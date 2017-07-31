require "colorize"
puts "Welcome to your calculator. Enter addition, subtraction, division, or multiplication.".green
user_answer = gets.chomp

if user_answer.downcase== "addition"
    puts "What is the first number that you would like to add?"
    user_answer_2= gets.chomp
    if user_answer_2.to_i.to_s != user_answer_2
        puts "That's not a number, try again!".red
        user_answer_2= gets.chomp   
    end
    puts "What is the second number you would like to add?"
    user_answer_3= gets.chomp
    if user_answer_3.to_i.to_s != user_answer_3
        puts "That's not a number, try again!".red
        user_answer_3= gets.chomp   
    end
p (user_answer_2.to_f+user_answer_3.to_f)

##################################################
elsif user_answer.downcase== "subtraction"
    puts "What is your first number?"
    user_answer_2= gets.chomp
    if user_answer_2.to_i.to_s != user_answer_2
        puts "That's not a number, try again!".red
        user_answer_2= gets.chomp   
    end
    puts "What would you like to subtract from your first number?"
    user_answer_3= gets.chomp
    if user_answer_3.to_i.to_s != user_answer_3
        puts "That's not a number, try again!".red
        user_answer_3= gets.chomp   
    end
p (user_answer_2.to_f-user_answer_3.to_f)

##################################################
elsif user_answer.downcase== "multiplication"
    puts "What is your first number?"
    user_answer_2= gets.chomp
    if user_answer_2.to_i.to_s != user_answer_2
        puts "That's not a number, try again!".red
        user_answer_2= gets.chomp   
    end
    puts "What number would you like to multiply by your first number?"
    user_answer_3= gets.chomp
    if user_answer_3.to_i.to_s != user_answer_3
        puts "That's not a number, try again!".red
        user_answer_3= gets.chomp   
    end
p (user_answer_2.to_f*user_answer_3.to_f)

##################################################
elsif user_answer.downcase== "division"
    puts "What is your first number?"
    user_answer_2= gets.chomp
    if user_answer_2.to_i.to_s != user_answer_2
        puts "That's not a number, try again!".red
        user_answer_2= gets.chomp   
    end
    puts "What would you like to divide the first number by?"
    user_answer_3= gets.chomp
    if user_answer_3.to_i.to_s != user_answer_3
        puts "That's not a number, try again!".red
        user_answer_3= gets.chomp   
    end
p (user_answer_2.to_f/user_answer_3.to_f)

################################################
else 
    puts "That's not an option,try again!".red
    user_answer=gets.chomp
end
# def addition(user_number, user_number_2)
#     "#{user_number}+#{user_number_2}"
# end
    