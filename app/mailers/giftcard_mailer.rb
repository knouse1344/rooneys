class GiftcardMailer < ActionMailer::Base
  default from: 'giftcards@rooneysrestaurant.com'
 
  def welcome_email(gift)
    @gift = gift
    mail :to => @gift.email, 
    	 :subject => 'Welcome to My Awesome Site'
  end

  def email_name
    mail :subject => "Mandrill rides the Rails!",
         :to      => "recipient@example.com",
         :from    => "you@yourdomain.com"
  end  
end