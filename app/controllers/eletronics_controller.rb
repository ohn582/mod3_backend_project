class EletronicsController < ApplicationController
    # collecting all the list of eletronics
    def index
        @eletronic = Eletronic.all
        render json: @eletronic
    end

    def create
        @eletronic = Eletronic.create(eletronic_params)
        if @eletronic.valid?
            render json: @eletronic
        end
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

