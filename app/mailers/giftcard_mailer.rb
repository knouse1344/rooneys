class GiftcardMailer < ActionMailer::Base
  default from: 'giftcards@rooneysrestaurant.com'
 
  def welcome_email(gift)
  	@gift2 = gift
    mail :to => @gift2.email, 
    	 :subject => 'Welcome to My Awesome Site'
  end
end