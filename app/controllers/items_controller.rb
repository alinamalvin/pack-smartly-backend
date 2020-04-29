class ItemsController < ApplicationController

    def index
    render :json => Item.all, :include => :trip
    end 

end
