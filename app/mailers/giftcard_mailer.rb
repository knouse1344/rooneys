class GiftcardMailer < ActionMailer::Base
  default from: 'Giftcards@rooneysrestaurant.com'
 
  def welcome_email(gift)
  	@gift2 = gift
    mail :to => 'jsqualli@rochester.rr.com', 
    	 :subject => 'A $'+@gift2.amount+' Gift Card Was Purchased'
  end
end