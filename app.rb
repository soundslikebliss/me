class Me < Sinatra::Base
  # require './idea'

  not_found do
    erb :error
  end



  get '/' do
    slim :index
  end

  get '/education' do
    slim :education
  end

  get '/work' do
    slim :work
  end

  # post '/' do
  # # 1. Create an idea based on the form parameters
  # # idea = Idea.new
  # idea = Idea.new(params['idea_title'], params['idea_description'])
  # # 2. Store it
  # idea.save
  # # 3. Send us back to the index page to see all ideas
  # redirect '/'
  # end

end
