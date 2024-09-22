# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers.to_i
# this should print: false
## I changed string_teachers to an integer so the values could be compared regardless of type, 
##and therefore it shoudd print: true.

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# YOU DO: Explain. 
# My response: This ruby statement is evaluating if the integer 4 is less than the integer 9. Since 4 is less 
# than nine, the statement will return a true. 

books = 3
puts 4 < books
# YOU DO: Explain.  
# My response: The first line of code delcares a variable named book and assigns it the integer value 3. 
# The second line evaluates (to a true or false statement) if the value of the integer 4 is less than value of 
# the variable, books (which is 3), so the statement will return a false because four is greater than three. 

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# My response: The first line of code delcares a variable named friends and assigns it the integer value of six.
# The second line delcares a variable named siblines and assigns it the integer value of two.
# The third line evaluates (to a true or false statement) if the variable of friends is greater than
# the variable siblings. It is, so the statement will return true.  

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# My response: The first line of code delcares a variable named attendees and assigns it the integer value of nine.
# The second line delcares a variable named means and assigns it the integer value of 8.
# The third line evaluates (to a true or false statement) if the variable attendees does not equal the variable 
# siblings. It does not, so the statement will return true. 


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line evaluated to true because we know he loves to play and that 
# his age is 1, which according to the given assumption, still makes him a puppy.
