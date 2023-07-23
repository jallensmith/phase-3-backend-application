class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get '/' do
    "Hello World"
  end

  get '/auditions' do 
    auditions = Audition.all
    auditions.to_json 
  end

  # get "/" do
  #   { message: "Best of luck with your project!" }.to_json
  # end
  
end

# Add your routes here