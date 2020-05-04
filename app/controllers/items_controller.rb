class ItemsController < ApplicationController

    def index
    render :json => Item.all, :include => :trip
    end 

    def destroy
       item = Item.find(params[:id])
       render :json => {id: params[:id], message: "Record was successfully deleted"}
    # tap into sqlite3 exceptions that raised and create error message 
    #    if item .destroy 
    #     render :json => {id: params[:id], message: "Record was successfully deleted"}
    #    else 
    #     render :json => {message: "there was an error"}
    #    end 
    end 

end
