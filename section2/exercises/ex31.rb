red = 1
blue = 2

puts "You wake up from your so called dream infront of a man holding two pills one blue one red. Do you take the blue pill or the red pill?."

print ">"
pill = $stdin.gets.chomp

if pill == "red"
  puts "You enter the matrix, and must make your first decision in the matrix?"
  puts "1. Fly off a building to see how awesome you are."
  puts "2. Spar with Mobious to see how not awesome you are."

  print ">"
  choose = $stdin.gets.chomp

  if choose == "1"
    puts "Land with a sonic boom and all the ladies take notice. You sly dog!"
  elsif choose == "2"
    puts "Mobious gets you in an infinit arm bar that you can never leave. Whoops!!"
  else
    puts "You never took the pill you crazy person. You need help!"
  end

elsif pill == "blue"
  puts "It ends up being a high powerd laxative that never wears off."
  puts "1. Buy an endless supply of toilet paper."
  puts "2. Use your ability to poop endlessly for good not evil."

  print ">"
  smell = $stdin.gets.chomp

  if smell == "1"
    puts "You dick now we have another toilet paper shortage. OOOHHHFFF!"
  elsif smell == "2"
    puts "Save the world with your explosive gastrointestinal tract. You are the man!!"
  end

else
  puts "You never wake up at all. :("
end
