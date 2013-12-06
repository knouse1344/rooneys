class ContactMailer < ActionMailer::Base
  default from: "Contact@rooneysrestaurant.com"

  def contact_email(message)
  	@message = message
    mail :to => 'bryan.knouse@gmail.com', 
    	 :subject => @message.subject
  end
end
