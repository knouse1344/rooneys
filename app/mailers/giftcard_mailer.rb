class GiftcardMailer < ActionMailer::Base
  default from: 'Giftcards@rooneysrestaurant.com'
 
  def welcome_email(gift)
  	@gift2 = gift
    mail :to => 'bryan.knouse@gmail.com', 
    	 :subject => 'A $'+@gift2.amount+' Gift Card Was Purchased'
  end
end