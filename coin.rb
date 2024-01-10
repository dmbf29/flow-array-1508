# tell the user to choose heads or tails
# get the user's choice
# "flip the coin"
# tell the user if they are right or wrong
choices = ['heads', 'tails']
puts "Choose: #{choices.join(' or ')}"
choice = gets.chomp.downcase
flip = choices.sample

puts "It was #{flip}!"
# if choice == flip
#   puts 'You are right!'
# else
#   puts 'You are wrong!'
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == flip ? 'You are right!' : 'You are wrong!'
