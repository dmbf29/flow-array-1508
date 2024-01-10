puts "What do you want to do? balance|hours|operator"
action = gets.chomp

# if action == 'balance'
#   puts 'do something...'
# elsif action == 'hours'
#   puts 'do something...'
# elsif action == 'operator'
#   puts 'do something...'
# else
#   puts 'wrong action'
# end

# only checking for equality (another way to write a condition)
case action
when 'balance' then puts 'do something...'
when 'hours' then puts 'do something...'
when 'operator' then puts 'do something...'
else
  puts 'wrong action'
end
