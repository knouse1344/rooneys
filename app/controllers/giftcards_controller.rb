class GiftcardsController < ApplicationController
  def index
  	@gift = Gift.new(params[:gift])
  end

  def create
  	@gift = Gift.new(params[:gift])
  	
  	respond_to do |format|
      if @gift.save 
        format.html { redirect_to '/welcome/index'}
        format.json { render json: @gift, status: :created, location: @gift }
      else
        format.html { render action: 'new' }
        format.json { render json: @gift.errors, status: :unprocessable_entity }
      end
    end
  end
end
