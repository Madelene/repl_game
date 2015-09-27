puts "Oh boy. You made it just time! The bridge, behind you, just happened to crumble and there is now
only one way forward! You only have one way to go, unless you want to fall to your doom."

puts "Type (F) to walk forward now."
print "> "

walk = gets.chomp.downcase

puts "Phew. That was a close one! If only every decision were that easy. If you look around,
you will notice that you are in the hall of a magnificent lobby. Unfortunately, the monsters
who were living under the bridge have climbed up just in time and are looking for you. It's probably
best if you leave the lobby. You have a few options. If you walk (W)est, you will reach the kitchen. Choose (E)ast, and you are in the bedroom. Go (N)orth, and you will reach the gazebo. If you choose (S)outh, you will end up falling to your doom. No big deal. Your choice."

puts "Choose which direction you would like to go"
print "> "

direction = gets.chomp.downcase

if direction == "w" || direction == "west"
  puts "You must be hungry! Welcome to the kitchen. The trolls are on their way, so you can't really stay here TOO long, but you may as well stay for a snack. Choose (S)nack to eat a tasty treat. If you'd like to leave immediately, there is always the option of going out the (D)oor to the north."

  puts "Choose what you would like to do."
  print "> "

  leaving_kitchen = gets.chomp.downcase
  if leaving_kitchen == "s"
    abort("WHY did you eat that? Bad idea. You're dead now. Nice one")
  elsif leaving_kitchen == "d"
    puts "YAY! You escaped those idiots. Congrats!"
    puts "










    "
    abort("Congrats!")
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





    "
    abort("Congrats!")
  end
end

if direction == "n" || direction == "north"
abort("CONGRATULATIONS. You have found the most amazing path out of this joint and away from the monsters.")
end

if direction == "s" || direction == "south"
  abort("I WARNED you not to do this. Idiot.")
end







