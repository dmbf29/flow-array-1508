puts 'What time is it?'
hour = gets.chomp.to_i

# opening hours 8am - 13
# evening hours 16 - 22
if (8..13).cover?(hour) || (16..22).cover?(hour)
  puts 'We are open!'
else
  puts 'We are closed.'
end
