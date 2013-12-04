class UsersController < InheritedResources::Base
  # POST /users
  # POST /users.json
  def create
    @user1 = User.new(params[:user])
    
    UserMailer.news_email(@user1).deliver

    respond_to do |format|
      if @user1.save 
        format.html { redirect_to('/welcome/index') }
        format.json { render json: @user1, status: :created, location: @user1 }
      else
        format.html { render action: 'new' }
        format.json { render json: @user1.errors, status: :unprocessable_entity }
      end
    end
  end
end
