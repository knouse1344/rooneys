class ContactMailer < ActionMailer::Base
  default from: "Contact@rooneysrestaurant.com"

  def contact_email(message)
  	@message = message
    mail :to => 'info@rooneysrestaurant.com',
    	 :subject => @message.subject
  end

  def contact2_email(message)
  	@message = message
    mail :to => 'jsqualli@rochester.rr.com',
    	 :subject => @message.subject
  end
end
