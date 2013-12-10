class GiftcardsController < ApplicationController
  # POST /gifts
  # POST /gifts.json
  def index
    redirect_to('/welcome/index')
  end

  def show
  end

  def new
    @gift = Giftcard.new(params[:giftcard])
  end
  
  def create
    @gift = Giftcard.new(params[:giftcard])
 
    respond_to do |format|
      if @gift.save

        GiftcardMailer.welcome_email(@gift).deliver
        GiftcardMailer.welcome2_email(@gift).deliver
 
        format.html { redirect_to('/giftcards/show') }
        format.json { render json: @gift, status: :created, location: @gift }
      else
        format.html { render action: 'new' }
        format.json { render json: @gift.errors, status: :unprocessable_entity }
      end
    end
  end
end
