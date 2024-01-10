musicians = ['alex', 'jd', 'hiroshi', 'nick']
# index        0       1      2         3

# CRUD

# Create
# array.push('value')
# array << 'value'
# musicians.push('glenn')
musicians << 'glenn'
# musicians.insert(2, 'glenn')

# Read
# array[index]
musicians[0] # first one
musicians[-1] # last one
musicians[0..-2].join(', ')
musicians.index('jd')
musicians[10] # nil

# Update
# array[index] = 'value'
musicians[-1] = 'Ruby'

# Delete
# array.delete_at(index)
# array.delete('value')
musicians.delete_at(0)
# p musicians
musicians.delete('yoshio')

# p musicians
musicians.length
musicians.count
musicians.size
musicians.shuffle
musicians.sample


musicians = ['alex', 'jd', 'hiroshi', 'nick']

# For
# for musician in musicians
#   puts "#{musician} is in our band."
# end

# Each
musicians.each do |musician|
  puts "#{musician} is in our band."
end

# 'yoshio' >> musicians DONT DO
musicians << 'yoshio'

sum = 0
for number in (1..10)

end
