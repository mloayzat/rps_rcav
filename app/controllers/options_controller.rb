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

	@answer =	if "Paper" == @move 
    @answer = "You tied!"
        elsif "Scissors" == @move  
    @answer= "You lost!"
        elsif "Rock" == @move
    @answer = "You won!"

    	end


	@result_image =	if "Paper" == @move 
    @result_image = "paper"
        			elsif "Scissors" == @move  
    @result_image= "scissors"
       				elsif "Rock" == @move
    @result_image = "rock"
    	end

    @label_color =	if "Paper" == @move 
    @label_color = "warning"
        			elsif "Scissors" == @move  
    @label_color= "danger"
       				elsif "Rock" == @move
    @label_color = "success"
    	end
 
		render ("paper.html.erb")

	end

	def scissors
			@move = ["Rock", "Paper", "Scissors"].sample 

	@answer =	if "Scissors" == @move 
    @answer = "You tied!"
        elsif "Rock" == @move  
    @answer= "You lost!"
        elsif "Paper" == @move
    @answer = "You won!"

    	end


	@result_image =	if "Rock" == @move 
    @result_image = "rock"
        			elsif "Paper" == @move  
    @result_image= "paper"
       				elsif "Scissors" == @move
    @result_image = "scissors"
    	end

    @label_color =	if "Scissors" == @move 
    @label_color = "warning"
        			elsif "Rock" == @move  
    @label_color= "danger"
       				elsif "Paper" == @move
    @label_color = "success"
    	end

		render ("scissors.html.erb")

	end
end