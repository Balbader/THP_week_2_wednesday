puts "Hit the letter 'd' on your keyboard followed by enter."
answer = gets.chomp
if answer == "d"
  stairs = 0
  nbr = rand(1..6).to_i
  while stairs < 10
    nbr = rand(1..6).to_i
    if stairs < 10
      if nbr == 5 || nbr == 6
        stairs += 1
        puts stairs.to_s
        puts "Hit the letter 'd' on your keyboard followed by enter."
        answer = gets.chomp
      end
      if nbr == 1
        stairs -= 1
        puts stairs.to_s
        puts "Hit the letter 'd' on your keyboard followed by enter."
        answer = gets.chomp
      end
      if nbr == 2 || nbr == 3 || nbr == 4
        stairs == stairs
        puts stairs.to_s
        puts "Hit the letter 'd' on your keyboard followed by enter."
        answer = gets.chomp
      end
      if stairs == 10
        puts "You Win"
      end
    end
  end
end

