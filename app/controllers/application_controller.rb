class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # get '/welcome' do 
  #   "This is a welcome page"
  # end

end

# Add your routes here
# get "/" do
#   { message: "Best of luck with your project!" }.to_json
# end