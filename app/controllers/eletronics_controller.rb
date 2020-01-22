class EletronicsController < ApplicationController
    # collecting all the list of eletronics
    def index
        @eletronic = Eletronic.all
        render json: @eletronic
    end

    # rendering a eletronic
    def show
        render json: Eletronic.find(params[:id])
    end

end

 private 

    def eletronic_params 
        params.permit(:name, :image, :description)
    end

