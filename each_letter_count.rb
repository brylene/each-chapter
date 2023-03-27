# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
word = gets.chomp
i = 0
while i < word.length
  times = word[i]
  i += 1
  letter = word.count(times)
  puts "#{times} appears #{letter} times"
  
end
