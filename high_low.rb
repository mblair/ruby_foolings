number = 43
n = 0

puts "You have 5 tries."

while n < 5
  print "Enter a number: "
  guess = gets
  if guess.to_i == number
    puts "You won! Nice work."
    break
  end
  if guess.to_i > number
    n += 1
    print "Too high."
  end
  if guess.to_i < number
    print "Too low."
    n += 1
  end
  if n < 4
    puts " You have #{5-n} tries left."
  elsif n == 4
    puts " You have 1 try left."
  else
    puts
    puts "Sorry! Game over."
    #print "\nSorry! Game over.\n" #Which is better?
  end
end
