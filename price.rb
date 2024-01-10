# ask the user to pick a price
# get the users guess
# choose a random number (1..10)
# tell them if they are right or wrong
min = 1
max = 10
number = rand(min..max)
# start the loop here (while / until)
# until the user guesses the right number
guess = nil
# guess CANT match the number when we start the program
counter = 0
# inside the loop, one of these NEEDS to change
until guess == number
  puts "Choose a number from #{min} to #{max}"
  # guess = gets.chomp.to_i
  counter += 1
  if guess == number
    puts 'You are right!'
  else
    puts 'You are wrong!'
  end
  # somehow update the min or max
  # if guess > number
  #   max = guess - 1
  # else
  #   min = guess + 1
  # end
end
# end the loop
puts "The number was #{number}!"
puts "It took you #{counter} guesses."
