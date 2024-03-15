
  def play
    total_points = 0
    puts "Welcome to the Adventure Game!"
    puts "You have #{total_points} points."

    loop do
      puts "Choose a room (1-3) to enter or 'exit' to end the game:"
      choice = gets.chomp.downcase
    
        if choice == 'exit'
            puts "Game over! You collected a total of #{total_points} points."
            break
        elsif choice == '1'
            total_points += 5
            puts "You have #{total_points} points."
        elsif choice == '2'
            total_points += 10
            puts "You have #{total_points} points."
        elsif choice == '3'
            total_points += 15
            puts "You have #{total_points} points."
    
        else
            puts "Invalid choice. Please enter a number from 1 to 3 or 'exit'."
        end
        end
  end
play
