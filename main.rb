require 'sinatra'
require './rooms.rb'

get '/Home' do
	erb :Home
end

get '/About_Us' do
	erb :About_Us
end

get '/Reserve' do
	erb :Reserve
end

get '/Types' do
	erb :Types
end

post '/Reserved_Room' do
	@room = Room.new(params[:type], params[:check_In_Date], params[:check_Out_Date])
	erb :Reserved_Room
end
