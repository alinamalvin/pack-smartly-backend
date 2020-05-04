class ItemsController < ApplicationController

    def index
    render :json => Item.all, :include => :trip
    end 

    def destroy
       Item.find(params[:id]).destroy
       render :json => {id: params[:id]}
    end 

end
