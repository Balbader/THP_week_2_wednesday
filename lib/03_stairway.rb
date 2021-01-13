def random
  rand(1..6).to_i
end

def throw_dice
  puts "Hit the letter 'd' on your keyboard to throw the dice followed by enter:"
  init = gets.chomp
  nbr = random
  if init == "d"
    nbr
  end
  return nbr
end

def play
  hit = 10
  stair = 0
  while stair != hit
    puts "Throw again:"
    if throw_dice == 5 || throw_dice == 6
      stair += 1
      puts stair.to_s
    end
    if throw_dice == 1
      stair -= 1
      puts stair.to_s
    end
    if
      stair == stair
      puts stair.to_s
    end

    if stair == hit
      puts "You Win"
    end
  end
end

play
































=begin
.compteur du nombre de lancé de des
.lancer le des
.initiate random number
.5/6 === + 1
.1 === -1
.2/3/4 === 0
10 === win!

def count
  count = 0
  if 
    count += 1
  end
end
=end
