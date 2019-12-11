
1.Either Only 

#Write a method either_only(number) that takes in a number and returns true 
#if the number is divisible by either 3 or 5, but not both. 
#The method should return false otherwise.


def either_only(number)
  if number % 3 == 0 && number % 5 == 0
    return false
  elsif number % 3 == 0 && number % 5 != 0   
     return true
  elsif number % 3 != 0 && number % 5 == 0
    return true
  else 
    return false
  end
end

puts either_only(9)  # => true
puts either_only(20) # => true
puts either_only(7)  # => false
puts either_only(15) # => false
puts either_only(30) # => false



2.Larger Number

#Write a method larger_number(num1, num2) that takes in two numbers 
#and returns the larger of the two numbers.


def larger_number(num1, num2)
  if num1 > num2
    return num1
  else 
    return num2
    
  end
end

puts larger_number(42, 28)   # => 42
puts larger_number(99, 100)  # => 100


3.Longer String

#Write a method longer_string(str1, str2) that takes in two strings 
#and returns the longer of the two strings. In the case of a tie, 
#the method should return the first string.


def longer_string(str1, str2)
  if str1.length >= str2.length
    return str1
 else return str2
 end
end

puts longer_string("app", "academy") # => "academy"
puts longer_string("summer", "fall") # => "summer"
puts longer_string("hello", "world") # => "hello"


4.Number Check

#Write a method number_check(num) that takes in a number and returns a string. 
#The method should return the string 'positive' if the num is positive, 'negative' 
#if the num is negative, and 'zero' if the num is zero.


def number_check(num)
  if num > 0
    return 'positive'
  elsif num == 0 
    return 'zero'
  else 
    return 'negative'
  end
end

puts number_check(5)    # => "positive"
puts number_check(-2)   # => "negative"
puts number_check(0)    # => "zero"


5.Word Check

#Write a method word_check(word) that takes in a word and returns a string. 
#The method should return the string "long" if the word is longer than 6 characters, 
#"short" if it is less than 6 characters, and "medium" if it is exactly 6 characters long.


def word_check(word)
  if word.length > 6
    return 'long'
  elsif word.length < 6
    return 'short'
  else 
    return 'medium'
  end
end

puts word_check("contraption") # => "long"
puts word_check("fruit")       # => "short"
puts word_check("puzzle")      # => "medium"


6.Count E

#Write a method count_e(word) that takes in a string word 
#and returns the number of e's in the word


def count_e(word)
  counter = 0
  i = 0
  
  while i  < word.length
     if word[i] == 'e'
        counter += 1
      end
     i += 1
  end
  
  return counter
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3


7.Count A

#Write a method count_a(word) that takes in a string word and returns the number of a's in the word. 
#The method should count both lowercase (a) and uppercase (A)


def count_a(word)
counter = 0
  i = 0
  
  while i  < word.length
     if word[i] == 'a' || word[i] == 'A' 
        counter += 1
      end
     i += 1
  end
  
  return counter
end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3


8.Count Vowels

#Write a method, count_vowels(word), that takes in a string word and returns the number of vowels in the word.
#Vowels are the letters a, e, i, o, u


def count_vowels(word)
counter = 0
  i = 0
  while i  < word.length
     if word[i] == 'a' || word[i] == 'e' || word[i] == 'i'|| word[i] == 'o'|| word[i] == 'u'
        counter += 1
      end
     i += 1
  end
  return counter
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2


9.Sum Nums

#Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers 
#from 1 up to and including max.


def sum_nums(max)
  counter = 0
  
  i = 1
  while i <=  max 
    counter += i
    i += 1
  end
return counter
end

puts sum_nums(6) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15


10.Factorial

#Write a method factorial(num) that takes in a number num and returns the product of all numbers 
#from 1 up to and including num.


def factorial(num)
  counter = 1
  i = 1
  
  while i <= num
    factor = 0
    counter*=i
    i+=1
  end
   return counter
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120



