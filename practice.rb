# puts "There are #{24 * 365} hours in a year."
# puts "There are #{60 * 24 * 365 * 10} minutes in a decade."
# puts "I am #{29.726 * 365 * 24 * 60 * 60} seconds old."
# puts "I hope to eat #{0 * 365 * 100} chocolates in my life."

# puts "Question: If I am 1298 million seconds old, how many years old am I?"
# puts "Answer: #{(1298000000) / 60 / 60 / 24 / 365} years old."

# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '? What a lovely name!'
# puts 'Pleased to meet you, ' + name + '. :)'

# puts 'What is your first name?'
# first_name = gets.chomp
# puts 'What is your middle name?'
# middle_name = gets.chomp
# puts 'What is your last name?'
# last_name = gets.chomp
# puts "Pleased to meet you, #{first_name} #{middle_name} #{last_name}!"

# puts 'What is your favorite number?'
# favorite_number = gets.chomp
# puts "May I suggest a bigger and better new favorite number, such as #{favorite_number.to_i + 1}?"

# puts 'The methods we have seen so far include 1: "puts", 2: "gets", 3: "chomp", 4: "to_i", 5: "to_s", 6: "to_f", 7: "+", 8: "-", 9: "*", and 10: "/"'

# puts 'What is your first name?'
# first_name = gets.chomp
# puts 'What is your middle name?'
# middle_name = gets.chomp
# puts 'What is your last name?'
# last_name = gets.chomp
# full_name = "#{first_name} #{middle_name} #{last_name}"
# full_name_length = first_name.length + middle_name.length + last_name.length
# puts "Did you know there are #{full_name_length.to_s} characters in your name, #{full_name}?"

# puts "What do you want?!"
# your_answer = gets.chomp
# puts "WHADDAYA MEAN \"#{your_answer.upcase}\"?! YOU'RE FIRED!!"

# lineWidth = 50
# puts ""
# puts "Table of Contents".center lineWidth
# puts ""
# puts "Chapter 1: Numbers".ljust(lineWidth/2) + "Page 1".rjust(lineWidth/2)
# puts "Chapter 2: Letters".ljust(lineWidth/2) + "Page 72".rjust(lineWidth/2)
# puts "Chapter 3: Variables".ljust(lineWidth/2) + "Page 118".rjust(lineWidth/2)
# puts ""

# command = ''
# while command != 'bye'
#   if command != ""
#     puts command
#   end
#   command = gets.chomp
# end
# puts 'Come again soon!'

# bottles = 99
# while bottles > 0
#   if bottles == 1
#     puts "#{bottles} bottle of beer on the wall. #{bottles} bottle of beer. You take one down, you pass it around, no more bottles of beer on the wall."
#   elsif bottles == 2
#     puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer. You take one down, you pass it around, #{bottles - 1} more bottle of beer on the wall."
#   else
#     puts "#{bottles} bottles of beer on the wall. #{bottles} bottles of beer. You take one down, you pass it around, #{bottles - 1} more bottles of beer on the wall."
#   end
#   bottles = bottles - 1
# end

# say = ""
# counter = 0
# while counter < 3
#   say = gets.chomp
#   if say == "BYE"
#     counter = counter + 1
#   else
#     counter = 0
#   end
#   if counter >= 3
#     puts "BYE, SONNY!"
#   elsif (say != say.upcase or say == "")
#     puts "HUH?! SPEAK UP, SONNY!"
#   else
#     year = rand(21) + 1930
#     puts "NO, NOT SINCE #{year}!"
#   end
# end

# puts ""
# puts "I would like to find all of the leap years in between (and possibly including) two specific years of your choosing."
# puts ""
# puts "Please enter a starting year."
# starting_year = gets.chomp
# while starting_year != starting_year.to_i.to_s
#   puts "Please enter a starting year."
#   starting_year = gets.chomp
# end
# puts ""
# puts "Excellent! Now then..."
# puts "Please enter an ending year."
# ending_year = gets.chomp
# while ending_year != ending_year.to_i.to_s
#   puts "Please enter an ending year."
#   ending_year = gets.chomp
# end
# puts ""
# while starting_year.to_i <= ending_year.to_i
#   if starting_year.to_i % 400 == 0
#     puts "#{starting_year} is a leap year!"
#   elsif (starting_year.to_i % 4 == 0 and starting_year.to_i % 100 != 0)
#     puts "#{starting_year} is a leap year!"
#   end
#   starting_year = starting_year.to_i + 1
# end
# puts ""

# puts
# fruits = ['apple', 'banana', 'mango', 'pear']
# vegetables = ['broccoli', 'cauliflower', 'eggplant', 'tomato']
# foods = [fruits, vegetables]
# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(' ')
# puts
# puts foods.join(', ')
# puts

# item = nil
# items = []
# while item != ""
#   item = gets.chomp
#   if item != ""
#     items.push(item)
#   end
# end
# puts items.sort

# item = nil
# items = []
# while item != ""
#   item = gets.chomp
#   if item != ""
#     items.push(item)
#   end
# end
# if items.length <= 1
#   puts items.join(', ')
# else
#   swapped = true
#   while swapped == true
#     swapped = false
#     i = 1
#     while i < items.length
#       if items[i - 1] >= items[i]
#         tmp = items[i - 1]
#         items[i - 1] = items[i]
#         items[i] = tmp
#         swapped = true
#       end
#       i = i + 1
#     end
#   end
#   puts items.join(', ')
# end

# line_width = 50
# table_of_contents = ["Table of Contents", "Chapter 1: Numbers", "Page 1", "Chapter 2: Letters", "Page 72", "Chapter 3: Variables", "Page 118"]
# i = 0
# while i < table_of_contents.length
#   if i == 0
#     puts
#     puts table_of_contents[i].center line_width
#     puts
#   elsif i % 2 != 0
#     puts table_of_contents[i].ljust(line_width/2) + table_of_contents[i + 1].rjust(line_width/2)
#     if i + 2 == table_of_contents.length
#       puts
#     end
#   end
#   i = i + 1
# end

def englishNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end
  numString = ''  # This is the string we will return.
  onesPlace = ['one',     'two',       'three',    'four',     'five', 'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty', 'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
  left  = number
  write = left/1000000000000          # How many trillions left to write out?
  left  = left - write*1000000000000  # Subtract off those trillions.
  if write > 0
    trillions  = englishNumber write
    numString = numString + trillions + ' trillion'
    if left > 0
      numString = numString + ' '
    end
  end
  write = left/1000000000          # How many billions left to write out?
  left  = left - write*1000000000  # Subtract off those billions.
  if write > 0
    billions  = englishNumber write
    numString = numString + billions + ' billion'
    if left > 0
      numString = numString + ' '
    end
  end
  write = left/1000000          # How many millions left to write out?
  left  = left - write*1000000  # Subtract off those millions.
  if write > 0
    millions  = englishNumber write
    numString = numString + millions + ' million'
    if left > 0
      numString = numString + ' '
    end
  end
  write = left/1000          # How many thousands left to write out?
  left  = left - write*1000  # Subtract off those thousands.
  if write > 0
    thousands  = englishNumber write
    numString = numString + thousands + ' thousand'
    if left > 0
      numString = numString + ' '
    end
  end
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.
  if write > 0
    hundreds  = englishNumber write
    numString = numString + hundreds + ' hundred'
    if left > 0
      numString = numString + ' '
    end
  end
  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.
  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end
    if left > 0
      numString = numString + '-'
    end
  end
  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.
  if write > 0
    numString = numString + onesPlace[write-1]
  end
  numString
end
# puts englishNumber(1)
# puts englishNumber(10)
# puts englishNumber(100)
# puts englishNumber(1000)
# puts englishNumber(10000)
# puts englishNumber(100000)
# puts englishNumber(1000000)
# puts englishNumber(10000000)
# puts englishNumber(100000000)
# puts englishNumber(1000000000)
# puts englishNumber(10000000000)
# puts englishNumber(100000000000)
# puts englishNumber(1000000000000)

def weddingNumber number
  if number < 0  # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end
  if number == 0
    return 'zero'
  end
  numString = ''  # This is the string we will return.
  onesPlace = ['one',     'two',       'three',    'four',     'five', 'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty', 'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
  left  = number
  write = left/1000000000000          # How many trillions left to write out?
  left  = left - write*1000000000000  # Subtract off those trillions.
  if write > 0
    trillions  = weddingNumber write
    numString = numString + trillions + ' trillion'
    if left > 0
      numString = numString + ' and '
    end
  end
  write = left/1000000000          # How many billions left to write out?
  left  = left - write*1000000000  # Subtract off those billions.
  if write > 0
    billions  = weddingNumber write
    numString = numString + billions + ' billion'
    if left > 0
      numString = numString + ' and '
    end
  end
  write = left/1000000          # How many millions left to write out?
  left  = left - write*1000000  # Subtract off those millions.
  if write > 0
    millions  = weddingNumber write
    numString = numString + millions + ' million'
    if left > 0
      numString = numString + ' and '
    end
  end
  write = left/1000          # How many thousands left to write out?
  left  = left - write*1000  # Subtract off those thousands.
  if write > 0
    thousands  = weddingNumber write
    numString = numString + thousands + ' thousand'
    if left > 0
      numString = numString + ' and '
    end
  end
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.
  if write > 0
    hundreds  = weddingNumber write
    numString = numString + hundreds + ' hundred'
    if left > 0
      numString = numString + ' and '
    end
  end
  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.
  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end
    if left > 0
      numString = numString + '-'
    end
  end
  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.
  if write > 0
    numString = numString + onesPlace[write-1]
  end
  numString
end
# puts weddingNumber(1)
# puts weddingNumber(11)
# puts weddingNumber(111)
# puts weddingNumber(1111)
# puts weddingNumber(11111)
# puts weddingNumber(111111)
# puts weddingNumber(1111111)
# puts weddingNumber(11111111)
# puts weddingNumber(111111111)
# puts weddingNumber(1111111111)
# puts weddingNumber(11111111111)
# puts weddingNumber(111111111111)
# puts weddingNumber(1111111111111)

def bottles number
  while number > 0
    if number == 1
      puts "#{englishNumber(number).capitalize} bottle of beer on the wall. #{englishNumber(number).capitalize} bottle of beer. You take one down, you pass it around, no more bottles of beer on the wall."
    elsif number == 2
      puts "#{englishNumber(number).capitalize} bottles of beer on the wall. #{englishNumber(number).capitalize} bottles of beer. You take one down, you pass it around, #{englishNumber(number - 1)} more bottle of beer on the wall."
    else
      puts "#{englishNumber(number).capitalize} bottles of beer on the wall. #{englishNumber(number).capitalize} bottles of beer. You take one down, you pass it around, #{englishNumber(number - 1)} more bottles of beer on the wall."
    end
    number = number - 1
  end
end
# puts bottles(9999)

# birthday = Time.mktime(1990, 6, 24)
# billion = birthday + 1000000000
# puts billion

def happyBirthday
  puts "What year were you born in (number)?"
  year = gets.chomp
  puts "What month were you born in (number)?"
  month = gets.chomp
  puts "What day were you born on (number)?"
  day = gets.chomp
  birthday = Time.mktime(year, month, day)
  seconds = Time.new - birthday
  minutes = seconds / 60
  hours = minutes / 60
  days = hours / 24
  weeks = days / 7
  months = weeks / 4
  years = (months / 13).to_i
  years.times do
    puts "Happy Birthday!"
  end
end
# puts happyBirthday

class Integer
  def to_eng
    englishNumber self
  end
end
# puts 5.to_eng
# puts 58.to_eng
# puts 129.to_eng

class Die
  def initialize
    roll
  end
  def roll
    @numberShowing = 1 + rand(6)
  end
  def cheat
    sideChosen = false
    while sideChosen == false
      puts 'Choose which side of the die you want showing (number between 1 and 6)'
      num = gets.chomp
      if (num.to_i > 0 and num.to_i < 7)
        @numberShowing = num
        # puts @numberShowing
        sideChosen = true
      end
    end
  end
  def showing
    @numberShowing
  end
end
# die = Die.new
# die.cheat

class OrangeTree
  def initialize
    @oranges = 0
    @height = 1
    @range = 5
    @more = 1
    @age = 1
  end
  def age
    if @age == 1
      puts "The tree is #{@age} year old"
    else
      puts "The tree is #{@age} years old"
    end
  end
  def height
    if @height == 1
      puts "The tree is #{@height} meter tall"
    else
      puts "The tree is #{@height} meters tall"
    end
  end
  def oneYearPasses
    @age = @age.to_i + 1
    if @age == 50
      puts "The tree has died"
      exit
    end
    if @age < 15
      @more = @more.to_i + 14
      @range = @range.to_i + 10
      @height = @height.to_f + 0.5
    end
    if @age > 3
      @oranges = @more.to_i + rand(@range.to_i)
    end
  end
  def countTheOranges
    puts "You count #{@oranges} oranges on the tree"
  end
  def pickAnOrange
    @oranges = @oranges.to_i - 1
    if @oranges > 0
      enjoyment = ['It was a delicious orange! Very sweet and juicy', 'It was a good orange. You have no complaints', 'You\'ve had better oranges. It wasn\'t sweet or juicy']
      num = rand(3)
      puts enjoyment[num]
    else
      puts 'That\'s the last orange. No more until next year!'
    end
  end
end
# tree = OrangeTree.new
# tree.age
# tree.height
# tree.oneYearPasses
# tree.age
# tree.height
# tree.oneYearPasses
# tree.age
# tree.height
# tree.oneYearPasses
# tree.age
# tree.height
# tree.countTheOranges
# tree.pickAnOrange
# tree.countTheOranges
# tree.oneYearPasses
# tree.age
# tree.height
# tree.countTheOranges
# tree.oneYearPasses
# tree.age
# tree.height
# tree.countTheOranges

class Dragon
  def initialize name
    @name = name
    @asleep = false
    @stuffInBelly = 10
    @stuffInIntestine = 0
    puts "#{@name} is born."
  end
  def feed
    puts "You feed #{@name}."
    @stuffInBelly = 10
    passageOfTime
  end
  def walk
    puts "You walk #{@name}."
    @stuffInIntestine = 0
    passageOfTime
  end
  def putToBed
    puts "You put #{@name} to bed."
    @asleep = true
    3.times do
      if @asleep
        passageOfTime
        puts "#{@name} snores, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly."
    end
  end
  def toss
    puts "You toss #{@name} up into the air."
    puts "He giggles, which singes your eyebrows."
    passageOfTime
  end
  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts "He briefly dozes off..."
    passageOfTime
    if @asleep
      @asleep = true
      puts "...but wakes when you stop."
    end
  end
  private
  def hungry?
    @stuffInBelly <= 2
  end
  def poopy?
    @stuffInIntestine >= 8
  end
  def passageOfTime
    if @stuffInBelly > 0
      @stuffInBelly = @stuffInBelly - 1
      @stuffInIntestine = @stuffInIntestine + 1
    else
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly!'
      end
      puts "#{@name} is starving! In desperation, he ate YOU!"
      exit
    end
    if @stuffInIntestine >= 10
      @stuffInIntestine = 0
      puts "Whoops! #{@name} had an accident..."
    end
    if hungry?
      if @asleep
        @asleep = false
        puts "He wakes up suddently!"
      end
      puts "#{@name}'s stomach grumbles...'"
    end
    if poopy?
      if @asleep
        @asleep = false
        puts "He wakes up suddently!"
      end
      puts "#{@name} does the potty dance..."
    end
  end
end
# pet = Dragon.new 'Norbert'
# pet.feed
# pet.toss
# pet.walk
# pet.putToBed
# pet.rock
# pet.putToBed
# pet.putToBed
# pet.putToBed
# pet.putToBed

def interactiveDragon
  puts "Enter the command 'quit' or the command 'exit' at any time to end the program"
  input = ""
  pet = Dragon.new 'Norbert'
  while (input != "quit" and input != "exit")
    input = gets.chomp
    if (input == "feed" or input == "walk" or input == "putToBed" or input == "toss" or input == "rock")
      pet.method(input).call()
    elsif (input == "quit" or input == "exit")
      print "Aborting the game."
    else
      puts "Error. Unknown command."
      puts "Please enter one of the following commands: 'feed', 'walk', 'putToBed', 'toss', or 'rock'."
    end
  end
end
# puts interactiveDragon

def grandfatherClock &block
  if Time.now.hour > 12
    time = Time.now.hour - 12
  else
    time = Time.now.hour
  end
  time.times do
    block.call
  end
end
# grandfatherClock do
#   puts 'DONG!'
# end

$count = 0
$indent = "  "
def log descriptionOfBlock, &block
  $depth = $indent * $count
  $count = $count + 1
  puts $depth + 'Beginning "' + descriptionOfBlock + '"...'
  result = block.call
  $count = $count - 1
  $depth = $indent * $count
  print $depth + '..."' + descriptionOfBlock + '" finished, returning: '
  puts result
end
# log "outer block" do
#   log "some little block" do
#     log "teeny-tiny block" do
#       "lots of love"
#     end
#     2 + 3
#   end
#   log "yet another block" do
#     "I like Thai food!"
#   end
#   2 > 3
# end

$i = 0
$total = 0
def findMultiples num
  while $i < num
    if ($i % 3 == 0 or $i % 5 == 0)
      $total += $i
    end
    $i += 1
  end
  puts $total
end
# findMultiples 10
# findMultiples 100
# findMultiples 1000

$fibonacci = [1, 2]
def evenFibonacci num
  while $i < num
    sum = $fibonacci[-2] + $fibonacci[-1]
    if (sum < num)
      $fibonacci.push(sum)
    end
    $i += 1
  end
  $fibonacci.each do |n|
    if n % 2 == 0
      $total += n
    end
  end
  $total
end
# puts evenFibonacci 4000000

# def integerDivisors num
#   i = 1
#   isPrime = []
#   notPrime = []
#   divisors = []
#   while i < num
#     if num % i == 0
#       divisors.push i
#     end
#     i += 1
#   end
#   i = 0
#   while i < divisors.length
#     j = 2
#     while j < divisors[i]
#       if divisors[i] % j == 0
#         notPrime.push divisors[i]
#         j = divisors[i]
#       end
#       j += 1
#     end
#     i += 1
#   end
#   i = 0
#   while i < divisors.length
#     if not notPrime.include? divisors[i]
#       isPrime.push divisors[i]
#     end
#     i += 1
#   end
#   isPrime.last
# end


# def isPrime num
#   i = 2
#   @prime = true
#   while i * i < num
#     if num % i == 0
#       @prime = false
#       break
#     end
#     i += 1
#   end
#   if @prime
#     true
#   end
# end

# def integerDivisors num
#   i = 1
#   prime = []
#   while i < num
#     if num % i == 0
#       if isPrime i
#         prime.push i
#       end
#     end
#     i += 1
#   end
#   prime.last
# end

def averageRuntime(num, reps = 1)
  @ms = 0
  @times = []
  reps.times do
    t1 = Time.new
    integerDivisors num
    t2 = Time.new
    @ms = (t2 - t1) * 1000.0
    @times.push @ms
  end
  puts "The largest prime factor of '#{num}' is '#{integerDivisors num}'"
  averageTime = @times.reduce(0) { |sum, n| sum + n } / @times.length
  puts "#{averageTime.round(2).to_s} ms average runtime"
end

def largestPrimeFactor num
  puts "The largest prime factor of '#{num}' is '#{integerDivisors num}'"
end

def integerDivisors num
  i = 2
  while num != 1
    if num % i == 0
      num = num / i
      @largest = i
      i = 2
    else
      i += 1
    end
  end
  @largest
end
# largestPrimeFactor 13195
# largestPrimeFactor 600851475143
