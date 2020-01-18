class ReviewsController < ApplicationController

    # Collecting all list of reviews
    def index
        render json: Review.all
    end

    #rendering reviews
    def show
        render json: Review.find(params[:id])
    end

    def create
        @review = Review.create(review_params)
        if @review.save
            render json: @review
        end
    end

    def update
        @review = Review.find(params[:id])
        @review.update(review_params)
        render json: @review
    end 

    def destroy
        @review = Review.find(params[:id])
        @review.destroy
    end
end

private
    def review_params 
        params.require(:review).permit(:name, :content, :eletronic_id)
    end
