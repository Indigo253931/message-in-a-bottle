class MessageInABottle < Sinatra::Base

	@@counter = 1

	get '/' do
		erb :index
	end


	
	get '/beach' do
	@location = params['location']	
		if @@counter == 5 
			@@counter = 0
		end

		@@counter += 1
		@counter = @counter
		puts @counter
		erb :new
	end
		
end