class GiftcardsController < ApplicationController
  # POST /users
  # POST /users.json
  def index
  end

  def show
  end

  def new
    @gift = Giftcard.new(params[:id])
  end
  
  def create
    @gift = Giftcard.new(params[:gift])
 
    respond_to do |format|
      if @gift.save
        # Tell the UserMailer to send a welcome Email after save
        GiftcardMailer.welcome_email(@gift).deliver
 
        format.html { redirect_to(@gift, notice: 'Giftcard was successfully created.') }
        format.json { render json: @gift, status: :created, location: @gift }
      else
        format.html { render action: 'new' }
        format.json { render json: @gift.errors, status: :unprocessable_entity }
      end
    end
  end
end
