
1.Either Only 

#Write a method either_only(number) that takes in a number and returns true 
#if the number is divisible by either 3 or 5, but not both. 
#The method should return false otherwise.


def either_only(number)
  if number % 3 == 0 && number % 5 != 0
    return true
  elsif number % 5 == 0 && number % 3 != 0
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
    concated_numbers = []
  
  i = 0
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
   reversed_array = []
  
  i = max - 1
  while i > min
     reversed_array << i
    
    i -= 1
  end
  
return reversed_array
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



19. Factors Of

#Write a method factors_of(num) that takes in a num and returns an array of all positive numbers 
#less than or equal to num that can divide num.


def factors_of(num)
  
  array_positive = []
  
  i = 1
  
  while i <= num
    
    if num % i == 0 
    array_positive << i
      
  end
    i+=1
  end
  
  return  array_positive
end

print factors_of(3)   # => [1, 3]
puts
print factors_of(4)   # => [1, 2, 4]
puts
print factors_of(8)   # => [1, 2, 4, 8]
puts
print factors_of(9)   # => [1, 3, 9]
puts
print factors_of(16)  # => [1, 2, 4, 8, 16]



20. Select Odds

#Write a method select_odds(numbers) that takes in an array of numbers and 
#returns a new array containing the odd numbers of the original array.


def select_odds(numbers)
  
  array_odds = []
  i = 0
  
  while i < numbers.length
    
    if numbers[i] % 2 != 0
      
      array_odds << numbers[i]
      
     end
    
     i+=1
    
   end
  
  return  array_odds
  
end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []



21. Select Long Words

#Write a method select_long_words(words) that takes in an array of words 
#and returns a new array containing all of the words of the original array that are longer than 4 characters.


def select_long_words(words)

  four_caracters = []
  
  i = 0
   
  while i < words.length
    if words[i].length > 4
       four_caracters << words[i]
    end
    i+=1
  end
    return four_caracters
end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]



22. Sum Elements

#Write a method sum_elements(arr1, arr2) that takes in two arrays. 
#The method should return a new array containing the results of adding together corresponding elements of the original arrays. You can assume the arrays have the same length.


def sum_elements(arr1, arr2)
  
  sum_array = []
  
  i = 0
  
  while i < arr1.length
    
   sum_array << arr1[i] + arr2[i]
    
    i+=1
    
  end
  
 return sum_array
  
end

print sum_elements([7, 4, 4], [3, 2, 11]) # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]


23. Fizz Buzz

#Write a method fizz_buzz(max) that takes in a number max and returns an array 
#containing all numbers greater than 0 and less than max that are divisible by either 4 or 6, but not both


def fizz_buzz(max)
  
  new_array = []
  
  i = 1
 
 while i < max
    
    if ((i % 4 == 0 || i % 6== 0) && (!(i % 4 == 0 && i % 6== 0 )))
    new_array << i
  
    end
     i+=1
  end  
 return new_array
end

print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]



24. To Initials
#Write a method to_initials that takes in a person's name string and returns a string representing their initials.


def to_initials(name)
  str = ""
  
 name.split(" ").each { |ele|  str += ele[0] }
     
  return str
end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"



25. First in Array
#Write a method first_in_array that takes in an array and two elements, 
#the method should return the element that appears earlier in the array.


def first_in_array(arr, el1, el2)

 pos1 = arr.index(el1)
 pos2 = arr.index(el2)
  
  if pos1 < pos2
    print el1
  else
    print el2
  end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"



26. Format Name
#Write a method format_name that takes in a name string and returns the name properly capitalized.


# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  name = []
  
  first_second_name = []
  
  name = str.split(" ")
  
  print name[0][1..-1]
  
end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"



27. Is Valid Name
#Write a method is_valid_name that takes in a string and returns a boolean indicating whether 
#or not it is a valid name.

# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized

def is_valid_name(str)
  newStr = str.split(' ')
  valid = []
  
  newStr.each do |element|
 
  valid << element[0].upcase + element[1..-1].downcase

  end
  
   print valid.join(' ')
  
    if   newStr.length>1 && str ===  valid.join(' ')

  return true
      
    else
      
      return false
   end
end

puts is_valid_name("Kush Patel val")   # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false



28.Is Valid Email
#Write a method is_valid_email that takes in a string and returns a boolean 
#indicating whether or not it is a valid email address.



# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str) 
brojevi = ['1','2','3','4','5','6','7','8','9','0']

niz = str.split('')

asterix = 0
br = 0

niz.each do |elem|
if elem === '@' 
   asterix +=1

 elsif elem === '.' 
   br+=1
  end

end

if asterix === 1 && br === 1 
 
 seekedNumber = 0


niz.each do |elem|

brojevi.each do |item|


if elem === item
seekedNumber+=1
end
end
end
if seekedNumber>0
return false
else
return true
end
 else
return false
end

end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false



29.Reverse Words
#Write a method reverse_words that takes in a sentence string and returns the sentence 
#with the order of the characters in each word reversed. 
#Note that we need to reverse the order of characters in the words, do not reverse the order of words in the sentence.


def reverse_words(str)
  reversedString = ''

i=1
  
while i <= str.length

  reversedString += str[str.length-i]
  
i+=1
  
end
  
  arrNew = reversedString.split(' ')
  
 
     reversedString2 = []
    z = 1
while z <= arrNew.length

  reversedString2 << arrNew[arrNew.length-z]
z+=1
end

 return reversedString2.join(' ')
  
end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'




30.Opposite Count
#Write a method opposite_count that takes in an array of unique numbers. 
#The method should return the number of pairs of elements that sum to 0.


def opposite_count(nums)
counter=0
  nums.each_with_index do |num1, idx1|
    nums.each_with_index do |num2, idx2|
      if idx2>idx1 && num1 === -1*num2
       counter+=1
      end
    end
  end
return counter
end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1


31.Two D Sum
#Write a method two_d_Sum that takes in a two dimensional array and returns the sum of all elements in the array.


def two_d_sum(arr)
  counter=0
  arr.each_with_index do |arr1, idx1|
    arr1.each_with_index do |arr2, idx2|
      counter+=arr2
    end
  end
return counter
end

array_1 = [ [4, 5],[1, 3, 7, 1]]
puts two_d_sum(array_1)    # => 21

array_2 = [
  [3, 3],
  [2],
  [2, 5]
]
puts two_d_sum(array_2)   # => 15


31.Two D Translate
#Write a method two_d_translate that takes in a 2 dimensional array and translates it into a 1 dimensional array. 
#You can assume that the inner arrays always have 2 elements. See the examples.


def two_d_translate(arr)
    str=[]

   arr.each_with_index do |elem1, idx1|
     elem1[-1].times do
       str<<elem1[0]
     end
   end
return str
end
  
 
arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts



32.Get Double
#Write a method get_double_age that takes in a hash and returns twice the "age" value of the hash.


def get_double_age(hash)

return hash["age"]*2
  
end

puts get_double_age({"name"=>"App Academy", "age"=>5}) # => 10
puts get_double_age({"name"=>"Ruby", "age"=>23})       # => 46



33.Get Full Name
#Write a method get_full_name that takes in a hash containing a first, last, and title. 
#The method should return a string representing the hash's full name.


def get_full_name(hash)
  
 return puts hash["first"]+" "+hash["last"]+ ", "+hash["title"]
   
end

hash1 = {"first"=>"Michael", "last"=>"Jordan", "title"=> "GOAT"}
puts get_full_name(hash1) # => "Michael Jordan, the GOAT"

hash2 = {"first"=>"Fido", "last"=>"McDog", "title"=> "Loyal"}
puts get_full_name(hash2) # => "Fido McDog, the Loyal"


34.Word Lengths
#Write a method word_lengths that takes in a sentence string and returns a hash where every key is a word of the sentence,
# and its' corresponding value is the length of that word.


def word_lengths(sentence)
  strArr = sentence.split(" ")

  noviObjekat = Hash.new(0)
  strArr.each do |elem|
    
    noviObjekat[elem]+=elem.length
    
  end
  
  return noviObjekat
  
end

puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}


35.Retrieve Values
#Write a method retrieve_values that takes in two hashes and a key. 
#The method should return an array containing the values from the two hashes that correspond with the given key.


def retrieve_values(hash1, hash2, key)
  arrObj = []
  if key==='name'
    arrObj<< hash1["name"]
    arrObj<< hash2["name"]
  else
     arrObj<< hash1["color"]
    arrObj<< hash2["color"]
  end
   return [arrObj]
  end


36.Cat Builder
#Write a method cat_builder that takes in a name, color, and age. 
#The method should return a hash representing a cat with those values.


def cat_builder(name_str, color_str, age_num)
    return { "name"=>name_str, "color"=>color_str, "age"=>age_num }
end

print cat_builder("Whiskers", "orange", 3) #=> {"name"=>"Whiskers", "color"=>"orange", "age"=>3}
puts

print cat_builder("Salem", "black", 100) #=> {"name"=>"Salem", "color"=>"black", "age"=>100}
puts

  
37.Ae Count
#Write a method ae_count that takes in a string and returns a hash containing the number of a's and e's in the string.
#Assume the string contains only lowercase characters.


def ae_count(str)

  count = Hash.new(0)
  
  str.each_char do |char|
    if char === 'a'|| char === 'e'
    
    count[char]+=1
    end
  end
  
 return  count
end

puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}



38.Element Count
#Write a method element_count that takes in an array and returns a hash representing the count of each element in the array.


def element_count(arr)
  count = Hash.new(0)
  
  arr.each do |elem|
     count[elem]+=1
  end
 return  count
end

puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}


39.Select Upcase Keys
#Write a method select_upcase_keys that takes in a hash and returns a new hash containing key-value pairs of the original hash that had uppercase keys. 
#You can assume that the keys will always be strings.


def select_upcase_keys(hash)
  obj=Hash.new(0)
  hash.each do |key, value|
   if key === key.upcase
    obj[key]=value
   end
  end
  return obj
end

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts


40.Hand Score
#Write a method hand_score that takes in a string representing a hand of cards and returns it's total score.
#You can assume the letters in the string are only A, K, Q, J. A is worth 4 points, K is 3 points, Q is 2 points, and J is 1 point. 
#The letters of the input string not necessarily uppercase.


def hand_score(hand)
  object = {
    'A' => 4,
    'a' => 4,
    'K' => 3,
    'k' => 3,
    'Q' => 2,
    'q' => 2,
    'J' => 1,
    'j' => 1
  }
  
counter=0
  hand.each_char do  |char| 
     counter+=object[char] 
end
  return counter
end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9


41.Frequent Letters
#Write a method frequent_letters that takes in a string and returns an array containing the characters that appeared more than twice in the string


def frequent_letters(string)
 rray=[]
  count = Hash.new(0)
  
  string.each_char { |char| count[char] += 1 }           
    
sorted = count.sort_by {  |k,v| v }
print sorted
sabran=[]
sorted.each_with_index do |elem, idx|
      if elem[1]>2
      sabran<<elem[0]
      end
    end
 return sabran
end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts


41.Hash To Pairs
#Write a method hash_to_pairs that takes in a hash and returns a 2D array representing each key-value pair of the hash.


def hash_to_pairs(hash)
  
  array = [];
  
  hash.each do |key, val|
 
    array<<[key,val]

  end
  
  return array
  
end


print hash_to_pairs({"name"=>"skateboard", "wheels"=>4, "weight"=>"7.5 lbs"}) #=> [["name", "skateboard"], ["wheels", 4], ["weight", "7.5 lbs"]]
puts


print hash_to_pairs({"kingdom"=>"animalia", "genus"=>"canis", "breed"=>"German Shepherd"}) #=> [["kingdom", "animalia"], ["genus", "canis"], ["breed", "German Shepherd"]]
puts


42.Unique Elements
#Write a method unique_elements that takes in an array and returns a new array where all duplicate elements are removed.
#Solve this using a hash.


# Hint: all keys of a hash are automatically unique

def unique_elements(arr)

  counter = Hash.new(0)
  
  arr.each { |elem| counter[elem]+=1 }
    
  
  sorted =  counter.sort_by { |k,v| k   }
  
    array=[]
  
   sorted.each_with_index do |elem1, idx|
   print array<<elem1[0]  
     
  end
  return array

end

 unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts


43.Map By Name
#Write a method map_by_name  that takes in an array of hashes and returns a new array containing the names of each hash.


def map_by_name(arr)
  
  new_arr = arr.map { |name| name['name']   }
  print new_arr
  puts

end


pets = [
  {"type"=>"dog", "name"=>"Rolo"},
  {"type"=>"cat", "name"=>"Sunny"},
  {"type"=>"rat", "name"=>"Saki"},
  {"type"=>"dog", "name"=>"Finn"},
  {"type"=>"cat", "name"=>"Buffy"}
]
print map_by_name(pets) #=> ["Rolo", "Sunny", "Saki", "Finn", "Buffy"]
puts

countries = [
 {"name"=>"Japan", "continent"=>"Asia"},
 {"name"=>"Hungary", "continent"=>"Europe"},
 {"name"=>"Kenya", "continent"=>"Africa"},
]
print map_by_name(countries) #=> ["Japan", "Hungary", "Kenya"]
puts


44.Map By Key
#Write a method map_by_key that takes in an array of hashes and a key string. 
#The method should returns a new array containing the values from each hash for the given key.


def map_by_key(arr, key)
  
  new_arr = arr.map { |k| k[key]  }
print new_arr
end

locations = [
  {"city"=>"New York City", "state"=>"New York", "coast"=>"East"},
  {"city"=>"San Francisco", "state"=>"California", "coast"=>"West"},
  {"city"=>"Portland", "state"=>"Oregon", "coast"=>"West"},
]

print map_by_key(locations, "state") #=> ["New York", "California", "Oregon"]
puts
print map_by_key(locations, "city") #=> ["New York City", "San Francisco", "Portland"]
puts


45.Yell Sentence
#Write a method yell_sentence that takes in a sentence string and returns a new sentence where every word is yelled. 
#See the examples. Use map to solve this.


def yell_sentence(sent)
  
  
  array_word = sent.split(" ")
   
   sentence =  array_word.map { |word| word.upcase + "!"  }
  
    print  sentence.join(" ")
  
  puts

end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"


46.Whisper Words
#Write a method whisper_words that takes in an array of words and returns a new array containing 
#a whispered version of each word. See the examples. Solve this using map :).


def whisper_words(words)
  
  new_arr = words.map { |word| word.downcase+"..."  } 
  
print new_arr
  
end

print whisper_words(["KEEP", "The", "NOISE", "down"]) # => ["keep...", "the...", "noise...", "down..."]
puts


47.o Words
#Write a method o_words that takes in a sentence string and returns an array of the words that contain an "o".
#Use select in your solution!


def o_words(sentence)
  
  sentence_arr = sentence.split(" ")
  print sentence_arr
  puts
  
o_words = sentence_arr.select { |word| word.include?('o')   }

  
  print o_words
end

print o_words("How did you do that?") #=> ["How", "you", "do"]
puts


48.Last Index
#Write a method last_index that takes in a string and a character. 
#The method should return the last index where the character can be found in the string.


def last_index(str, char)

 kontra_str =  str.reverse
  
   index = kontra_str.index(char)
  
  print kontra_str.length-1 - index
end

puts last_index("octagon", "o")    #=> 5
puts last_index("programming", "m")#=> 7
puts last_index("abca", "a")       #=> 3
puts last_index("mississipi", "i") #=> 9
