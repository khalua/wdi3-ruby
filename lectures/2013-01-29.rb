=begin
print "What is your first name? "
first = gets.chomp
puts "Your first name is #{first}"

print "What is your last name? "
last = gets.chomp
puts "Your last name is #{last}"

fullname = "#{first} #{last}"
puts "Your full name is #{fullname} "

print "what's your address? "
address = gets.chomp
puts "Your name is #{fullname} and your live in #{address}"

print "how old are you? "
age = gets.chomp.to_i
if age >= 21
  puts "Have a cold one on me!"
else
  puts "Sorry, no booze for you."
end


print "What borough do you live in? "
borough = gets.chomp.downcase

case borough
when "manhattan" then puts "You are a bad motherfucker!"
when "queens" then puts "You poor fucker."
when "bronx" then puts "Eh. Let's go Mets!"
when "brooklyn" then puts "How you like those Nets?"
when "staten island" then puts "You should belong to Jersey"
else puts "I don't understand"
end
=end

=begin
answer = 2**16
puts "Hint: the answer is #{answer}"

print "What is 2 to the 16th power? "
entry = gets.chomp.to_i

while entry != answer
  puts "nope, try again"
  entry = gets.chomp.to_i
end
puts "nice!"
=end

=begin
#another cleaner way to do this is

print "What is 2 to the 16th power? "
answer = gets.chomp
while (2**16) != answer  #the parentheses are important!
  print "nope, try again"
  answer = gets.chomp.to_i
end
puts "nice!"

=end

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end