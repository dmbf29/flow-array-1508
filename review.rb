# Objects / Classes
"string"
12
12.12
true
false
nil
(1..10)
[]
{}
(7/1)
Date.today
Time.now
DateTime.today

# Variables
# assignment
name = 'Go'
# reassignment
name = 'Nikita'

# Conventions
12.even? # boolean
name.capitalize! # destructive
variable_method_name # lower_snake_case
Class # UpperCamelCase

# Interface -> interacting with the user
# puts / gets.chomp (string)

# Interpolation -> inserting code into one string
"say whatever, #{name}"

# Concatenation
'go' + ' ' + 'suzuki'

# Incrementation
age = 33
# age = age + 1
age += 1

# Methods
# first_name is a parameter (aka placeholders)
def full_name(first_name, last_name)
end
# 'go' is an argument
full_name('go', 'suzuki')
