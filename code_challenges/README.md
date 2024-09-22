# Code Challenges

Below are 3 code challenges, increasing in complexity. You are required to complete 1 (of your choice) and encouraged to complete 2. If you are ahead on your schedule and have the time, you can absolutely complete all 3! For each challenge you want to work on, create a new Ruby file inside this `code_challenges` directory and choose a name that makes sense.

## Mild

Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

```ruby
## Ruby program that determines if an integer is odd or even
number = 4
if number.even?
    puts "even"
else
    puts "odd"
end
```

## Medium

Using the following variables:

```ruby
good_driving_record = true
age = 24
```

Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
- If the driving record is good and user is over 25 years old, they should get a discount on the car rental
- If the user either has a good record or is over 25 years old, they should pay full price
- If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

```ruby
## Ruby program that determines your access to car rentals and rental discounts.
good_driving_record = true
age = 24
if good_driving_record = true && age >= 25
puts "Congratulations! You get a discount on your car rental!"
elsif good_driving_record = true || age >= 25
puts "You will pay full price for your car rental."
else good_driving_record = false || age < 25   
puts "You need to have someone else sign for the rental."
end
```

## Spicy

Write a Ruby program that prints out a String or Integer: The printed value will depend on the value of an Integer. If the Integer is a multiple of 3, print "Fizz". If the Integer is a multiple of 5, print "Buzz". If the Integer is a multiple of both 3 and 5, print "FizzBuzz". If the Integer is not a multiple of either, print the Integer itself.

```ruby
## Ruby program that determines if an integer is a multiple of 3 and/or 5
integer_test = 15
if integer_test.modulo(3) == 0 && integer_test.modulo(5) == 0
puts "Fizzbuzz"
elsif
if integer_test.modulo(3) == 0
puts "Fizz"
else 
if integer_test.modulo(5) == 0
puts "Buzz."
end
```
