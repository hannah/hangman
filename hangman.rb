#
#wordbank should only have one word to test
wordbank =['exit','ruby','china','ball']
  word_to_guess = #gets.rand  <-- this is not the right method
 #word_to_guess_length = word_to_guess.length
    #create new string from "_" that are word_to_guess_length
#start counter
puts "Let's play hangman"
puts "Guess the word: #{}"
print ">"

#this probably would be better as a method, work on that
guess = gets.chomp.upcase
compare guess to word_to_guess
  if guess.length > 1
      compare word_to_guess to guess
        if true
          puts "Congrats, you guessed the word"
          print guess
  else compare guess to word_to_guess
    if it exists put "Yay"
    else
#what's the best way to approach this?
puts ##{E_I_}
puts chances left


#this will only compare guess to word_to_guess, might want to make a new array with the letters, and put it inside?
if guess == word_to_guess
puts "Horray, you've guessed it"
puts "#{word_to_guess} was the right answer"
puts ascii balloons

else

puts "Oh no, you died!"
puts "Better luck next time."
puts ascii dead face
