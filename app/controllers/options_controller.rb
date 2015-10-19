class OptionsController < ApplicationController


	def rock
		@move = ["Rock", "Paper", "Scissors"].sample 

	@answer =	if "Rock" == @move 
    @answer = "You tied!"
        elsif "Paper" == @move  
    @answer= "You lost!"
        elsif "Scissors" == @move
    @answer = "You won!"

    	end


	@result_image =	if "Rock" == @move 
    @result_image = "rock"
        			elsif "Paper" == @move  
    @result_image= "paper"
       				elsif "Scissors" == @move
    @result_image = "scissors"
    	end

    @label_color =	if "Rock" == @move 
    @label_color = "warning"
        			elsif "Paper" == @move  
    @label_color= "danger"
       				elsif "Scissors" == @move
    @label_color = "success"
    	end

		render ("rock.html.erb")

	end

	def paper
		@move = ["Rock", "Paper", "Scissors"].sample 
		render ("paper.html.erb")

	end

	def scissors
		@move = ["Rock", "Paper", "Scissors"].sample 
		render ("scissors.html.erb")

	end
end