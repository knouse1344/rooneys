class GiftcardMailer < ActionMailer::Base
  default from: 'Giftcards@rooneysrestaurant.com'
 
  def welcome_email(gift)
  	@gift2 = gift
    mail :to => 'info@rooneysrestaurant.com', 
    	 :subject => 'A $'+@gift2.amount+' Gift Card Was Purchased'
  end

  def welcome2_email(gift)
  	@gift2 = gift
    mail :to => 'jsqualli@rochester.rr.com', 
    	 :subject => 'A $'+@gift2.amount+' Gift Card Was Purchased'
  end
end