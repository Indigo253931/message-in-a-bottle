class MessageInABottle < Sinatra::Base

@@locations = [{"name" => "Search West Beach", "location" => "west"}, {"name" => "Search East Beach", "location" => "east"}]

#index
get '/beach?location=west' do 
	@team_members = @@team_members
	erb :index
end

#index
get '/beach?location=west' do 
	@team_members = @@team_members
	erb :index
end

#index
get '/beach' do 
	@team_members = @@team_members
	erb :index
end
