class BusinessesController < ApplicationController
  

  # GET /businesses
  def index
    @businesses = Business.all

    render json: @businesses
  end

  # GET /businesses/1
  def show
    render json: @business
  end

  # POST /businesses
  def create
    @business = Business.new(business_params)

    if @business.save
      render json: @business, status: :created, location: @business
    else
      render json: @business.errors, status: :unprocessable_entity
    end
  end

  def update
    if @business.update(business_params)
      render json: @business
    else
      render json: @business.errors, status: :unprocessable_entity
    end
  end


  # DELETE /businesses/1
  def destroy
    @business = Business.find(params[:id])
    @business.destroy
    render json: @business
  end

  private
    
    # Only allow a trusted parameter "white list" through.
    def business_params
      params.require(:business).permit(:name, :image, :location)
    end
end
