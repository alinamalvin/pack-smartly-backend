class ItemsController < ApplicationController

    def index
    render :json => Item.all, :include => :trip, :status => 200
    end 

    def create  
        trip = Trip.find_by(name: params[:trip])
        item = Item.create(name: params[:name], trip: trip)
        render :json => item, :include => :trip, :status => 201
    end 

    def destroy
       item = Item.find(params[:name])
       render :json => {id: params[:name], message: "Item was successfully deleted"}
    # tap into sqlite3 exceptions that raised and create error message 
    #    if item .destroy 
    #     render :json => {id: params[:id], message: "Record was successfully deleted"}
    #    else 
    #     render :json => {message: "there was an error"}
    #    end 
    end 
    

end
