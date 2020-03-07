
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

10.Reverse

#Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.


def reverse(word)
  
  i = 1
  counter = ''
  while i <= word.length
    
 counter+= word[word.length-i]
    i+=1
 end
    return counter
 end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"


11.Is Palindrome


def is_palindrome(word)
  reversed = ''
  i = 1
  while i <= word.length 
    reversed += word[word.length-i]
    i+=1
  end
  if reversed == word
       return true 
  else return false
  end
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("anaaaaad") # => false


12.Yell

#Write a method yell(words) that takes in an array of words and returns a
#new array where every word from the original array has an exclamation point after it.


def yell(words)

  concated_word = []
  i = 0
  while i < words.length
    concated_word << words[i] + '!'
    i+=1
  end
   return concated_word
  end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]



13.Element Times Index

#Write a method element_times_index(nums) that takes in an array of numbers 
#and returns a new array containing every number of the original array multiplied with its index.

def element_times_index(numbers)
     i = 0
  concated_numbers = []
  while i < numbers.length
     concated_numbers << numbers[i]* i
     i+=1
 end
  return concated_numbers
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]



14. Even Nums

#Write a method even_nums(max) that takes in a number max 
#and returns an array containing all even numbers from 0 to max.


def even_nums(max)
  even_array = []
  i = 0
  while i <= max
    
    if i % 2 == 0
      
      even_array << i
      
    end
    i+=1
    
  end
    return even_array
end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]



15. Range

#Write a method range(min, max) that takes in two numbers min and max. 
#The function should return an array containing all numbers from min to max inclusive.


def range(min, max)
  array = []
  i = 0
  
  while i <= max - min  

    array << min+i
    
    i+=1
    
  end
  return array 
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]



16. Odd Range
#Write a method odd_range(min, max) that takes in two numbers min and max. 
#The method should return an array containing all odd numbers from min to max (inclusive).


def odd_range(min, max)

   array = []
  i = 0
  while min <= max   
    
if min % 2 != 0
    array << min
    
end   
    min+=1
    i+=1
  end
  return array 
end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]



17. Reverse Range
#Write a method reverse_range(min, max) that takes in two numbers min and max. 
#The function should return an array containing all numbers from min to max in reverse order. 
#The min and max should be excluded from the array.


def reverse_range(min, max)
  i = max - min
max_min_range = []
  counter = 1
  while counter < i
    max-=1
    
    max_min_range << max
    
   i-=1
   
    
end
  return max_min_range 
end

print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
puts
print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]



18. First Half

#Write a method first_half(array) that takes in an array and returns a new array containing 
#the first half of the elements in the array. If there is an odd number of elements, 
#return the first half including the middle element.


def first_half(array)
  new_array = []
  array_numbers = 0
  i = 0
  
  if array.length % 2 == 0
    array_numbers = (array.length / 2) 
      while i < array_numbers
           new_array << array[i]
           i+=1
        end
  else
       array_numbers = (array.length  / 2) + 1
       while i < array_numbers
          new_array << array[i]
           i+=1
        end
  end
  return new_array
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
