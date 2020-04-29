class PackingListsController < ApplicationController

    def index
    render :json => PackingList.all, :include => :trip
    end 

end
