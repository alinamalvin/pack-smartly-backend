class WeathersController < ApplicationController

    def index
        render :json => Weather.all
    end 

end
