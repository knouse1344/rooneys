class UserMailer < ActionMailer::Base
  default from: "Newsletter@rooneysrestaurant.com"

  def news_email(user)
  	@user1 = user
    mail :to => 'bryan.knouse@gmail.com', 
    	 :subject => 'A new member wants to be added to the newsletter'
  end
end
