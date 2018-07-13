class DietsController < ApplicationController
    def index
        @diets = Diet.all
    end

    def show
        
        id = params[:id]
        
        @diet = Diet.find(id)
    end

end
