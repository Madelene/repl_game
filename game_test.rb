def show_intro

  puts "Welcome to


   ▄▄▄▄▀ █▄▄▄▄ ████▄ █    █         ▄█▄    ████▄    ▄     ▄▄▄▄▀ █▄▄▄▄ ████▄ █
▀▀▀ █    █  ▄▀ █   █ █    █         █▀ ▀▄  █   █     █ ▀▀▀ █    █  ▄▀ █   █ █
    █    █▀▀▌  █   █ █    █         █   ▀  █   █ ██   █    █    █▀▀▌  █   █ █
   █     █  █  ▀████ ███▄ ███▄      █▄  ▄▀ ▀████ █ █  █   █     █  █  ▀████ ███▄
  ▀        █             ▀    ▀     ▀███▀        █  █ █  ▀        █             ▀
          ▀                                      █   ██          ▀



---------------------------------------------------------------------------------
Created by Madelene Campos at Wyncode Academy

---------------------------------------------------------------------------------
26-27 September, 2015
REPL game project"


#introduced the REPL game
#above text reads "Troll Control"





#gave directions to the user
  puts "Oh boy."
  sleep(2) #makes the text read one line at a time, with 2 seconds of space in between
  puts "You made it just in time!"
  sleep(2)
  puts "The bridge, behind you, just happened to crumble and there is now only one way forward! "
  sleep(2)
  puts "You only have one way to go, unless you want to fall to your doom."
  sleep(3)
  puts "Type (F) to walk forward now."
  print "> " #this will present a prompt for the user
end


show_intro

walk = gets.chomp.downcase #allows user input

# def ask_question(question, options)
#   puts
# end




if walk == "f" || walk == "forward"
  puts "Phew. That was a close one!"
  sleep(2)
else
  puts "You must've been nervous and mis-typed. Try again"
  print "> "

walk = gets.chomp.downcase
  if walk == "f" || walk == "forward"
    puts "Phew. That was a close one!"
  else
    abort
  end
end
puts "If only every decision were that easy!"
sleep(2)
puts "If you look around, you will notice that you are in the hall of a magnificent lobby."
sleep(2)
puts "Unfortunately, the trolls who were living under the bridge have climbed up just in time and are looking for you."
sleep(2)
puts "It's probably best if you leave the lobby."
sleep(2)
puts "

"
puts "You have a few options: If you walk (W)est, you will reach the kitchen. Choose (E)ast to go to the bedroom. Go (N)orth, and you will reach the gazebo. If you choose (S)outh, you will end up falling to your doom. No big deal. Your choice."
sleep(3)
puts "Choose which direction you would like to go"
print "> "

direction = gets.chomp.downcase
puts "

"

# loop do
#   puts " Enter choice or Q to quit"
#   direction = gets.chomp.downcase
#   case direction
#   when "n"
#     abort("CONGRATULATIONS. You have found the most amazing path out of this joint and away from the evil trolls.")
#   when "s"
#     abort("I WARNED you not to do this. Idiot.")
#   when "e"
#     puts "Interesting choice. You've decided to land yourself in the bedroom. Time for a nap? If you'd like to take a nap, go for it. Nothing bad will happen. Possibly. Choose (N)ap if you dare, or (C)ontinue onwards."
#     puts "Choose what you would like to do here."
#   when "w"
#     puts "You must be hungry! Welcome to the kitchen. The trolls are on their way, so you can't really stay here TOO long, but you may as well stay for a snack. Choose (S)nack to eat a tasty treat. If you'd like to leave immediately, there is always the option of going out the (D)oor to the north."
#   when "q"
#     abort("BYE!")
#   else
#     puts "Try again. You have to enter *something* if you don't want the trolls to get you."
#   end
# end

# the loop would be in lieu of the if statements


if direction == "w" || direction == "west" #if/then statements
  puts "You must be hungry! Welcome to the kitchen. The trolls are on their way, so you can't really stay here TOO long, but you may as well stay for a snack. Choose (S)nack to eat a tasty treat. If you'd like to leave immediately, there is always the option of going out the (D)oor to the north."
  sleep(3)
  puts "Choose what you would like to do."
  print "> "

  leaving_kitchen = gets.chomp.downcase
  if leaving_kitchen == "s"
    abort("WHY did you eat that? Bad idea. You're dead now. Nice one")
  elsif leaving_kitchen == "d"
    puts "YAY! You escaped those idiots. Congrats!"
    puts "

    ░░░░░░░░░░░░░░░░░░░░░░█████████
    ░░███████░░░░░░░░░░███▒▒▒▒▒▒▒▒███
    ░░█▒▒▒▒▒▒█░░░░░░░███▒▒▒▒▒▒▒▒▒▒▒▒▒███
    ░░░█▒▒▒▒▒▒█░░░░██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░░░░█▒▒▒▒▒█░░░██▒▒▒▒▒██▒▒▒▒▒▒██▒▒▒▒▒███
    ░░░░░█▒▒▒█░░░█▒▒▒▒▒▒████▒▒▒▒████▒▒▒▒▒▒██
    ░░░█████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░░░█▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒██
    ░██▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒██▒▒▒▒▒▒▒▒▒▒██▒▒▒▒██
    ██▒▒▒███████████▒▒▒▒▒██▒▒▒▒▒▒▒▒██▒▒▒▒▒██
    █▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒████████▒▒▒▒▒▒▒██
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░█▒▒▒███████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░██▒▒▒▒▒▒▒▒▒▒████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█
    ░░████████████░░░█████████████████









    "
    abort("Congrats!")
  else
    abort
  end

end

if direction == "e" || direction == "east"
  puts "Interesting choice. You've decided to land yourself in the bedroom. Time for a nap? If you'd like to take a nap, go for it. Nothing bad will happen. Possibly. Choose (N)ap if you dare, or (C)ontinue onwards."
  puts "Choose what you would like to do here."
  print "> "

  bedroom_choice = gets.chomp.downcase
  if bedroom_choice == "n"
    abort("I can't believe you were so lazy, KNOWING that the trolls were on their way. Yep. They found your lazy arse. BOOM")
  elsif bedroom_choice == "c"
    puts "Phew. Be glad you didn't take a nap. You not only progressed to the next room, you have SURVIVED. Good job."
    puts "

    ░░░░░░░░░░░░░░░░░░░░░░█████████
    ░░███████░░░░░░░░░░███▒▒▒▒▒▒▒▒███
    ░░█▒▒▒▒▒▒█░░░░░░░███▒▒▒▒▒▒▒▒▒▒▒▒▒███
    ░░░█▒▒▒▒▒▒█░░░░██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░░░░█▒▒▒▒▒█░░░██▒▒▒▒▒██▒▒▒▒▒▒██▒▒▒▒▒███
    ░░░░░█▒▒▒█░░░█▒▒▒▒▒▒████▒▒▒▒████▒▒▒▒▒▒██
    ░░░█████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░░░█▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒██
    ░██▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒██▒▒▒▒▒▒▒▒▒▒██▒▒▒▒██
    ██▒▒▒███████████▒▒▒▒▒██▒▒▒▒▒▒▒▒██▒▒▒▒▒██
    █▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒████████▒▒▒▒▒▒▒██
    ██▒▒▒▒▒▒▒▒▒▒▒▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░█▒▒▒███████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒██
    ░██▒▒▒▒▒▒▒▒▒▒████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒█
    ░░████████████░░░█████████████████




    "
    abort("Congrats!")
  end
end

#To write the above as a case:
# bedroom_choice = gets.chomp.downcase
# case bedroom_choice
# when "n"
# => puts "I can't believe you were so lazy...."
# when "c"
# => puts "Phew. Be glad you didn't take a nap...."
# else
# => puts "Game over."
#end


if direction == "n" || direction == "north"
  abort("CONGRATULATIONS. You have found the most amazing path out of this joint and away from the evil trolls.")
end

if direction == "s" || direction == "south"
  abort("I WARNED you not to do this. Idiot.")
end







