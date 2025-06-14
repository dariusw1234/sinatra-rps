require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rules)
end



get("/rock") do
  @pc_choice = ["rock", "paper", "scissors"]
  @pc_play = @pc_choice.sample
  erb(:rock)
end

get("/paper") do
  @pc_choice = ["rock", "paper", "scissors"]
  @pc_play = @pc_choice.sample
  erb(:paper)
end

get("/scissors") do
  @pc_choice = ["rock", "paper", "scissors"]
  @pc_play = @pc_choice.sample
  erb(:scissors)
end
