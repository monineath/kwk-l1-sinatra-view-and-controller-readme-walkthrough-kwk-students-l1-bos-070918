require_relative 'config/environment'


class App < Sinatra::Base

 get'/' do
  erb :front_page
 end
 
 get '/games' do
   erb :games_quiz
 end
 
# post  '/results' do
#   answers = params.values
#   @total= 0
#   end
#   answers.each do |answer|
#     @total += answer.to_i
#   end
#   puts @total
   
#   if @total == 2
#     erb :action1
    
#   elsif @total == 3 
#     erb :action2
#   elsif @total == 4
#       erb :puzzle1
#   elsif @total == 5
#     erb :puzzle2
#   elsif @total == 6
#     erb :dumb1
#   elsif @total == 7
#     erb :dumb2
#   elsif @total == 8
#     erb :arcade1
#   elsif @total == 9
#     erb :arcade2
#   end 
#end

#   post '/' do
#     erb :reversed
#   end

#   get '/' do
#     # Write your code here!

#   end
end
