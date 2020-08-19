
class HorController < ApplicationController
 
    def modify
        response = HTTParty.post("https://ptsv2.com/t/f611y-1597848153/post",
            :body => {:name => params[:name]}.to_json,
            :headers => {'Content-Type' => 'application/json'}
        )
        render :json => {:resp => response}
    end

end