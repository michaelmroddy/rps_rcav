class GamesController <ApplicationController
def play_p
  @user_move = "paper"

    # ===============================================================
    # Your code goes below.
    # The move the user chose is in the variable @user_move.
    # ===============================================================

    # Your logic here

    moves = ["paper", "rock", "scissors"]
    puts @user_move
    user_move_num = moves.index(@user_move)

    computer_move_num = rand(3)
    #puts moves[computer_move_num]
    #puts computer_move_num
    if user_move_num == computer_move_num
      temp_result = " tie!"
    elsif user_move_num-computer_move_num == -1 || user_move_num-computer_move_num == 2
      temp_result = " win"
      #num_wins = num_wins+1
    else
     temp_result = " lose"
     #num_losses = num_losses+1
    end
    #temp_result = "Wins: "+num_wins.to_s+" Losses: "+num_losses.to_s

    # In the end, make sure you assign the correct values to the
    #   following two variables:

    @computer_move = moves[computer_move_num]

    @result = temp_result

    # ===============================================================
    # Your code goes above.
    # ===============================================================

    render("output.html.erb")
end
def play_r
  @user_move = "rock"

    # ===============================================================
    # Your code goes below.
    # The move the user chose is in the variable @user_move.
    # ===============================================================

    # Your logic here

    moves = ["paper", "rock", "scissors"]
    puts @user_move
    user_move_num = moves.index(@user_move)

    computer_move_num = rand(3)
    #puts moves[computer_move_num]
    #puts computer_move_num
    if user_move_num == computer_move_num
      temp_result = " tie!"
    elsif user_move_num-computer_move_num == -1 || user_move_num-computer_move_num == 2
      temp_result = " win"
      #num_wins = num_wins+1
    else
     temp_result = " lose"
     #num_losses = num_losses+1
    end
    #temp_result = "Wins: "+num_wins.to_s+" Losses: "+num_losses.to_s

    # In the end, make sure you assign the correct values to the
    #   following two variables:

    @computer_move = moves[computer_move_num]

    @result = temp_result

    # ===============================================================
    # Your code goes above.
    # ===============================================================

    render("output.html.erb")
end
def play_s
  @user_move = "scissors"

    # ===============================================================
    # Your code goes below.
    # The move the user chose is in the variable @user_move.
    # ===============================================================

    # Your logic here

    moves = ["paper", "rock", "scissors"]
    puts @user_move
    user_move_num = moves.index(@user_move)

    computer_move_num = rand(3)
    #puts moves[computer_move_num]
    #puts computer_move_num
    if user_move_num == computer_move_num
      temp_result = " tie!"
    elsif user_move_num-computer_move_num == -1 || user_move_num-computer_move_num == 2
      temp_result = " win"
      #num_wins = num_wins+1
    else
     temp_result = " lose"
     #num_losses = num_losses+1
    end
    #temp_result = "Wins: "+num_wins.to_s+" Losses: "+num_losses.to_s

    # In the end, make sure you assign the correct values to the
    #   following two variables:

    @computer_move = moves[computer_move_num]

    @result = temp_result

    # ===============================================================
    # Your code goes above.
    # ===============================================================

    render("output.html.erb")
end
end
