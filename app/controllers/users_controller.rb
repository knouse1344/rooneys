class UsersController < InheritedResources::Base
  # POST /users
  # POST /users.json
  def create
    @user = User.new(params[:user])
 
    respond_to do |format|
      if @user.save 
        format.html { redirect_to('/welcome/index', notice: 'You were successfully added to the mailing list!') }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end
end
