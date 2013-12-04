class ContactsController < InheritedResources::Base
  # POST /users
  # POST /users.json
  def create
    @message = Contact.new(params[:contact])
    
    ContactMailer.contact_email(@message).deliver

    respond_to do |format|
      if @message.save 
        format.html { redirect_to('/welcome/contact') }
        format.json { render json: @message, status: :created, location: @message }
      else
        format.html { render action: 'new' }
        format.json { render json: @message.errors, status: :unprocessable_entity }
      end
    end
  end
end
