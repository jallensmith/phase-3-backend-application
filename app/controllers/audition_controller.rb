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

    patch '/auditions/:id' do 
        audition = Audition.find(params[:id])
        audition.update(params)
        audition.to_json
    end

    delete '/auditions/:id' do 
        audition = Audition.find(params[:id])
        audition.destroy
    end

    def audition_params 
        params.permit(:show_name, :time, :location)
    end

end