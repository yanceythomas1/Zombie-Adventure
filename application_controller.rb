require 'bundler'
Bundler.require
class MyApp < Sinatra::Base 
  
  get '/' do
    erb :index
  end
  get '/brothers_dilemma.html' do
    erb :brothers_dilemma
  end
get '/stay_home.html' do
  erb :stay_home
end
get '/escape_into_lab.html' do
  erb :escape_into_lab
end
get '/get_your_brother.html' do
  erb :get_your_brother
end
get '/leave_the_school_.html' do
  erb :leave_the_school_
end
get '/cure_for_mankind.html' do
  erb :cure_for_mankind
end
get '/go_to_the_hospital.html' do
  erb :go_to_the_hospital
end
get '/index.html' do
  erb :index
end
get '/kill_your_brother.html' do
  erb :kill_your_brother
end
get '/kill_your_brother2.html' do
  erb :kill_your_brother2
end
get '/let_your_brother_turn.html' do
  erb :let_your_brother_turn
end
end