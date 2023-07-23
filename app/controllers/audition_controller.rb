class AuditionsController < ApplicationController

    get '/auditions' do 
        auditions = Audition.all
        auditions.to_json 
    end

    get '/auditions/:id' do 
        audition = Audition.find(params[:id])
        audition.to_json
    end

    post '/auditions' do 
        audition = Audition.create(params)
        audition.to_json
    end

    patch '/pets/:id' do 
        pet = Audition.find(params[:id])
        pet.update(params)
        pet.to_json
    end


end