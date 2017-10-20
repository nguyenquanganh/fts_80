class UsersController < Devise::RegistrationsController
  attr_reader :user, :users

  load_and_authorize_resource except: %i(new create)

  def index
    @users = User.paginate page: params[:page]
  end

  def new
    @user = User.new
  end

  def create
    user = User.new user_params
    if user.save
      flash[:info] = t "create_succ"
      redirect_to root_path
    else
      flash[:danger] = t "create_fail"
      render :new
    end
  end

  def show; end

  def edit; end

  def update
    if user.update_attributes user_params
      flash[:success] = t "update_succ"
      redirect_to user
    else
      flash[:danger] = t "update_fail"
      render :edit
    end
  end

  def destroy
    user.destroy
    flash[:success] = t "destroy_succ"
    redirect_to users_path
  end

  private

  def user_params
    params.require(:user).permit :name, :email, :password,
      :password_confirmation
  end
end
