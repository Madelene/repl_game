loop do
  puts " Enter choice or Q to quit"
  direction = gets.chomp.downcase

  case direction

  when "n"

    abort("CONGRATULATIONS. You have found the most amazing path out of this joint and away from the evil trolls.")

  when "s"

    abort("I WARNED you not to do this. Idiot.")

  when "e"

    puts "Interesting choice. You've decided to land yourself in the bedroom. Time for a nap? If you'd like to take a nap, go for it. Nothing bad will happen. Possibly. Choose (N)ap if you dare, or (C)ontinue onwards."
    puts "Choose what you would like to do here."

  when "w"

    puts "You must be hungry! Welcome to the kitchen. The trolls are on their way, so you can't really stay here TOO long, but you may as well stay for a snack. Choose (S)nack to eat a tasty treat. If you'd like to leave immediately, there is always the option of going out the (D)oor to the north."

  when "q"

    abort("BYE!")

  else
    puts "Try again. You have to enter *something* if you don't want the trolls to get you."

  end
end