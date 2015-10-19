Rails.application.routes.draw do

  get("/", { :controller => "options", :action => "paper" })

  get("/rock", { :controller => "options", :action => "rock" })
  get("/paper", { :controller => "options", :action => "paper" })
  get("/scissors", { :controller => "options", :action => "scissors" })

end
