class ContactMailer < ActionMailer::Base
  default from: "contact@rooneysrestaurant.com"

  def contact_email(message)
  	@message = message
    mail :to => 'bryan.knouse@gmail.com', 
    	 :subject => @message.subject
  end
end
